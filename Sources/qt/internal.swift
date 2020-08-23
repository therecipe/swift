import CoreFoundation
import Foundation
#if canImport(FoundationNetworking)
    import FoundationNetworking
#endif

//
// Internal class, PipeBuffer struct and URLSession extension
//

public class Internal {
    internal var ___pointer = ""
    internal var ___className = ""

    public func Pointer() -> String {
        ___pointer
    }

    public func SetPointer(p: String) {
        ___pointer = p
    }

    internal func initFrom(p: String, n: String) {
        ___pointer = p
        ___className = n
    }

    public func ToJson() -> [String: String] {
        ["___pointer": ___pointer, "___className": ___className]
    }
}

struct PipeBuffer {
    private var buffer = Data()

    mutating func append(_ data: Data) -> String? {
        buffer.append(data)
        if let string = String(data: buffer, encoding: .utf8), string.last?.isNewline == true {
            buffer.removeAll()
            return string
        }
        return nil
    }
}

extension URLSession {
    func synchronousDataTask(with url: URLRequest) -> (Data?, URLResponse?, Error?) {
        var data: Data?
        var response: URLResponse?
        var error: Error?

        let mutex = DispatchSemaphore(value: 0)

        let dataTask = self.dataTask(with: url) {
            data = $0
            response = $1
            error = $2

            mutex.signal()
        }
        dataTask.resume()

        _ = mutex.wait(timeout: .distantFuture)

        return (data, response, error)
    }
}

//
//
//

var callbackTable = [String: [String: Any]]()
var constructorTable = [String: (String) -> Any]()

func registerFunctionInCallbackTable(ptr: String, fn: String, f: Any) {
    if callbackTable[ptr] == nil {
        callbackTable[ptr] = [fn: f]
    } else {
        callbackTable[ptr]![fn] = f
    }
}

func deregisterFunctionInCallbackTable(ptr: String, fn: String) {
    callbackTable[ptr]!.removeValue(forKey: fn)
}

func handleCallback(message: String) -> String {
    // print("input:", message)

    var output = ""
    do {
        let msg = try JSONSerialization.jsonObject(with: Data(message.utf8)) as! [Any]

        var l = (callbackTable[msg[0] as! String]![msg[1] as! String] as! ([Any]) -> Any)(convertList(l: Array(msg[2...])))
        if JSONSerialization.isValidJSONObject(l) {
            if let r = l as? Internal {
                l = r.ToJson()
            }
            output = String(data: try JSONSerialization.data(withJSONObject: l), encoding: .utf8)!
        } else {
            // TODO: swift can't json encode fragments atm: https://forums.swift.org/t/top-level-t-self-encoded-as-number-json-fragment/11001/7
            if let l = l as? String {
                output = "\"" + l + "\""
            } else if let l = l as? Bool {
                output = String(l)
            } else if let l = l as? Float {
                output = String(l)
            } else if let l = l as? Int {
                output = String(l)
            }
        }
    } catch {
        print("failed to handle json data")
    }

    // print("output:", output)
    return output
}

func httpRequest(url: String, msg: String) -> String {
    var request = URLRequest(url: URL(string: "http://127.0.0.1:8000/" + url)!)
    request.httpMethod = "POST"
    request.httpBody = Data(msg.utf8)

    var data: Data?
    var error: Error?
    (data, _, error) = URLSession.shared.synchronousDataTask(with: request)

    if error != nil {
        print(error!)
        return ""
    }

    return String(data: data!, encoding: .utf8)!
}

func syncCallIntoLocal(msg: String) -> String {
    httpRequest(url: "syncCallIntoLocal", msg: msg)
}

func asyncCallIntoRemoteResponse(msg: String) {
    _ = httpRequest(url: "asyncCallIntoRemoteResponse", msg: msg)
}

func asyncCallbackHandler(message: String) {
    _ = asyncCallIntoRemoteResponse(msg: handleCallback(message: message))
}

