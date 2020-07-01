import Foundation

class Interop {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["interop.PseudoQJSEngine"] = NewPseudoQJSEngineFromPointer
        constructorTable["interop.PseudoQJSValue"] = NewPseudoQJSValueFromPointer

        Init()
        Core.initModule()
    }
}

public protocol PseudoQJSEngine_ITF {
    func PseudoQJSEngine_PTR() -> PseudoQJSEngine
}

public class PseudoQJSEngine: Internal, PseudoQJSEngine_ITF {
    public func NewGoType(i: Any) -> PseudoQJSValue {
        if let f = i as? (Any) -> Any {
            return callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "NewGoType", "___REMOTE_CALLBACK___:swift.func_" + String(Date().timeIntervalSince1970)], f: { (inp: [Any]) -> Any in f(inp[0]) } as Any) as! PseudoQJSValue
        }
        if let i = i as? [Any], i.count == 2, let f = i[1] as? (Any) -> Any {
            return callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "NewGoType", "___REMOTE_CALLBACK___:" + (i[0] as! String)], f: { (inp: [Any]) -> Any in f(inp[0]) } as Any) as! PseudoQJSValue
        }
        return callLocalFunction(l: ["", Pointer(), ___className, "NewGoType", i]) as! PseudoQJSValue
    }

    public func GlobalObject() -> PseudoQJSValue {
        callLocalFunction(l: ["", Pointer(), ___className, "GlobalObject"]) as! PseudoQJSValue
    }

    public func NewArray(length: Int) -> PseudoQJSValue {
        callLocalFunction(l: ["", Pointer(), ___className, "NewArray", length as Any]) as! PseudoQJSValue
    }

    public func NewObject() -> PseudoQJSValue {
        callLocalFunction(l: ["", Pointer(), ___className, "NewObject"]) as! PseudoQJSValue
    }

    public func PseudoQJSEngine_PTR() -> PseudoQJSEngine {
        callLocalFunction(l: ["", Pointer(), ___className, "PseudoQJSEngine_PTR"]) as! PseudoQJSEngine
    }
}

public func NewPseudoQJSEngineFromPointer(ptr: String) -> PseudoQJSEngine {
    let r = PseudoQJSEngine()
    r.initFrom(p: ptr, n: "interop.PseudoQJSEngine")
    return r
}

public func PseudoQJSEngine_qjsEngine(object: QObject_ITF?) -> PseudoQJSEngine {
    Interop.initModule()
    return callLocalFunction(l: ["", "", "interop.PseudoQJSEngine_qjsEngine", "", object as Any]) as! PseudoQJSEngine
}

public protocol PseudoQJSValue_ITF {
    func PseudoQJSValue_PTR() -> PseudoQJSValue
}

public class PseudoQJSValue: Internal, PseudoQJSValue_ITF {
    public func Call(args: [PseudoQJSValue]? = nil) -> PseudoQJSValue {
        callLocalFunction(l: ["", Pointer(), ___className, "Call", args as Any]) as! PseudoQJSValue
    }

    public func CallMethod(name: String, args: [PseudoQJSValue]? = nil) -> PseudoQJSValue {
        callLocalFunction(l: ["", Pointer(), ___className, "CallMethod", name as Any, args as Any]) as! PseudoQJSValue
    }

    public func Length() -> Int {
        Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float)
    }

    public func IsArray() -> Bool {
        callLocalFunction(l: ["", Pointer(), ___className, "IsArray"]) as! Bool
    }

    public func IsObject() -> Bool {
        callLocalFunction(l: ["", Pointer(), ___className, "IsObject"]) as! Bool
    }

    public func IsCallable() -> Bool {
        callLocalFunction(l: ["", Pointer(), ___className, "IsCallable"]) as! Bool
    }

    public func HasProperty(name: String) -> Bool {
        callLocalFunction(l: ["", Pointer(), ___className, "HasProperty", name as Any]) as! Bool
    }

    // TODO: HasMethod ?

    public func Property(name: String) -> PseudoQJSValue {
        callLocalFunction(l: ["", Pointer(), ___className, "Property", name as Any]) as! PseudoQJSValue
    }

    public func Property2(arrayIndex: Int) -> PseudoQJSValue {
        callLocalFunction(l: ["", Pointer(), ___className, "Property2", arrayIndex as Any]) as! PseudoQJSValue
    }

    public func SetProperty(name: String, value: PseudoQJSValue_ITF?) {
        _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", name as Any, value as Any])
    }

    public func SetProperty2(arrayIndex: Int, value: PseudoQJSValue_ITF?) {
        _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty2", arrayIndex as Any, value as Any])
    }

    public func DeleteProperty(name: String) -> Bool {
        callLocalFunction(l: ["", Pointer(), ___className, "DeleteProperty", name as Any]) as! Bool
    }

    public func ToVariant() -> QVariant {
        callLocalFunction(l: ["", Pointer(), ___className, "ToVariant"]) as! QVariant
    }

    public func DestroyPseudoQJSValue() {
        _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyPseudoQJSValue"])
    }

    public func PseudoQJSValue_PTR() -> PseudoQJSValue {
        callLocalFunction(l: ["", Pointer(), ___className, "PseudoQJSValue_PTR"]) as! PseudoQJSValue
    }
}

public func NewPseudoQJSValueFromPointer(ptr: String) -> PseudoQJSValue {
    let r = PseudoQJSValue()
    r.initFrom(p: ptr, n: "interop.PseudoQJSValue")
    return r
}

public func NewPseudoQJSValue2(other: QVariant_ITF?) -> PseudoQJSValue {
    Interop.initModule()
    return callLocalFunction(l: ["", "", "interop.NewPseudoQJSValue2", "", other as Any]) as! PseudoQJSValue
}
