class SerialBus {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["serialbus.QCanBus"] = NewQCanBusFromPointer
        constructorTable["serialbus.QCanBusDevice"] = NewQCanBusDeviceFromPointer
        constructorTable["serialbus.QCanBusDeviceInfo"] = NewQCanBusDeviceInfoFromPointer
        constructorTable["serialbus.QCanBusFactory"] = NewQCanBusFactoryFromPointer
        constructorTable["serialbus.QCanBusFactoryV2"] = NewQCanBusFactoryV2FromPointer
        constructorTable["serialbus.QCanBusFrame"] = NewQCanBusFrameFromPointer
        constructorTable["serialbus.QModbusClient"] = NewQModbusClientFromPointer
        constructorTable["serialbus.QModbusDataUnit"] = NewQModbusDataUnitFromPointer
        constructorTable["serialbus.QModbusDevice"] = NewQModbusDeviceFromPointer
        constructorTable["serialbus.QModbusDeviceIdentification"] = NewQModbusDeviceIdentificationFromPointer
        constructorTable["serialbus.QModbusExceptionResponse"] = NewQModbusExceptionResponseFromPointer
        constructorTable["serialbus.QModbusPdu"] = NewQModbusPduFromPointer
        constructorTable["serialbus.QModbusReply"] = NewQModbusReplyFromPointer
        constructorTable["serialbus.QModbusRequest"] = NewQModbusRequestFromPointer
        constructorTable["serialbus.QModbusResponse"] = NewQModbusResponseFromPointer
        constructorTable["serialbus.QModbusRtuSerialMaster"] = NewQModbusRtuSerialMasterFromPointer
        constructorTable["serialbus.QModbusRtuSerialSlave"] = NewQModbusRtuSerialSlaveFromPointer
        constructorTable["serialbus.QModbusServer"] = NewQModbusServerFromPointer
        constructorTable["serialbus.QModbusTcpClient"] = NewQModbusTcpClientFromPointer
        constructorTable["serialbus.QModbusTcpConnectionObserver"] = NewQModbusTcpConnectionObserverFromPointer
        constructorTable["serialbus.QModbusTcpServer"] = NewQModbusTcpServerFromPointer

        Init()
        Core.initModule()
        Network.initModule()
    }
}

public protocol QCanBus_ITF: QObject_ITF {
    func QCanBus_PTR() -> QCanBus
}