func convertList(l: [Any]) -> [Any] {
    var l = l
    for i in 0 ... l.count - 1 {
        l[i] = convert(l: l[i])
    }
    return l
}

func convertMap(l: [String: Any]) -> [String: Any] {
    var l = l
    for (k, v) in l {
        l[k] = convert(l: v)
    }
    return l
}

func convert(l: Any) -> Any {
    if let l = l as? [String: Any], l["___className"] != nil, l["___pointer"] != nil {
        return constructorTable[l["___className"] as! String]!(l["___pointer"] as! String)
    } else if let l = l as? [Any] {
        return convertList(l: l)
    } else if let l = l as? [String: Any] {
        return convertMap(l: l)
    } else if let l = l as? NSNumber {
        if CFGetTypeID(l) == CFBooleanGetTypeID() {
            return l.boolValue
        }
        return l.floatValue // TODO: explicitly marshal floats in a floaty format when they come from go instead
    }
    return l
}

// TODO:
var inited = false
func Init() {
    if inited {
        return
    }
    inited = true
}

func functionName(fnDef: String, fnOpt: String) -> String {
    if let i = fnOpt.firstIndex(of: ":") {
        return String(fnOpt[fnOpt.index(after: i)...])
    }
    return fnDef
}

func callLocalAndRegisterRemoteFunction(l: [Any], f: Any) -> Any {
    registerFunctionInCallbackTable(ptr: l[1] as! String, fn: functionName(fnDef: l[3] as! String, fnOpt: l[4] as! String), f: f)
    return callLocalFunction(l: l)
}

func callLocalAndDeregisterRemoteFunction(l: [Any]) {
    _ = callLocalFunction(l: l)
    deregisterFunctionInCallbackTable(ptr: l[1] as! String, fn: l[3] as! String)
}

func convertListToJson(l: [Any]) -> [Any] {
    var l = l
    for i in 0 ... l.count - 1 {
        l[i] = convertToJson(l: l[i])
    }
    return l
}

func convertMapToJson(l: [String: Any]) -> [String: Any] {
    var l = l
    for (k, v) in l {
        l[k] = convertToJson(l: v)
    }
    return l
}

func convertToJson(l: Any) -> Any {
    if let l = l as? [Any] {
        return convertListToJson(l: l)
    } else if let l = l as? [String: Any] {
        return convertMapToJson(l: l)
    } else if let l = l as? Internal {
        return l.ToJson()
    }
    return l
}

func callLocalFunction(l: [Any]) -> Any {
    let msg = syncCallIntoLocal(msg: String(data: try! JSONSerialization.data(withJSONObject: convertToJson(l: l)), encoding: .utf8)!)

    var output: Any?
    do {
        output = try JSONSerialization.jsonObject(with: Data(msg.utf8), options: .allowFragments)
    } catch {
        print("failed to unmarshal json response:", msg)
        return ""
    }

    if let l = output as? [String], l.count == 2, l[0] == "___block" {
        return callLocalFunction(l: ["___return", handleCallback(message: l[1])])
    }

    return convert(l: output!)
}

//
// io pipe misc
//

// TODO: NewQApplication
func initProcess() -> Process {
    var buffer = PipeBuffer()

    let pipe = Pipe()
    pipe.fileHandleForReading.readabilityHandler = { pipe in
        if let s = buffer.append(pipe.availableData) {
            let s = s.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)

            if s.contains("async:"), let i = s.firstIndex(of: ":") {
                asyncCallbackHandler(message: String(s[s.index(after: i)...]))
            } else {
                print(s)
            }
        }
    }

    let task = Process() // TODO: supply port or interop com channel info
    task.launchPath = "interop_server"
    task.standardError = pipe
    task.launch()

    sleep(3) // TODO: block and check interop availability instead

    return task
}

// TODO: QApplication_Exec
func exec(p: Process) {
    p.waitUntilExit()
}
