class SerialPort {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["serialport.QSerialPort"] = NewQSerialPortFromPointer
        constructorTable["serialport.QSerialPortInfo"] = NewQSerialPortInfoFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QSerialPort_ITF: QIODevice_ITF {
    func QSerialPort_PTR() -> QSerialPort
}

public class QSerialPort: QIODevice, QSerialPort_ITF {
    public func QSerialPort_PTR() -> QSerialPort { callLocalFunction(l: ["", Pointer(), ___className, "QSerialPort_PTR"]) as! QSerialPort }
    override public func AtEndDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEndDefault"]) as! Bool }
    public func BaudRate(directions: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BaudRate", directions as Any]) as! Float) }
    public func ConnectBaudRateChanged(f: @escaping (_ baudRate: Int, _ directions: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBaudRateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectBaudRateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBaudRateChanged"]) }
    public func BaudRateChanged(baudRate: Int, directions: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BaudRateChanged", baudRate as Any, directions as Any]) }
    public func ConnectBreakEnabledChanged(f: @escaping (_ set: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBreakEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectBreakEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBreakEnabledChanged"]) }
    public func BreakEnabledChanged(set: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BreakEnabledChanged", set as Any]) }
    override public func BytesAvailableDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesAvailableDefault"]) as! Float) }
    override public func BytesToWriteDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesToWriteDefault"]) as! Float) }
    override public func CanReadLineDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanReadLineDefault"]) as! Bool }
    public func Clear(directions: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Clear", directions as Any]) as! Bool }
    public func ClearError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearError"]) }
    override public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    public func DataBits() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DataBits"]) as! Float) }
    public func ConnectDataBitsChanged(f: @escaping (_ dataBits: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDataBitsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDataBitsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDataBitsChanged"]) }
    public func DataBitsChanged(dataBits: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataBitsChanged", dataBits as Any]) }
    public func ConnectDataTerminalReadyChanged(f: @escaping (_ set: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDataTerminalReadyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectDataTerminalReadyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDataTerminalReadyChanged"]) }
    public func DataTerminalReadyChanged(set: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataTerminalReadyChanged", set as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectErrorOccurred(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectErrorOccurred() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorOccurred"]) }
    public func ErrorOccurred(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ErrorOccurred", error as Any]) }
    public func FlowControl() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlowControl"]) as! Float) }
    public func ConnectFlowControlChanged(f: @escaping (_ flow: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlowControlChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFlowControlChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlowControlChanged"]) }
    public func FlowControlChanged(flow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FlowControlChanged", flow as Any]) }
    public func Flush() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Flush"]) as! Bool }
    public func IsBreakEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBreakEnabled"]) as! Bool }
    public func IsDataTerminalReady() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDataTerminalReady"]) as! Bool }
    public func IsRequestToSend() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRequestToSend"]) as! Bool }
    override public func IsSequentialDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSequentialDefault"]) as! Bool }
    override public func OpenDefault(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault", mode as Any]) as! Bool }
    public func Parity() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Parity"]) as! Float) }
    public func ConnectParityChanged(f: @escaping (_ parity: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectParityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParityChanged"]) }
    public func ParityChanged(parity: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ParityChanged", parity as Any]) }
    public func PinoutSignals() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PinoutSignals"]) as! Float) }
    public func PortName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PortName"]) as! String }
    public func ReadBufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadBufferSize"]) as! Float) }
    override public func ConnectReadData(f: @escaping (_ data: String, _ maxSize: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectReadData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadData"]) }
    override public func ReadData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadData", data as Any, maxSize as Any]) as! Float) }
    public func ReadDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadDataDefault", data as Any, maxSize as Any]) as! Float) }
    override public func ReadLineDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadLineDataDefault", data as Any, maxSize as Any]) as! Float) }
    public func ConnectRequestToSendChanged(f: @escaping (_ set: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestToSendChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectRequestToSendChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestToSendChanged"]) }
    public func RequestToSendChanged(set: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestToSendChanged", set as Any]) }
    public func SendBreak(duration: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SendBreak", duration as Any]) as! Bool }
    public func SetBaudRate(baudRate: Int, directions: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetBaudRate", baudRate as Any, directions as Any]) as! Bool }
    public func SetBreakEnabled(set: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetBreakEnabled", set as Any]) as! Bool }
    public func SetDataBits(dataBits: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetDataBits", dataBits as Any]) as! Bool }
    public func SetDataTerminalReady(set: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetDataTerminalReady", set as Any]) as! Bool }
    public func SetFlowControl(flowControl: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetFlowControl", flowControl as Any]) as! Bool }
    public func SetParity(parity: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetParity", parity as Any]) as! Bool }
    public func SetPort(serialPortInfo: QSerialPortInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPort", serialPortInfo as Any]) }
    public func SetPortName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPortName", name as Any]) }
    public func SetReadBufferSize(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadBufferSize", size as Any]) }
    public func SetRequestToSend(set: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetRequestToSend", set as Any]) as! Bool }
    public func SetSettingsRestoredOnClose(restore: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSettingsRestoredOnClose", restore as Any]) }
    public func SetStopBits(stopBits: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetStopBits", stopBits as Any]) as! Bool }
    public func SettingsRestoredOnClose() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SettingsRestoredOnClose"]) as! Bool }
    public func StopBits() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StopBits"]) as! Float) }
    public func ConnectStopBitsChanged(f: @escaping (_ stopBits: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStopBitsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStopBitsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStopBitsChanged"]) }
    public func StopBitsChanged(stopBits: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopBitsChanged", stopBits as Any]) }
    override public func WaitForBytesWrittenDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs as Any]) as! Bool }
    override public func WaitForReadyReadDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForReadyReadDefault", msecs as Any]) as! Bool }
    override public func ConnectWriteData(f: @escaping (_ data: String, _ maxSize: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectWriteData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWriteData"]) }
    override public func WriteData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteData", data as Any, maxSize as Any]) as! Float) }
    public func WriteDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDataDefault", data as Any, maxSize as Any]) as! Float) }
    public func ConnectDestroyQSerialPort(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSerialPort", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSerialPort() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSerialPort"]) }
    public func DestroyQSerialPort() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSerialPort"]) }
    public func DestroyQSerialPortDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSerialPortDefault"]) }
    override public func PosDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PosDefault"]) as! Float) }
    override public func ResetDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ResetDefault"]) as! Bool }
    override public func SeekDefault(pos: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SeekDefault", pos as Any]) as! Bool }
    override public func SizeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeDefault"]) as! Float) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQSerialPortFromPointer(ptr: String) -> QSerialPort { let r = QSerialPort(); r.initFrom(p: ptr, n: "serialport.QSerialPort"); return r }
public func NewQSerialPort(parent: QObject_ITF? = nil) -> QSerialPort { SerialPort.initModule(); return callLocalFunction(l: ["", "", "serialport.NewQSerialPort", "", parent as Any]) as! QSerialPort }
public func NewQSerialPort2(name: String, parent: QObject_ITF? = nil) -> QSerialPort { SerialPort.initModule(); return callLocalFunction(l: ["", "", "serialport.NewQSerialPort2", "", name as Any, parent as Any]) as! QSerialPort }
public func NewQSerialPort3(serialPortInfo: QSerialPortInfo_ITF? = nil, parent: QObject_ITF? = nil) -> QSerialPort { SerialPort.initModule(); return callLocalFunction(l: ["", "", "serialport.NewQSerialPort3", "", serialPortInfo as Any, parent as Any]) as! QSerialPort }
public protocol QSerialPortInfo_ITF {
    func QSerialPortInfo_PTR() -> QSerialPortInfo
}

public class QSerialPortInfo: Internal, QSerialPortInfo_ITF {
    public func QSerialPortInfo_PTR() -> QSerialPortInfo { callLocalFunction(l: ["", Pointer(), ___className, "QSerialPortInfo_PTR"]) as! QSerialPortInfo }
    public func AvailablePorts() -> [QSerialPortInfo] { callLocalFunction(l: ["", Pointer(), ___className, "AvailablePorts"]) as! [QSerialPortInfo] }
    public func Description() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Description"]) as! String }
    public func HasProductIdentifier() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasProductIdentifier"]) as! Bool }
    public func HasVendorIdentifier() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasVendorIdentifier"]) as! Bool }
    public func IsBusy() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBusy"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Manufacturer() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Manufacturer"]) as! String }
    public func PortName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PortName"]) as! String }
    public func ProductIdentifier() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProductIdentifier"]) as! Float) }
    public func SerialNumber() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SerialNumber"]) as! String }
    public func StandardBaudRates() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "StandardBaudRates"]) as! [Int] }
    public func Swap(other: QSerialPortInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func SystemLocation() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SystemLocation"]) as! String }
    public func VendorIdentifier() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "VendorIdentifier"]) as! Float) }
    public func DestroyQSerialPortInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSerialPortInfo"]) }
}

public func NewQSerialPortInfoFromPointer(ptr: String) -> QSerialPortInfo { let r = QSerialPortInfo(); r.initFrom(p: ptr, n: "serialport.QSerialPortInfo"); return r }
public func NewQSerialPortInfo() -> QSerialPortInfo { SerialPort.initModule(); return callLocalFunction(l: ["", "", "serialport.NewQSerialPortInfo", ""]) as! QSerialPortInfo }
public func NewQSerialPortInfo2(port: QSerialPort_ITF? = nil) -> QSerialPortInfo { SerialPort.initModule(); return callLocalFunction(l: ["", "", "serialport.NewQSerialPortInfo2", "", port as Any]) as! QSerialPortInfo }
public func NewQSerialPortInfo3(name: String) -> QSerialPortInfo { SerialPort.initModule(); return callLocalFunction(l: ["", "", "serialport.NewQSerialPortInfo3", "", name as Any]) as! QSerialPortInfo }
public func NewQSerialPortInfo4(other: QSerialPortInfo_ITF? = nil) -> QSerialPortInfo { SerialPort.initModule(); return callLocalFunction(l: ["", "", "serialport.NewQSerialPortInfo4", "", other as Any]) as! QSerialPortInfo }
public func QSerialPortInfo_AvailablePorts() -> [QSerialPortInfo] { SerialPort.initModule(); return callLocalFunction(l: ["", "", "serialport.QSerialPortInfo_AvailablePorts", ""]) as! [QSerialPortInfo] }
public func QSerialPortInfo_StandardBaudRates() -> [Int] { SerialPort.initModule(); return callLocalFunction(l: ["", "", "serialport.QSerialPortInfo_StandardBaudRates", ""]) as! [Int] }