public class QCanBus: QObject, QCanBus_ITF {
    public func QCanBus_PTR() -> QCanBus { callLocalFunction(l: ["", Pointer(), ___className, "QCanBus_PTR"]) as! QCanBus }
    public func AvailableDevices(plugi: String, errorMessage: String) -> [QCanBusDeviceInfo] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableDevices", plugi as Any, errorMessage as Any]) as! [QCanBusDeviceInfo] }
    public func CreateDevice(plugi: String, interfaceName: String, errorMessage: String) -> QCanBusDevice { callLocalFunction(l: ["", Pointer(), ___className, "CreateDevice", plugi as Any, interfaceName as Any, errorMessage as Any]) as! QCanBusDevice }
    public func Instance() -> QCanBus { callLocalFunction(l: ["", Pointer(), ___className, "Instance"]) as! QCanBus }
    public func Plugins() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Plugins"]) as! [String] }
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

public func NewQCanBusFromPointer(ptr: String) -> QCanBus { let r = QCanBus(); r.initFrom(p: ptr, n: "serialbus.QCanBus"); return r }
public func QCanBus_Instance() -> QCanBus { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.QCanBus_Instance", ""]) as! QCanBus }
public protocol QCanBusDevice_ITF: QObject_ITF {
    func QCanBusDevice_PTR() -> QCanBusDevice
}

public class QCanBusDevice: QObject, QCanBusDevice_ITF {
    public func QCanBusDevice_PTR() -> QCanBusDevice { callLocalFunction(l: ["", Pointer(), ___className, "QCanBusDevice_PTR"]) as! QCanBusDevice }
    public func Clear(direction: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear", direction as Any]) }
    public func ConnectClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func ConfigurationKeys() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "ConfigurationKeys"]) as! [Int] }
    public func ConfigurationParameter(key: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ConfigurationParameter", key as Any]) as! QVariant }
    public func ConnectDevice() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ConnectDevice"]) as! Bool }
    public func DisconnectDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDevice"]) }
    public func EnqueueOutgoingFrame(newFrame: QCanBusFrame_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnqueueOutgoingFrame", newFrame as Any]) }
    public func EnqueueReceivedFrames(newFrames: [QCanBusFrame]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnqueueReceivedFrames", newFrames as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectErrorOccurred(f: @escaping (_ vqc: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectErrorOccurred() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorOccurred"]) }
    public func ErrorOccurred(vqc: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ErrorOccurred", vqc as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func FramesAvailable() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FramesAvailable"]) as! Float) }
    public func ConnectFramesReceived(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFramesReceived", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFramesReceived() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFramesReceived"]) }
    public func FramesReceived() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FramesReceived"]) }
    public func FramesToWrite() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FramesToWrite"]) as! Float) }
    public func ConnectFramesWritten(f: @escaping (_ framesCount: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFramesWritten", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFramesWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFramesWritten"]) }
    public func FramesWritten(framesCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FramesWritten", framesCount as Any]) }
    public func HasOutgoingFrames() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasOutgoingFrames"]) as! Bool }
    public func ConnectInterpretErrorFrame(f: @escaping (_ frame: QCanBusFrame) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInterpretErrorFrame", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QCanBusFrame) } as Any) }
    public func DisconnectInterpretErrorFrame() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInterpretErrorFrame"]) }
    public func InterpretErrorFrame(frame: QCanBusFrame_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "InterpretErrorFrame", frame as Any]) as! String }
    public func ConnectOpen(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen"]) }
    public func Open() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Bool }
    public func ConnectSetConfigurationParameter(f: @escaping (_ key: Int, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetConfigurationParameter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectSetConfigurationParameter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetConfigurationParameter"]) }
    public func SetConfigurationParameter(key: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetConfigurationParameter", key as Any, value as Any]) }
    public func SetConfigurationParameterDefault(key: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetConfigurationParameterDefault", key as Any, value as Any]) }
    public func SetError(errorText: String, errorId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetError", errorText as Any, errorId as Any]) }
    public func SetState(newState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetState", newState as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectWaitForFramesReceived(f: @escaping (_ msecs: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWaitForFramesReceived", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectWaitForFramesReceived() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWaitForFramesReceived"]) }
    public func WaitForFramesReceived(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForFramesReceived", msecs as Any]) as! Bool }
    public func WaitForFramesReceivedDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForFramesReceivedDefault", msecs as Any]) as! Bool }
    public func ConnectWaitForFramesWritten(f: @escaping (_ msecs: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWaitForFramesWritten", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectWaitForFramesWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWaitForFramesWritten"]) }
    public func WaitForFramesWritten(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForFramesWritten", msecs as Any]) as! Bool }
    public func WaitForFramesWrittenDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForFramesWrittenDefault", msecs as Any]) as! Bool }
    public func ConnectWriteFrame(f: @escaping (_ frame: QCanBusFrame) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWriteFrame", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QCanBusFrame) } as Any) }
    public func DisconnectWriteFrame() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWriteFrame"]) }
    public func WriteFrame(frame: QCanBusFrame_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WriteFrame", frame as Any]) as! Bool }
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

public func NewQCanBusDeviceFromPointer(ptr: String) -> QCanBusDevice { let r = QCanBusDevice(); r.initFrom(p: ptr, n: "serialbus.QCanBusDevice"); return r }
public func NewQCanBusDevice2(parent: QObject_ITF? = nil) -> QCanBusDevice { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQCanBusDevice2", "", parent as Any]) as! QCanBusDevice }
public protocol QCanBusDeviceInfo_ITF {
    func QCanBusDeviceInfo_PTR() -> QCanBusDeviceInfo
}

public class QCanBusDeviceInfo: Internal, QCanBusDeviceInfo_ITF {
    public func QCanBusDeviceInfo_PTR() -> QCanBusDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QCanBusDeviceInfo_PTR"]) as! QCanBusDeviceInfo }
    public func Channel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Channel"]) as! Float) }
    public func Description() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Description"]) as! String }
    public func HasFlexibleDataRate() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFlexibleDataRate"]) as! Bool }
    public func IsVirtual() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVirtual"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func SerialNumber() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SerialNumber"]) as! String }
    public func Swap(other: QCanBusDeviceInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQCanBusDeviceInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCanBusDeviceInfo"]) }
}

public func NewQCanBusDeviceInfoFromPointer(ptr: String) -> QCanBusDeviceInfo { let r = QCanBusDeviceInfo(); r.initFrom(p: ptr, n: "serialbus.QCanBusDeviceInfo"); return r }
public protocol QCanBusFactory_ITF {
    func QCanBusFactory_PTR() -> QCanBusFactory
}

public class QCanBusFactory: Internal, QCanBusFactory_ITF {
    public func QCanBusFactory_PTR() -> QCanBusFactory { callLocalFunction(l: ["", Pointer(), ___className, "QCanBusFactory_PTR"]) as! QCanBusFactory }
    public func DestroyQCanBusFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCanBusFactory"]) }
    public func ConnectCreateDevice(f: @escaping (_ interfaceName: String, _ errorMessage: String) -> QCanBusDevice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateDevice", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectCreateDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateDevice"]) }
    public func CreateDevice(interfaceName: String, errorMessage: String) -> QCanBusDevice { callLocalFunction(l: ["", Pointer(), ___className, "CreateDevice", interfaceName as Any, errorMessage as Any]) as! QCanBusDevice }
}

public func NewQCanBusFactoryFromPointer(ptr: String) -> QCanBusFactory { let r = QCanBusFactory(); r.initFrom(p: ptr, n: "serialbus.QCanBusFactory"); return r }
public protocol QCanBusFactoryV2_ITF: QCanBusFactory_ITF {
    func QCanBusFactoryV2_PTR() -> QCanBusFactoryV2
}

public class QCanBusFactoryV2: QCanBusFactory, QCanBusFactoryV2_ITF {
    public func QCanBusFactoryV2_PTR() -> QCanBusFactoryV2 { callLocalFunction(l: ["", Pointer(), ___className, "QCanBusFactoryV2_PTR"]) as! QCanBusFactoryV2 }
    public func DestroyQCanBusFactoryV2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCanBusFactoryV2"]) }
    public func ConnectAvailableDevices(f: @escaping (_ errorMessage: String) -> [QCanBusDeviceInfo]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailableDevices", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectAvailableDevices() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailableDevices"]) }
    public func AvailableDevices(errorMessage: String) -> [QCanBusDeviceInfo] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableDevices", errorMessage as Any]) as! [QCanBusDeviceInfo] }
    override public func ConnectCreateDevice(f: @escaping (_ interfaceName: String, _ errorMessage: String) -> QCanBusDevice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateDevice", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    override public func DisconnectCreateDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateDevice"]) }
    override public func CreateDevice(interfaceName: String, errorMessage: String) -> QCanBusDevice { callLocalFunction(l: ["", Pointer(), ___className, "CreateDevice", interfaceName as Any, errorMessage as Any]) as! QCanBusDevice }
}

public func NewQCanBusFactoryV2FromPointer(ptr: String) -> QCanBusFactoryV2 { let r = QCanBusFactoryV2(); r.initFrom(p: ptr, n: "serialbus.QCanBusFactoryV2"); return r }
public protocol QCanBusFrame_ITF {
    func QCanBusFrame_PTR() -> QCanBusFrame
}

public class QCanBusFrame: Internal, QCanBusFrame_ITF {
    public func QCanBusFrame_PTR() -> QCanBusFrame { callLocalFunction(l: ["", Pointer(), ___className, "QCanBusFrame_PTR"]) as! QCanBusFrame }
    public func DestroyQCanBusFrame() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCanBusFrame"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func FrameId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FrameId"]) as! Float) }
    public func FrameType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FrameType"]) as! Float) }
    public func HasBitrateSwitch() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasBitrateSwitch"]) as! Bool }
    public func HasErrorStateIndicator() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasErrorStateIndicator"]) as! Bool }
    public func HasExtendedFrameFormat() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasExtendedFrameFormat"]) as! Bool }
    public func HasFlexibleDataRateFormat() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFlexibleDataRateFormat"]) as! Bool }
    public func HasLocalEcho() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasLocalEcho"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Payload() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Payload"]) as! QByteArray }
    public func SetBitrateSwitch(bitrateSwitch: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBitrateSwitch", bitrateSwitch as Any]) }
    public func SetError(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetError", error as Any]) }
    public func SetErrorStateIndicator(errorStateIndicator: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetErrorStateIndicator", errorStateIndicator as Any]) }
    public func SetExtendedFrameFormat(isExtended: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExtendedFrameFormat", isExtended as Any]) }
    public func SetFlexibleDataRateFormat(isFlexibleData: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlexibleDataRateFormat", isFlexibleData as Any]) }
    public func SetFrameId(newFrameId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrameId", newFrameId as Any]) }
    public func SetFrameType(newType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrameType", newType as Any]) }
    public func SetLocalEcho(echo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalEcho", echo as Any]) }
    public func SetPayload(data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPayload", data as Any]) }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
}

public func NewQCanBusFrameFromPointer(ptr: String) -> QCanBusFrame { let r = QCanBusFrame(); r.initFrom(p: ptr, n: "serialbus.QCanBusFrame"); return r }
public func NewQCanBusFrame(ty: Int) -> QCanBusFrame { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQCanBusFrame", "", ty as Any]) as! QCanBusFrame }
public func NewQCanBusFrame2(identifier: Int, data: QByteArray_ITF? = nil) -> QCanBusFrame { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQCanBusFrame2", "", identifier as Any, data as Any]) as! QCanBusFrame }
public protocol QModbusClient_ITF: QModbusDevice_ITF {
    func QModbusClient_PTR() -> QModbusClient
}

public class QModbusClient: QModbusDevice, QModbusClient_ITF {
    public func QModbusClient_PTR() -> QModbusClient { callLocalFunction(l: ["", Pointer(), ___className, "QModbusClient_PTR"]) as! QModbusClient }
    public func NumberOfRetries() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NumberOfRetries"]) as! Float) }
    public func ConnectProcessPrivateResponse(f: @escaping (_ response: QModbusResponse, _ data: QModbusDataUnit) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessPrivateResponse", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModbusResponse, inp[1] as! QModbusDataUnit) } as Any) }
    public func DisconnectProcessPrivateResponse() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessPrivateResponse"]) }
    public func ProcessPrivateResponse(response: QModbusResponse_ITF? = nil, data: QModbusDataUnit_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessPrivateResponse", response as Any, data as Any]) as! Bool }
    public func ProcessPrivateResponseDefault(response: QModbusResponse_ITF? = nil, data: QModbusDataUnit_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessPrivateResponseDefault", response as Any, data as Any]) as! Bool }
    public func ConnectProcessResponse(f: @escaping (_ response: QModbusResponse, _ data: QModbusDataUnit) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessResponse", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModbusResponse, inp[1] as! QModbusDataUnit) } as Any) }
    public func DisconnectProcessResponse() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessResponse"]) }
    public func ProcessResponse(response: QModbusResponse_ITF? = nil, data: QModbusDataUnit_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessResponse", response as Any, data as Any]) as! Bool }
    public func ProcessResponseDefault(response: QModbusResponse_ITF? = nil, data: QModbusDataUnit_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessResponseDefault", response as Any, data as Any]) as! Bool }
    public func SendRawRequest(request: QModbusRequest_ITF? = nil, serverAddress: Int) -> QModbusReply { callLocalFunction(l: ["", Pointer(), ___className, "SendRawRequest", request as Any, serverAddress as Any]) as! QModbusReply }
    public func SendReadRequest(read: QModbusDataUnit_ITF? = nil, serverAddress: Int) -> QModbusReply { callLocalFunction(l: ["", Pointer(), ___className, "SendReadRequest", read as Any, serverAddress as Any]) as! QModbusReply }
    public func SendReadWriteRequest(read: QModbusDataUnit_ITF? = nil, write: QModbusDataUnit_ITF? = nil, serverAddress: Int) -> QModbusReply { callLocalFunction(l: ["", Pointer(), ___className, "SendReadWriteRequest", read as Any, write as Any, serverAddress as Any]) as! QModbusReply }
    public func SendWriteRequest(write: QModbusDataUnit_ITF? = nil, serverAddress: Int) -> QModbusReply { callLocalFunction(l: ["", Pointer(), ___className, "SendWriteRequest", write as Any, serverAddress as Any]) as! QModbusReply }
    public func SetNumberOfRetries(number: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNumberOfRetries", number as Any]) }
    public func SetTimeout(newTimeout: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimeout", newTimeout as Any]) }
    public func Timeout() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Timeout"]) as! Float) }
    public func ConnectTimeoutChanged(f: @escaping (_ newTimeout: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTimeoutChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTimeoutChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTimeoutChanged"]) }
    public func TimeoutChanged(newTimeout: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimeoutChanged", newTimeout as Any]) }
    override public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    override public func Open() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Bool }
    public func OpenDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault"]) as! Bool }
}

public func NewQModbusClientFromPointer(ptr: String) -> QModbusClient { let r = QModbusClient(); r.initFrom(p: ptr, n: "serialbus.QModbusClient"); return r }
public func NewQModbusClient(parent: QObject_ITF? = nil) -> QModbusClient { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusClient", "", parent as Any]) as! QModbusClient }
public protocol QModbusDataUnit_ITF {
    func QModbusDataUnit_PTR() -> QModbusDataUnit
}

public class QModbusDataUnit: Internal, QModbusDataUnit_ITF {
    public func QModbusDataUnit_PTR() -> QModbusDataUnit { callLocalFunction(l: ["", Pointer(), ___className, "QModbusDataUnit_PTR"]) as! QModbusDataUnit }
    public func DestroyQModbusDataUnit() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusDataUnit"]) }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func RegisterType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RegisterType"]) as! Float) }
    public func SetRegisterType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRegisterType", ty as Any]) }
    public func SetStartAddress(address: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStartAddress", address as Any]) }
    public func SetValue(index: Int, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", index as Any, value as Any]) }
    public func SetValueCount(newCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValueCount", newCount as Any]) }
    public func SetValues(values: [Int]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValues", values as Any]) }
    public func StartAddress() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StartAddress"]) as! Float) }
    public func Value(index: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Value", index as Any]) as! Float) }
    public func ValueCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ValueCount"]) as! Float) }
    public func Values() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "Values"]) as! [Int] }
}

public func NewQModbusDataUnitFromPointer(ptr: String) -> QModbusDataUnit { let r = QModbusDataUnit(); r.initFrom(p: ptr, n: "serialbus.QModbusDataUnit"); return r }
public func NewQModbusDataUnit() -> QModbusDataUnit { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusDataUnit", ""]) as! QModbusDataUnit }
public func NewQModbusDataUnit2(ty: Int) -> QModbusDataUnit { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusDataUnit2", "", ty as Any]) as! QModbusDataUnit }
public func NewQModbusDataUnit3(ty: Int, address: Int, size: Int) -> QModbusDataUnit { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusDataUnit3", "", ty as Any, address as Any, size as Any]) as! QModbusDataUnit }
public func NewQModbusDataUnit4(ty: Int, address: Int, data: [Int]) -> QModbusDataUnit { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusDataUnit4", "", ty as Any, address as Any, data as Any]) as! QModbusDataUnit }
public protocol QModbusDevice_ITF: QObject_ITF {
    func QModbusDevice_PTR() -> QModbusDevice
}

public class QModbusDevice: QObject, QModbusDevice_ITF {
    public func QModbusDevice_PTR() -> QModbusDevice { callLocalFunction(l: ["", Pointer(), ___className, "QModbusDevice_PTR"]) as! QModbusDevice }
    public func ConnectClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func ConnectDevice() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ConnectDevice"]) as! Bool }
    public func ConnectionParameter(parameter: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ConnectionParameter", parameter as Any]) as! QVariant }
    public func DisconnectDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDevice"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectErrorOccurred(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectErrorOccurred() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorOccurred"]) }
    public func ErrorOccurred(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ErrorOccurred", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectOpen(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen"]) }
    public func Open() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Bool }
    public func SetConnectionParameter(parameter: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetConnectionParameter", parameter as Any, value as Any]) }
    public func SetError(errorText: String, error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetError", errorText as Any, error as Any]) }
    public func SetState(newState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetState", newState as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectDestroyQModbusDevice(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQModbusDevice", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQModbusDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQModbusDevice"]) }
    public func DestroyQModbusDevice() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusDevice"]) }
    public func DestroyQModbusDeviceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusDeviceDefault"]) }
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

public func NewQModbusDeviceFromPointer(ptr: String) -> QModbusDevice { let r = QModbusDevice(); r.initFrom(p: ptr, n: "serialbus.QModbusDevice"); return r }
public func NewQModbusDevice(parent: QObject_ITF? = nil) -> QModbusDevice { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusDevice", "", parent as Any]) as! QModbusDevice }
public protocol QModbusDeviceIdentification_ITF {
    func QModbusDeviceIdentification_PTR() -> QModbusDeviceIdentification
}

public class QModbusDeviceIdentification: Internal, QModbusDeviceIdentification_ITF {
    public func QModbusDeviceIdentification_PTR() -> QModbusDeviceIdentification { callLocalFunction(l: ["", Pointer(), ___className, "QModbusDeviceIdentification_PTR"]) as! QModbusDeviceIdentification }
    public func DestroyQModbusDeviceIdentification() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusDeviceIdentification"]) }
    public func ConformityLevel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ConformityLevel"]) as! Float) }
    public func Contains(objectId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", objectId as Any]) as! Bool }
    public func FromByteArray(ba: QByteArray_ITF? = nil) -> QModbusDeviceIdentification { callLocalFunction(l: ["", Pointer(), ___className, "FromByteArray", ba as Any]) as! QModbusDeviceIdentification }
    public func Insert(objectId: Int, value: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Insert", objectId as Any, value as Any]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func ObjectIds() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "ObjectIds"]) as! [Int] }
    public func Remove(objectId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", objectId as Any]) }
    public func SetConformityLevel(level: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetConformityLevel", level as Any]) }
    public func Value(objectId: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Value", objectId as Any]) as! QByteArray }
}

public func NewQModbusDeviceIdentificationFromPointer(ptr: String) -> QModbusDeviceIdentification { let r = QModbusDeviceIdentification(); r.initFrom(p: ptr, n: "serialbus.QModbusDeviceIdentification"); return r }
public func NewQModbusDeviceIdentification() -> QModbusDeviceIdentification { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusDeviceIdentification", ""]) as! QModbusDeviceIdentification }
public func QModbusDeviceIdentification_FromByteArray(ba: QByteArray_ITF? = nil) -> QModbusDeviceIdentification { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.QModbusDeviceIdentification_FromByteArray", "", ba as Any]) as! QModbusDeviceIdentification }
public protocol QModbusExceptionResponse_ITF: QModbusResponse_ITF {
    func QModbusExceptionResponse_PTR() -> QModbusExceptionResponse
}

public class QModbusExceptionResponse: QModbusResponse, QModbusExceptionResponse_ITF {
    public func QModbusExceptionResponse_PTR() -> QModbusExceptionResponse { callLocalFunction(l: ["", Pointer(), ___className, "QModbusExceptionResponse_PTR"]) as! QModbusExceptionResponse }
    public func DestroyQModbusExceptionResponse() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusExceptionResponse"]) }
    public func SetExceptionCode(ec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExceptionCode", ec as Any]) }
}

public func NewQModbusExceptionResponseFromPointer(ptr: String) -> QModbusExceptionResponse { let r = QModbusExceptionResponse(); r.initFrom(p: ptr, n: "serialbus.QModbusExceptionResponse"); return r }
public func NewQModbusExceptionResponse() -> QModbusExceptionResponse { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusExceptionResponse", ""]) as! QModbusExceptionResponse }
public func NewQModbusExceptionResponse2(pdu: QModbusPdu_ITF? = nil) -> QModbusExceptionResponse { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusExceptionResponse2", "", pdu as Any]) as! QModbusExceptionResponse }
public func NewQModbusExceptionResponse3(code: Int, ec: Int) -> QModbusExceptionResponse { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusExceptionResponse3", "", code as Any, ec as Any]) as! QModbusExceptionResponse }
public protocol QModbusPdu_ITF {
    func QModbusPdu_PTR() -> QModbusPdu
}

public class QModbusPdu: Internal, QModbusPdu_ITF {
    public func QModbusPdu_PTR() -> QModbusPdu { callLocalFunction(l: ["", Pointer(), ___className, "QModbusPdu_PTR"]) as! QModbusPdu }
    public func Data() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! QByteArray }
    public func DataSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DataSize"]) as! Float) }
    public func ExceptionCode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ExceptionCode"]) as! Float) }
    public func FunctionCode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FunctionCode"]) as! Float) }
    public func IsException() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsException"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func SetData(data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData", data as Any]) }
    public func ConnectSetFunctionCode(f: @escaping (_ code: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFunctionCode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetFunctionCode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFunctionCode"]) }
    public func SetFunctionCode(code: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFunctionCode", code as Any]) }
    public func SetFunctionCodeDefault(code: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFunctionCodeDefault", code as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func ConnectDestroyQModbusPdu(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQModbusPdu", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQModbusPdu() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQModbusPdu"]) }
    public func DestroyQModbusPdu() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusPdu"]) }
    public func DestroyQModbusPduDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusPduDefault"]) }
    public func ExceptionByte() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ExceptionByte"]) as! String }
}

public func NewQModbusPduFromPointer(ptr: String) -> QModbusPdu { let r = QModbusPdu(); r.initFrom(p: ptr, n: "serialbus.QModbusPdu"); return r }
public func NewQModbusPdu() -> QModbusPdu { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusPdu", ""]) as! QModbusPdu }
public func NewQModbusPdu2(code: Int, data: QByteArray_ITF? = nil) -> QModbusPdu { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusPdu2", "", code as Any, data as Any]) as! QModbusPdu }
public func NewQModbusPdu3(other: QModbusPdu_ITF? = nil) -> QModbusPdu { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusPdu3", "", other as Any]) as! QModbusPdu }
public func QModbusPdu_ExceptionByte() -> String { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.QModbusPdu_ExceptionByte", ""]) as! String }
public protocol QModbusReply_ITF: QObject_ITF {
    func QModbusReply_PTR() -> QModbusReply
}

public class QModbusReply: QObject, QModbusReply_ITF {
    public func QModbusReply_PTR() -> QModbusReply { callLocalFunction(l: ["", Pointer(), ___className, "QModbusReply_PTR"]) as! QModbusReply }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectErrorOccurred(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectErrorOccurred() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorOccurred"]) }
    public func ErrorOccurred(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ErrorOccurred", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func IsFinished() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFinished"]) as! Bool }
    public func RawResult() -> QModbusResponse { callLocalFunction(l: ["", Pointer(), ___className, "RawResult"]) as! QModbusResponse }
    public func Result() -> QModbusDataUnit { callLocalFunction(l: ["", Pointer(), ___className, "Result"]) as! QModbusDataUnit }
    public func ServerAddress() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ServerAddress"]) as! Float) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
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

public func NewQModbusReplyFromPointer(ptr: String) -> QModbusReply { let r = QModbusReply(); r.initFrom(p: ptr, n: "serialbus.QModbusReply"); return r }
public func NewQModbusReply(ty: Int, serverAddress: Int, parent: QObject_ITF? = nil) -> QModbusReply { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusReply", "", ty as Any, serverAddress as Any, parent as Any]) as! QModbusReply }
public protocol QModbusRequest_ITF: QModbusPdu_ITF {
    func QModbusRequest_PTR() -> QModbusRequest
}

public class QModbusRequest: QModbusPdu, QModbusRequest_ITF {
    public func QModbusRequest_PTR() -> QModbusRequest { callLocalFunction(l: ["", Pointer(), ___className, "QModbusRequest_PTR"]) as! QModbusRequest }
    public func DestroyQModbusRequest() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusRequest"]) }
    public func CalculateDataSize(request: QModbusRequest_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CalculateDataSize", request as Any]) as! Float) }
    public func MinimumDataSize(request: QModbusRequest_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinimumDataSize", request as Any]) as! Float) }
}

public func NewQModbusRequestFromPointer(ptr: String) -> QModbusRequest { let r = QModbusRequest(); r.initFrom(p: ptr, n: "serialbus.QModbusRequest"); return r }
public func NewQModbusRequest() -> QModbusRequest { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusRequest", ""]) as! QModbusRequest }
public func NewQModbusRequest2(pdu: QModbusPdu_ITF? = nil) -> QModbusRequest { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusRequest2", "", pdu as Any]) as! QModbusRequest }
public func NewQModbusRequest3(code: Int, data: QByteArray_ITF? = nil) -> QModbusRequest { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusRequest3", "", code as Any, data as Any]) as! QModbusRequest }
public func QModbusRequest_CalculateDataSize(request: QModbusRequest_ITF? = nil) -> Int { SerialBus.initModule(); return Int(callLocalFunction(l: ["", "", "serialbus.QModbusRequest_CalculateDataSize", "", request as Any]) as! Float) }
public func QModbusRequest_MinimumDataSize(request: QModbusRequest_ITF? = nil) -> Int { SerialBus.initModule(); return Int(callLocalFunction(l: ["", "", "serialbus.QModbusRequest_MinimumDataSize", "", request as Any]) as! Float) }
public protocol QModbusResponse_ITF: QModbusPdu_ITF {
    func QModbusResponse_PTR() -> QModbusResponse
}

public class QModbusResponse: QModbusPdu, QModbusResponse_ITF {
    public func QModbusResponse_PTR() -> QModbusResponse { callLocalFunction(l: ["", Pointer(), ___className, "QModbusResponse_PTR"]) as! QModbusResponse }
    public func DestroyQModbusResponse() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusResponse"]) }
    public func CalculateDataSize(response: QModbusResponse_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CalculateDataSize", response as Any]) as! Float) }
    public func MinimumDataSize(response: QModbusResponse_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinimumDataSize", response as Any]) as! Float) }
}

public func NewQModbusResponseFromPointer(ptr: String) -> QModbusResponse { let r = QModbusResponse(); r.initFrom(p: ptr, n: "serialbus.QModbusResponse"); return r }
public func NewQModbusResponse() -> QModbusResponse { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusResponse", ""]) as! QModbusResponse }
public func NewQModbusResponse2(pdu: QModbusPdu_ITF? = nil) -> QModbusResponse { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusResponse2", "", pdu as Any]) as! QModbusResponse }
public func NewQModbusResponse3(code: Int, data: QByteArray_ITF? = nil) -> QModbusResponse { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusResponse3", "", code as Any, data as Any]) as! QModbusResponse }
public func QModbusResponse_CalculateDataSize(response: QModbusResponse_ITF? = nil) -> Int { SerialBus.initModule(); return Int(callLocalFunction(l: ["", "", "serialbus.QModbusResponse_CalculateDataSize", "", response as Any]) as! Float) }
public func QModbusResponse_MinimumDataSize(response: QModbusResponse_ITF? = nil) -> Int { SerialBus.initModule(); return Int(callLocalFunction(l: ["", "", "serialbus.QModbusResponse_MinimumDataSize", "", response as Any]) as! Float) }
public protocol QModbusRtuSerialMaster_ITF: QModbusClient_ITF {
    func QModbusRtuSerialMaster_PTR() -> QModbusRtuSerialMaster
}

public class QModbusRtuSerialMaster: QModbusClient, QModbusRtuSerialMaster_ITF {
    public func QModbusRtuSerialMaster_PTR() -> QModbusRtuSerialMaster { callLocalFunction(l: ["", Pointer(), ___className, "QModbusRtuSerialMaster_PTR"]) as! QModbusRtuSerialMaster }
    override public func ConnectClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    override public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    override public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    public func InterFrameDelay() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InterFrameDelay"]) as! Float) }
    override public func ConnectOpen(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen"]) }
    override public func Open() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Bool }
    override public func OpenDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault"]) as! Bool }
    public func SetInterFrameDelay(microseconds: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInterFrameDelay", microseconds as Any]) }
    public func SetTurnaroundDelay(turnaroundDelay: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTurnaroundDelay", turnaroundDelay as Any]) }
    public func TurnaroundDelay() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TurnaroundDelay"]) as! Float) }
}

public func NewQModbusRtuSerialMasterFromPointer(ptr: String) -> QModbusRtuSerialMaster { let r = QModbusRtuSerialMaster(); r.initFrom(p: ptr, n: "serialbus.QModbusRtuSerialMaster"); return r }
public func NewQModbusRtuSerialMaster(parent: QObject_ITF? = nil) -> QModbusRtuSerialMaster { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusRtuSerialMaster", "", parent as Any]) as! QModbusRtuSerialMaster }
public protocol QModbusRtuSerialSlave_ITF: QModbusServer_ITF {
    func QModbusRtuSerialSlave_PTR() -> QModbusRtuSerialSlave
}

public class QModbusRtuSerialSlave: QModbusServer, QModbusRtuSerialSlave_ITF {
    public func QModbusRtuSerialSlave_PTR() -> QModbusRtuSerialSlave { callLocalFunction(l: ["", Pointer(), ___className, "QModbusRtuSerialSlave_PTR"]) as! QModbusRtuSerialSlave }
    override public func ConnectClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    override public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    override public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    override public func ConnectOpen(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen"]) }
    override public func Open() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Bool }
    override public func OpenDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault"]) as! Bool }
    public func ConnectDestroyQModbusRtuSerialSlave(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQModbusRtuSerialSlave", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQModbusRtuSerialSlave() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQModbusRtuSerialSlave"]) }
    public func DestroyQModbusRtuSerialSlave() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusRtuSerialSlave"]) }
    public func DestroyQModbusRtuSerialSlaveDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusRtuSerialSlaveDefault"]) }
}

public func NewQModbusRtuSerialSlaveFromPointer(ptr: String) -> QModbusRtuSerialSlave { let r = QModbusRtuSerialSlave(); r.initFrom(p: ptr, n: "serialbus.QModbusRtuSerialSlave"); return r }
public func NewQModbusRtuSerialSlave(parent: QObject_ITF? = nil) -> QModbusRtuSerialSlave { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusRtuSerialSlave", "", parent as Any]) as! QModbusRtuSerialSlave }
public protocol QModbusServer_ITF: QModbusDevice_ITF {
    func QModbusServer_PTR() -> QModbusServer
}

public class QModbusServer: QModbusDevice, QModbusServer_ITF {
    public func QModbusServer_PTR() -> QModbusServer { callLocalFunction(l: ["", Pointer(), ___className, "QModbusServer_PTR"]) as! QModbusServer }
    public func Data(newData: QModbusDataUnit_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Data", newData as Any]) as! Bool }
    public func Data2(table: Int, address: Int, data: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Data2", table as Any, address as Any, data as Any]) as! Bool }
    public func ConnectDataWritten(f: @escaping (_ table: Int, _ address: Int, _ size: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDataWritten", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectDataWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDataWritten"]) }
    public func DataWritten(table: Int, address: Int, size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataWritten", table as Any, address as Any, size as Any]) }
    public func ConnectProcessPrivateRequest(f: @escaping (_ request: QModbusPdu) -> QModbusResponse) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessPrivateRequest", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModbusPdu) } as Any) }
    public func DisconnectProcessPrivateRequest() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessPrivateRequest"]) }
    public func ProcessPrivateRequest(request: QModbusPdu_ITF? = nil) -> QModbusResponse { callLocalFunction(l: ["", Pointer(), ___className, "ProcessPrivateRequest", request as Any]) as! QModbusResponse }
    public func ProcessPrivateRequestDefault(request: QModbusPdu_ITF? = nil) -> QModbusResponse { callLocalFunction(l: ["", Pointer(), ___className, "ProcessPrivateRequestDefault", request as Any]) as! QModbusResponse }
    public func ConnectProcessRequest(f: @escaping (_ request: QModbusPdu) -> QModbusResponse) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessRequest", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModbusPdu) } as Any) }
    public func DisconnectProcessRequest() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessRequest"]) }
    public func ProcessRequest(request: QModbusPdu_ITF? = nil) -> QModbusResponse { callLocalFunction(l: ["", Pointer(), ___className, "ProcessRequest", request as Any]) as! QModbusResponse }
    public func ProcessRequestDefault(request: QModbusPdu_ITF? = nil) -> QModbusResponse { callLocalFunction(l: ["", Pointer(), ___className, "ProcessRequestDefault", request as Any]) as! QModbusResponse }
    public func ConnectProcessesBroadcast(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessesBroadcast", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectProcessesBroadcast() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessesBroadcast"]) }
    public func ProcessesBroadcast() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessesBroadcast"]) as! Bool }
    public func ProcessesBroadcastDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessesBroadcastDefault"]) as! Bool }
    public func ConnectReadData(f: @escaping (_ newData: QModbusDataUnit) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModbusDataUnit) } as Any) }
    public func DisconnectReadData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadData"]) }
    public func ReadData(newData: QModbusDataUnit_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ReadData", newData as Any]) as! Bool }
    public func ReadDataDefault(newData: QModbusDataUnit_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ReadDataDefault", newData as Any]) as! Bool }
    public func ServerAddress() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ServerAddress"]) as! Float) }
    public func SetData(newData: QModbusDataUnit_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetData", newData as Any]) as! Bool }
    public func SetData2(table: Int, address: Int, data: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetData2", table as Any, address as Any, data as Any]) as! Bool }
    public func SetServerAddress(serverAddress: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServerAddress", serverAddress as Any]) }
    public func ConnectSetValue(f: @escaping (_ option: Int, _ newValue: QVariant) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectSetValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetValue"]) }
    public func SetValue(option: Int, newValue: QVariant_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetValue", option as Any, newValue as Any]) as! Bool }
    public func SetValueDefault(option: Int, newValue: QVariant_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetValueDefault", option as Any, newValue as Any]) as! Bool }
    public func ConnectValue(f: @escaping (_ option: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValue"]) }
    public func Value(option: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value", option as Any]) as! QVariant }
    public func ValueDefault(option: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ValueDefault", option as Any]) as! QVariant }
    public func ConnectWriteData(f: @escaping (_ newData: QModbusDataUnit) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModbusDataUnit) } as Any) }
    public func DisconnectWriteData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWriteData"]) }
    public func WriteData(newData: QModbusDataUnit_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WriteData", newData as Any]) as! Bool }
    public func WriteDataDefault(newData: QModbusDataUnit_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WriteDataDefault", newData as Any]) as! Bool }
    override public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    override public func Open() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Bool }
    public func OpenDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault"]) as! Bool }
}

public func NewQModbusServerFromPointer(ptr: String) -> QModbusServer { let r = QModbusServer(); r.initFrom(p: ptr, n: "serialbus.QModbusServer"); return r }
public func NewQModbusServer(parent: QObject_ITF? = nil) -> QModbusServer { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusServer", "", parent as Any]) as! QModbusServer }
public protocol QModbusTcpClient_ITF: QModbusClient_ITF {
    func QModbusTcpClient_PTR() -> QModbusTcpClient
}

public class QModbusTcpClient: QModbusClient, QModbusTcpClient_ITF {
    public func QModbusTcpClient_PTR() -> QModbusTcpClient { callLocalFunction(l: ["", Pointer(), ___className, "QModbusTcpClient_PTR"]) as! QModbusTcpClient }
    override public func ConnectClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    override public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    override public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    override public func ConnectOpen(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen"]) }
    override public func Open() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Bool }
    override public func OpenDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault"]) as! Bool }
    public func ConnectDestroyQModbusTcpClient(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQModbusTcpClient", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQModbusTcpClient() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQModbusTcpClient"]) }
    public func DestroyQModbusTcpClient() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusTcpClient"]) }
    public func DestroyQModbusTcpClientDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusTcpClientDefault"]) }
}

public func NewQModbusTcpClientFromPointer(ptr: String) -> QModbusTcpClient { let r = QModbusTcpClient(); r.initFrom(p: ptr, n: "serialbus.QModbusTcpClient"); return r }
public func NewQModbusTcpClient(parent: QObject_ITF? = nil) -> QModbusTcpClient { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusTcpClient", "", parent as Any]) as! QModbusTcpClient }
public protocol QModbusTcpConnectionObserver_ITF {
    func QModbusTcpConnectionObserver_PTR() -> QModbusTcpConnectionObserver
}

public class QModbusTcpConnectionObserver: Internal, QModbusTcpConnectionObserver_ITF {
    public func QModbusTcpConnectionObserver_PTR() -> QModbusTcpConnectionObserver { callLocalFunction(l: ["", Pointer(), ___className, "QModbusTcpConnectionObserver_PTR"]) as! QModbusTcpConnectionObserver }
    public func DestroyQModbusTcpConnectionObserver() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusTcpConnectionObserver"]) }
    public func ConnectAcceptNewConnection(f: @escaping (_ newClient: QTcpSocket) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAcceptNewConnection", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QTcpSocket) } as Any) }
    public func DisconnectAcceptNewConnection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAcceptNewConnection"]) }
    public func AcceptNewConnection(newClient: QTcpSocket_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AcceptNewConnection", newClient as Any]) as! Bool }
}

public func NewQModbusTcpConnectionObserverFromPointer(ptr: String) -> QModbusTcpConnectionObserver { let r = QModbusTcpConnectionObserver(); r.initFrom(p: ptr, n: "serialbus.QModbusTcpConnectionObserver"); return r }
public protocol QModbusTcpServer_ITF: QModbusServer_ITF {
    func QModbusTcpServer_PTR() -> QModbusTcpServer
}

public class QModbusTcpServer: QModbusServer, QModbusTcpServer_ITF {
    public func QModbusTcpServer_PTR() -> QModbusTcpServer { callLocalFunction(l: ["", Pointer(), ___className, "QModbusTcpServer_PTR"]) as! QModbusTcpServer }
    override public func ConnectClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    override public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    override public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    public func InstallConnectionObserver(observer: QModbusTcpConnectionObserver_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InstallConnectionObserver", observer as Any]) }
    public func ConnectModbusClientDisconnected(f: @escaping (_ modbusClient: QTcpSocket) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModbusClientDisconnected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QTcpSocket) } as Any) }
    public func DisconnectModbusClientDisconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModbusClientDisconnected"]) }
    public func ModbusClientDisconnected(modbusClient: QTcpSocket_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModbusClientDisconnected", modbusClient as Any]) }
    override public func ConnectOpen(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen"]) }
    override public func Open() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Bool }
    override public func OpenDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault"]) as! Bool }
    public func ConnectDestroyQModbusTcpServer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQModbusTcpServer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQModbusTcpServer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQModbusTcpServer"]) }
    public func DestroyQModbusTcpServer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusTcpServer"]) }
    public func DestroyQModbusTcpServerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQModbusTcpServerDefault"]) }
}

public func NewQModbusTcpServerFromPointer(ptr: String) -> QModbusTcpServer { let r = QModbusTcpServer(); r.initFrom(p: ptr, n: "serialbus.QModbusTcpServer"); return r }
public func NewQModbusTcpServer(parent: QObject_ITF? = nil) -> QModbusTcpServer { SerialBus.initModule(); return callLocalFunction(l: ["", "", "serialbus.NewQModbusTcpServer", "", parent as Any]) as! QModbusTcpServer }
