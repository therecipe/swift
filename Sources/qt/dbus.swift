class DBus {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["dbus.QDBus"] = NewQDBusFromPointer
        constructorTable["dbus.QDBusAbstractAdaptor"] = NewQDBusAbstractAdaptorFromPointer
        constructorTable["dbus.QDBusAbstractInterface"] = NewQDBusAbstractInterfaceFromPointer
        constructorTable["dbus.QDBusAbstractInterfaceBase"] = NewQDBusAbstractInterfaceBaseFromPointer
        constructorTable["dbus.QDBusArgument"] = NewQDBusArgumentFromPointer
        constructorTable["dbus.QDBusConnection"] = NewQDBusConnectionFromPointer
        constructorTable["dbus.QDBusConnectionInterface"] = NewQDBusConnectionInterfaceFromPointer
        constructorTable["dbus.QDBusContext"] = NewQDBusContextFromPointer
        constructorTable["dbus.QDBusError"] = NewQDBusErrorFromPointer
        constructorTable["dbus.QDBusInterface"] = NewQDBusInterfaceFromPointer
        constructorTable["dbus.QDBusMessage"] = NewQDBusMessageFromPointer
        constructorTable["dbus.QDBusObjectPath"] = NewQDBusObjectPathFromPointer
        constructorTable["dbus.QDBusPendingCall"] = NewQDBusPendingCallFromPointer
        constructorTable["dbus.QDBusPendingCallWatcher"] = NewQDBusPendingCallWatcherFromPointer
        constructorTable["dbus.QDBusPendingReplyData"] = NewQDBusPendingReplyDataFromPointer
        constructorTable["dbus.QDBusServer"] = NewQDBusServerFromPointer
        constructorTable["dbus.QDBusServiceWatcher"] = NewQDBusServiceWatcherFromPointer
        constructorTable["dbus.QDBusSignature"] = NewQDBusSignatureFromPointer
        constructorTable["dbus.QDBusUnixFileDescriptor"] = NewQDBusUnixFileDescriptorFromPointer
        constructorTable["dbus.QDBusVariant"] = NewQDBusVariantFromPointer
        constructorTable["dbus.QDBusVirtualObject"] = NewQDBusVirtualObjectFromPointer
        constructorTable["dbus.QMetaTypeId2"] = NewQMetaTypeId2FromPointer

        Init()
        Core.initModule()
    }
}

public protocol QDBus_ITF {
    func QDBus_PTR() -> QDBus
}

public class QDBus: Internal, QDBus_ITF {
    public func QDBus_PTR() -> QDBus { callLocalFunction(l: ["", Pointer(), ___className, "QDBus_PTR"]) as! QDBus }
    public func DestroyQDBus() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBus"]) }
}

public func NewQDBusFromPointer(ptr: String) -> QDBus { let r = QDBus(); r.initFrom(p: ptr, n: "dbus.QDBus"); return r }
public protocol QDBusAbstractAdaptor_ITF: QObject_ITF {
    func QDBusAbstractAdaptor_PTR() -> QDBusAbstractAdaptor
}

public class QDBusAbstractAdaptor: QObject, QDBusAbstractAdaptor_ITF {
    public func QDBusAbstractAdaptor_PTR() -> QDBusAbstractAdaptor { callLocalFunction(l: ["", Pointer(), ___className, "QDBusAbstractAdaptor_PTR"]) as! QDBusAbstractAdaptor }
    public func AutoRelaySignals() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoRelaySignals"]) as! Bool }
    public func SetAutoRelaySignals(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoRelaySignals", enable as Any]) }
    public func ConnectDestroyQDBusAbstractAdaptor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDBusAbstractAdaptor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDBusAbstractAdaptor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDBusAbstractAdaptor"]) }
    public func DestroyQDBusAbstractAdaptor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusAbstractAdaptor"]) }
    public func DestroyQDBusAbstractAdaptorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusAbstractAdaptorDefault"]) }
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

public func NewQDBusAbstractAdaptorFromPointer(ptr: String) -> QDBusAbstractAdaptor { let r = QDBusAbstractAdaptor(); r.initFrom(p: ptr, n: "dbus.QDBusAbstractAdaptor"); return r }
public func NewQDBusAbstractAdaptor(obj: QObject_ITF? = nil) -> QDBusAbstractAdaptor { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusAbstractAdaptor", "", obj as Any]) as! QDBusAbstractAdaptor }
public protocol QDBusAbstractInterface_ITF: QObject_ITF {
    func QDBusAbstractInterface_PTR() -> QDBusAbstractInterface
}

public class QDBusAbstractInterface: QObject, QDBusAbstractInterface_ITF {
    public func QDBusAbstractInterface_PTR() -> QDBusAbstractInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDBusAbstractInterface_PTR"]) as! QDBusAbstractInterface }
    public func AsyncCall(method: String, arg1: QVariant_ITF? = nil, arg2: QVariant_ITF? = nil, arg3: QVariant_ITF? = nil, arg4: QVariant_ITF? = nil, arg5: QVariant_ITF? = nil, arg6: QVariant_ITF? = nil, arg7: QVariant_ITF? = nil, arg8: QVariant_ITF? = nil) -> QDBusPendingCall { callLocalFunction(l: ["", Pointer(), ___className, "AsyncCall", method as Any, arg1 as Any, arg2 as Any, arg3 as Any, arg4 as Any, arg5 as Any, arg6 as Any, arg7 as Any, arg8 as Any]) as! QDBusPendingCall }
    public func AsyncCallWithArgumentList(method: String, args: [QVariant]) -> QDBusPendingCall { callLocalFunction(l: ["", Pointer(), ___className, "AsyncCallWithArgumentList", method as Any, args as Any]) as! QDBusPendingCall }
    public func Call(method: String, arg1: QVariant_ITF? = nil, arg2: QVariant_ITF? = nil, arg3: QVariant_ITF? = nil, arg4: QVariant_ITF? = nil, arg5: QVariant_ITF? = nil, arg6: QVariant_ITF? = nil, arg7: QVariant_ITF? = nil, arg8: QVariant_ITF? = nil) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "Call", method as Any, arg1 as Any, arg2 as Any, arg3 as Any, arg4 as Any, arg5 as Any, arg6 as Any, arg7 as Any, arg8 as Any]) as! QDBusMessage }
    public func Call2(mode: Int, method: String, arg1: QVariant_ITF? = nil, arg2: QVariant_ITF? = nil, arg3: QVariant_ITF? = nil, arg4: QVariant_ITF? = nil, arg5: QVariant_ITF? = nil, arg6: QVariant_ITF? = nil, arg7: QVariant_ITF? = nil, arg8: QVariant_ITF? = nil) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "Call2", mode as Any, method as Any, arg1 as Any, arg2 as Any, arg3 as Any, arg4 as Any, arg5 as Any, arg6 as Any, arg7 as Any, arg8 as Any]) as! QDBusMessage }
    public func CallWithArgumentList(mode: Int, method: String, args: [QVariant]) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CallWithArgumentList", mode as Any, method as Any, args as Any]) as! QDBusMessage }
    public func CallWithCallback(method: String, args: [QVariant], receiver: QObject_ITF? = nil, returnMethod: String, errorMethod: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CallWithCallback", method as Any, args as Any, receiver as Any, returnMethod as Any, errorMethod as Any]) as! Bool }
    public func CallWithCallback2(method: String, args: [QVariant], receiver: QObject_ITF? = nil, slot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CallWithCallback2", method as Any, args as Any, receiver as Any, slot as Any]) as! Bool }
    public func Connection() -> QDBusConnection { callLocalFunction(l: ["", Pointer(), ___className, "Connection"]) as! QDBusConnection }
    public func Interface() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Interface"]) as! String }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Path() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! String }
    public func Service() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Service"]) as! String }
    public func SetTimeout(timeout: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimeout", timeout as Any]) }
    public func Timeout() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Timeout"]) as! Float) }
    public func ConnectDestroyQDBusAbstractInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDBusAbstractInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDBusAbstractInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDBusAbstractInterface"]) }
    public func DestroyQDBusAbstractInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusAbstractInterface"]) }
    public func DestroyQDBusAbstractInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusAbstractInterfaceDefault"]) }
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

public func NewQDBusAbstractInterfaceFromPointer(ptr: String) -> QDBusAbstractInterface { let r = QDBusAbstractInterface(); r.initFrom(p: ptr, n: "dbus.QDBusAbstractInterface"); return r }
public protocol QDBusAbstractInterfaceBase_ITF: QObject_ITF {
    func QDBusAbstractInterfaceBase_PTR() -> QDBusAbstractInterfaceBase
}

public class QDBusAbstractInterfaceBase: QObject, QDBusAbstractInterfaceBase_ITF {
    public func QDBusAbstractInterfaceBase_PTR() -> QDBusAbstractInterfaceBase { callLocalFunction(l: ["", Pointer(), ___className, "QDBusAbstractInterfaceBase_PTR"]) as! QDBusAbstractInterfaceBase }
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

public func NewQDBusAbstractInterfaceBaseFromPointer(ptr: String) -> QDBusAbstractInterfaceBase { let r = QDBusAbstractInterfaceBase(); r.initFrom(p: ptr, n: "dbus.QDBusAbstractInterfaceBase"); return r }
public protocol QDBusArgument_ITF {
    func QDBusArgument_PTR() -> QDBusArgument
}

public class QDBusArgument: Internal, QDBusArgument_ITF {
    public func QDBusArgument_PTR() -> QDBusArgument { callLocalFunction(l: ["", Pointer(), ___className, "QDBusArgument_PTR"]) as! QDBusArgument }
    public func AsVariant() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "AsVariant"]) as! QVariant }
    public func AtEnd() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEnd"]) as! Bool }
    public func BeginArray(id: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginArray", id as Any]) }
    public func BeginArray2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginArray2"]) }
    public func BeginMap(kid: Int, vid: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginMap", kid as Any, vid as Any]) }
    public func BeginMap2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginMap2"]) }
    public func BeginMapEntry() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginMapEntry"]) }
    public func BeginMapEntry2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginMapEntry2"]) }
    public func BeginStructure() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginStructure"]) }
    public func BeginStructure2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeginStructure2"]) }
    public func CurrentType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentType"]) as! Float) }
    public func EndArray() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndArray"]) }
    public func EndArray2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndArray2"]) }
    public func EndMap() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndMap"]) }
    public func EndMap2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndMap2"]) }
    public func EndMapEntry() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndMapEntry"]) }
    public func EndMapEntry2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndMapEntry2"]) }
    public func EndStructure() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndStructure"]) }
    public func EndStructure2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndStructure2"]) }
    public func Swap(other: QDBusArgument_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQDBusArgument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusArgument"]) }
}

public func NewQDBusArgumentFromPointer(ptr: String) -> QDBusArgument { let r = QDBusArgument(); r.initFrom(p: ptr, n: "dbus.QDBusArgument"); return r }
public func NewQDBusArgument() -> QDBusArgument { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusArgument", ""]) as! QDBusArgument }
public func NewQDBusArgument2(other: QDBusArgument_ITF? = nil) -> QDBusArgument { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusArgument2", "", other as Any]) as! QDBusArgument }
public protocol QDBusConnection_ITF {
    func QDBusConnection_PTR() -> QDBusConnection
}

public class QDBusConnection: Internal, QDBusConnection_ITF {
    public func QDBusConnection_PTR() -> QDBusConnection { callLocalFunction(l: ["", Pointer(), ___className, "QDBusConnection_PTR"]) as! QDBusConnection }
    public func AsyncCall(message: QDBusMessage_ITF? = nil, timeout: Int) -> QDBusPendingCall { callLocalFunction(l: ["", Pointer(), ___className, "AsyncCall", message as Any, timeout as Any]) as! QDBusPendingCall }
    public func BaseService() -> String { callLocalFunction(l: ["", Pointer(), ___className, "BaseService"]) as! String }
    public func Call(message: QDBusMessage_ITF? = nil, mode: Int, timeout: Int) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "Call", message as Any, mode as Any, timeout as Any]) as! QDBusMessage }
    public func CallWithCallback(message: QDBusMessage_ITF? = nil, receiver: QObject_ITF? = nil, returnMethod: String, errorMethod: String, timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CallWithCallback", message as Any, receiver as Any, returnMethod as Any, errorMethod as Any, timeout as Any]) as! Bool }
    public func Connect(service: String, path: String, interfa: String, name: String, receiver: QObject_ITF? = nil, slot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Connect", service as Any, path as Any, interfa as Any, name as Any, receiver as Any, slot as Any]) as! Bool }
    public func Connect2(service: String, path: String, interfa: String, name: String, signature: String, receiver: QObject_ITF? = nil, slot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Connect2", service as Any, path as Any, interfa as Any, name as Any, signature as Any, receiver as Any, slot as Any]) as! Bool }
    public func Connect3(service: String, path: String, interfa: String, name: String, argumentMatch: [String], signature: String, receiver: QObject_ITF? = nil, slot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Connect3", service as Any, path as Any, interfa as Any, name as Any, argumentMatch as Any, signature as Any, receiver as Any, slot as Any]) as! Bool }
    public func ConnectToBus(ty: Int, name: String) -> QDBusConnection { callLocalFunction(l: ["", Pointer(), ___className, "ConnectToBus", ty as Any, name as Any]) as! QDBusConnection }
    public func ConnectToBus2(address: String, name: String) -> QDBusConnection { callLocalFunction(l: ["", Pointer(), ___className, "ConnectToBus2", address as Any, name as Any]) as! QDBusConnection }
    public func ConnectToPeer(address: String, name: String) -> QDBusConnection { callLocalFunction(l: ["", Pointer(), ___className, "ConnectToPeer", address as Any, name as Any]) as! QDBusConnection }
    public func ConnectionCapabilities() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ConnectionCapabilities"]) as! Float) }
    public func Disconnect(service: String, path: String, interfa: String, name: String, receiver: QObject_ITF? = nil, slot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Disconnect", service as Any, path as Any, interfa as Any, name as Any, receiver as Any, slot as Any]) as! Bool }
    public func Disconnect2(service: String, path: String, interfa: String, name: String, signature: String, receiver: QObject_ITF? = nil, slot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Disconnect2", service as Any, path as Any, interfa as Any, name as Any, signature as Any, receiver as Any, slot as Any]) as! Bool }
    public func Disconnect3(service: String, path: String, interfa: String, name: String, argumentMatch: [String], signature: String, receiver: QObject_ITF? = nil, slot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Disconnect3", service as Any, path as Any, interfa as Any, name as Any, argumentMatch as Any, signature as Any, receiver as Any, slot as Any]) as! Bool }
    public func DisconnectFromBus(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectFromBus", name as Any]) }
    public func DisconnectFromPeer(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectFromPeer", name as Any]) }
    public func Interface() -> QDBusConnectionInterface { callLocalFunction(l: ["", Pointer(), ___className, "Interface"]) as! QDBusConnectionInterface }
    public func IsConnected() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsConnected"]) as! Bool }
    public func LocalMachineId() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "LocalMachineId"]) as! QByteArray }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ObjectRegisteredAt(path: String) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "ObjectRegisteredAt", path as Any]) as! QObject }
    public func RegisterObject(path: String, object: QObject_ITF? = nil, options: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RegisterObject", path as Any, object as Any, options as Any]) as! Bool }
    public func RegisterObject2(path: String, interfa: String, object: QObject_ITF? = nil, options: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RegisterObject2", path as Any, interfa as Any, object as Any, options as Any]) as! Bool }
    public func RegisterService(serviceName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RegisterService", serviceName as Any]) as! Bool }
    public func Send(message: QDBusMessage_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Send", message as Any]) as! Bool }
    public func SessionBus() -> QDBusConnection { callLocalFunction(l: ["", Pointer(), ___className, "SessionBus"]) as! QDBusConnection }
    public func Swap(other: QDBusConnection_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func SystemBus() -> QDBusConnection { callLocalFunction(l: ["", Pointer(), ___className, "SystemBus"]) as! QDBusConnection }
    public func UnregisterObject(path: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnregisterObject", path as Any, mode as Any]) }
    public func UnregisterService(serviceName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnregisterService", serviceName as Any]) as! Bool }
    public func DestroyQDBusConnection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusConnection"]) }
}

public func NewQDBusConnectionFromPointer(ptr: String) -> QDBusConnection { let r = QDBusConnection(); r.initFrom(p: ptr, n: "dbus.QDBusConnection"); return r }
public func NewQDBusConnection(name: String) -> QDBusConnection { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusConnection", "", name as Any]) as! QDBusConnection }
public func NewQDBusConnection2(other: QDBusConnection_ITF? = nil) -> QDBusConnection { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusConnection2", "", other as Any]) as! QDBusConnection }
public func QDBusConnection_ConnectToBus(ty: Int, name: String) -> QDBusConnection { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusConnection_ConnectToBus", "", ty as Any, name as Any]) as! QDBusConnection }
public func QDBusConnection_ConnectToBus2(address: String, name: String) -> QDBusConnection { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusConnection_ConnectToBus2", "", address as Any, name as Any]) as! QDBusConnection }
public func QDBusConnection_ConnectToPeer(address: String, name: String) -> QDBusConnection { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusConnection_ConnectToPeer", "", address as Any, name as Any]) as! QDBusConnection }
public func QDBusConnection_DisconnectFromBus(name: String) { DBus.initModule(); _ = callLocalFunction(l: ["", "", "dbus.QDBusConnection_DisconnectFromBus", "", name as Any]) }
public func QDBusConnection_DisconnectFromPeer(name: String) { DBus.initModule(); _ = callLocalFunction(l: ["", "", "dbus.QDBusConnection_DisconnectFromPeer", "", name as Any]) }
public func QDBusConnection_LocalMachineId() -> QByteArray { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusConnection_LocalMachineId", ""]) as! QByteArray }
public func QDBusConnection_SessionBus() -> QDBusConnection { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusConnection_SessionBus", ""]) as! QDBusConnection }
public func QDBusConnection_SystemBus() -> QDBusConnection { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusConnection_SystemBus", ""]) as! QDBusConnection }
public protocol QDBusConnectionInterface_ITF: QDBusAbstractInterface_ITF {
    func QDBusConnectionInterface_PTR() -> QDBusConnectionInterface
}

public class QDBusConnectionInterface: QDBusAbstractInterface, QDBusConnectionInterface_ITF {
    public func QDBusConnectionInterface_PTR() -> QDBusConnectionInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDBusConnectionInterface_PTR"]) as! QDBusConnectionInterface }
    public func ConnectCallWithCallbackFailed(f: @escaping (_ error: QDBusError, _ call: QDBusMessage) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCallWithCallbackFailed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDBusError, inp[1] as! QDBusMessage) } as Any) }
    public func DisconnectCallWithCallbackFailed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCallWithCallbackFailed"]) }
    public func CallWithCallbackFailed(error: QDBusError_ITF? = nil, call: QDBusMessage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CallWithCallbackFailed", error as Any, call as Any]) }
    public func ConnectServiceRegistered(f: @escaping (_ service: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectServiceRegistered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectServiceRegistered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectServiceRegistered"]) }
    public func ServiceRegistered(service: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ServiceRegistered", service as Any]) }
    public func ConnectServiceUnregistered(f: @escaping (_ service: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectServiceUnregistered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectServiceUnregistered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectServiceUnregistered"]) }
    public func ServiceUnregistered(service: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ServiceUnregistered", service as Any]) }
}

public func NewQDBusConnectionInterfaceFromPointer(ptr: String) -> QDBusConnectionInterface { let r = QDBusConnectionInterface(); r.initFrom(p: ptr, n: "dbus.QDBusConnectionInterface"); return r }
public protocol QDBusContext_ITF {
    func QDBusContext_PTR() -> QDBusContext
}

public class QDBusContext: Internal, QDBusContext_ITF {
    public func QDBusContext_PTR() -> QDBusContext { callLocalFunction(l: ["", Pointer(), ___className, "QDBusContext_PTR"]) as! QDBusContext }
    public func CalledFromDBus() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CalledFromDBus"]) as! Bool }
    public func Connection() -> QDBusConnection { callLocalFunction(l: ["", Pointer(), ___className, "Connection"]) as! QDBusConnection }
    public func IsDelayedReply() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDelayedReply"]) as! Bool }
    public func Message() -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "Message"]) as! QDBusMessage }
    public func SendErrorReply(name: String, msg: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SendErrorReply", name as Any, msg as Any]) }
    public func SendErrorReply2(ty: Int, msg: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SendErrorReply2", ty as Any, msg as Any]) }
    public func SetDelayedReply(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDelayedReply", enable as Any]) }
    public func DestroyQDBusContext() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusContext"]) }
}

public func NewQDBusContextFromPointer(ptr: String) -> QDBusContext { let r = QDBusContext(); r.initFrom(p: ptr, n: "dbus.QDBusContext"); return r }
public func NewQDBusContext() -> QDBusContext { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusContext", ""]) as! QDBusContext }
public protocol QDBusError_ITF {
    func QDBusError_PTR() -> QDBusError
}

public class QDBusError: Internal, QDBusError_ITF {
    public func QDBusError_PTR() -> QDBusError { callLocalFunction(l: ["", Pointer(), ___className, "QDBusError_PTR"]) as! QDBusError }
    public func DestroyQDBusError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusError"]) }
    public func ErrorString(error: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString", error as Any]) as! String }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Message() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Message"]) as! String }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Swap(other: QDBusError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
}

public func NewQDBusErrorFromPointer(ptr: String) -> QDBusError { let r = QDBusError(); r.initFrom(p: ptr, n: "dbus.QDBusError"); return r }
public func QDBusError_ErrorString(error: Int) -> String { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusError_ErrorString", "", error as Any]) as! String }
public protocol QDBusInterface_ITF: QDBusAbstractInterface_ITF {
    func QDBusInterface_PTR() -> QDBusInterface
}

public class QDBusInterface: QDBusAbstractInterface, QDBusInterface_ITF {
    public func QDBusInterface_PTR() -> QDBusInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDBusInterface_PTR"]) as! QDBusInterface }
    public func ConnectDestroyQDBusInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDBusInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDBusInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDBusInterface"]) }
    public func DestroyQDBusInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusInterface"]) }
    public func DestroyQDBusInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusInterfaceDefault"]) }
}

public func NewQDBusInterfaceFromPointer(ptr: String) -> QDBusInterface { let r = QDBusInterface(); r.initFrom(p: ptr, n: "dbus.QDBusInterface"); return r }
public func NewQDBusInterface2(service: String, path: String, interfa: String, connection: QDBusConnection_ITF? = nil, parent: QObject_ITF? = nil) -> QDBusInterface { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusInterface2", "", service as Any, path as Any, interfa as Any, connection as Any, parent as Any]) as! QDBusInterface }
public protocol QDBusMessage_ITF {
    func QDBusMessage_PTR() -> QDBusMessage
}

public class QDBusMessage: Internal, QDBusMessage_ITF {
    public func QDBusMessage_PTR() -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "QDBusMessage_PTR"]) as! QDBusMessage }
    public func Arguments() -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "Arguments"]) as! [QVariant] }
    public func AutoStartService() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoStartService"]) as! Bool }
    public func CreateError(name: String, msg: String) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateError", name as Any, msg as Any]) as! QDBusMessage }
    public func CreateError2(error: QDBusError_ITF? = nil) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateError2", error as Any]) as! QDBusMessage }
    public func CreateError3(ty: Int, msg: String) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateError3", ty as Any, msg as Any]) as! QDBusMessage }
    public func CreateErrorReply(name: String, msg: String) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateErrorReply", name as Any, msg as Any]) as! QDBusMessage }
    public func CreateErrorReply2(error: QDBusError_ITF? = nil) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateErrorReply2", error as Any]) as! QDBusMessage }
    public func CreateErrorReply3(ty: Int, msg: String) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateErrorReply3", ty as Any, msg as Any]) as! QDBusMessage }
    public func CreateMethodCall(service: String, path: String, interfa: String, method: String) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateMethodCall", service as Any, path as Any, interfa as Any, method as Any]) as! QDBusMessage }
    public func CreateReply(arguments: [QVariant]) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateReply", arguments as Any]) as! QDBusMessage }
    public func CreateReply2(argument: QVariant_ITF? = nil) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateReply2", argument as Any]) as! QDBusMessage }
    public func CreateSignal(path: String, interfa: String, name: String) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateSignal", path as Any, interfa as Any, name as Any]) as! QDBusMessage }
    public func CreateTargetedSignal(service: String, path: String, interfa: String, name: String) -> QDBusMessage { callLocalFunction(l: ["", Pointer(), ___className, "CreateTargetedSignal", service as Any, path as Any, interfa as Any, name as Any]) as! QDBusMessage }
    public func ErrorMessage() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorMessage"]) as! String }
    public func ErrorName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorName"]) as! String }
    public func Interface() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Interface"]) as! String }
    public func IsDelayedReply() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDelayedReply"]) as! Bool }
    public func IsInteractiveAuthorizationAllowed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsInteractiveAuthorizationAllowed"]) as! Bool }
    public func IsReplyRequired() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReplyRequired"]) as! Bool }
    public func Member() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Member"]) as! String }
    public func Path() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! String }
    public func Service() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Service"]) as! String }
    public func SetArguments(arguments: [QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetArguments", arguments as Any]) }
    public func SetAutoStartService(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoStartService", enable as Any]) }
    public func SetDelayedReply(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDelayedReply", enable as Any]) }
    public func SetInteractiveAuthorizationAllowed(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInteractiveAuthorizationAllowed", enable as Any]) }
    public func Signature() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Signature"]) as! String }
    public func Swap(other: QDBusMessage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func DestroyQDBusMessage() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusMessage"]) }
}

public func NewQDBusMessageFromPointer(ptr: String) -> QDBusMessage { let r = QDBusMessage(); r.initFrom(p: ptr, n: "dbus.QDBusMessage"); return r }
public func NewQDBusMessage() -> QDBusMessage { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusMessage", ""]) as! QDBusMessage }
public func NewQDBusMessage2(other: QDBusMessage_ITF? = nil) -> QDBusMessage { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusMessage2", "", other as Any]) as! QDBusMessage }
public func QDBusMessage_CreateError(name: String, msg: String) -> QDBusMessage { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusMessage_CreateError", "", name as Any, msg as Any]) as! QDBusMessage }
public func QDBusMessage_CreateError2(error: QDBusError_ITF? = nil) -> QDBusMessage { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusMessage_CreateError2", "", error as Any]) as! QDBusMessage }
public func QDBusMessage_CreateError3(ty: Int, msg: String) -> QDBusMessage { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusMessage_CreateError3", "", ty as Any, msg as Any]) as! QDBusMessage }
public func QDBusMessage_CreateMethodCall(service: String, path: String, interfa: String, method: String) -> QDBusMessage { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusMessage_CreateMethodCall", "", service as Any, path as Any, interfa as Any, method as Any]) as! QDBusMessage }
public func QDBusMessage_CreateSignal(path: String, interfa: String, name: String) -> QDBusMessage { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusMessage_CreateSignal", "", path as Any, interfa as Any, name as Any]) as! QDBusMessage }
public func QDBusMessage_CreateTargetedSignal(service: String, path: String, interfa: String, name: String) -> QDBusMessage { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusMessage_CreateTargetedSignal", "", service as Any, path as Any, interfa as Any, name as Any]) as! QDBusMessage }
public protocol QDBusObjectPath_ITF {
    func QDBusObjectPath_PTR() -> QDBusObjectPath
}

public class QDBusObjectPath: Internal, QDBusObjectPath_ITF {
    public func QDBusObjectPath_PTR() -> QDBusObjectPath { callLocalFunction(l: ["", Pointer(), ___className, "QDBusObjectPath_PTR"]) as! QDBusObjectPath }
    public func DestroyQDBusObjectPath() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusObjectPath"]) }
    public func Path() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! String }
    public func SetPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPath", path as Any]) }
    public func Swap(other: QDBusObjectPath_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
}

public func NewQDBusObjectPathFromPointer(ptr: String) -> QDBusObjectPath { let r = QDBusObjectPath(); r.initFrom(p: ptr, n: "dbus.QDBusObjectPath"); return r }
public func NewQDBusObjectPath() -> QDBusObjectPath { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusObjectPath", ""]) as! QDBusObjectPath }
public func NewQDBusObjectPath2(path: String) -> QDBusObjectPath { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusObjectPath2", "", path as Any]) as! QDBusObjectPath }
public func NewQDBusObjectPath3(path: QLatin1String_ITF? = nil) -> QDBusObjectPath { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusObjectPath3", "", path as Any]) as! QDBusObjectPath }
public func NewQDBusObjectPath4(path: String) -> QDBusObjectPath { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusObjectPath4", "", path as Any]) as! QDBusObjectPath }
public protocol QDBusPendingCall_ITF {
    func QDBusPendingCall_PTR() -> QDBusPendingCall
}

public class QDBusPendingCall: Internal, QDBusPendingCall_ITF {
    public func QDBusPendingCall_PTR() -> QDBusPendingCall { callLocalFunction(l: ["", Pointer(), ___className, "QDBusPendingCall_PTR"]) as! QDBusPendingCall }
    public func FromCompletedCall(msg: QDBusMessage_ITF? = nil) -> QDBusPendingCall { callLocalFunction(l: ["", Pointer(), ___className, "FromCompletedCall", msg as Any]) as! QDBusPendingCall }
    public func FromError(error: QDBusError_ITF? = nil) -> QDBusPendingCall { callLocalFunction(l: ["", Pointer(), ___className, "FromError", error as Any]) as! QDBusPendingCall }
    public func Swap(other: QDBusPendingCall_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQDBusPendingCall() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusPendingCall"]) }
}

public func NewQDBusPendingCallFromPointer(ptr: String) -> QDBusPendingCall { let r = QDBusPendingCall(); r.initFrom(p: ptr, n: "dbus.QDBusPendingCall"); return r }
public func NewQDBusPendingCall(other: QDBusPendingCall_ITF? = nil) -> QDBusPendingCall { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusPendingCall", "", other as Any]) as! QDBusPendingCall }
public func QDBusPendingCall_FromCompletedCall(msg: QDBusMessage_ITF? = nil) -> QDBusPendingCall { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusPendingCall_FromCompletedCall", "", msg as Any]) as! QDBusPendingCall }
public func QDBusPendingCall_FromError(error: QDBusError_ITF? = nil) -> QDBusPendingCall { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusPendingCall_FromError", "", error as Any]) as! QDBusPendingCall }
public protocol QDBusPendingCallWatcher_ITF: QDBusPendingCall_ITF {
    func QDBusPendingCallWatcher_PTR() -> QDBusPendingCallWatcher
    func QObject_PTR() -> QObject
}

public class QDBusPendingCallWatcher: QDBusPendingCall, QDBusPendingCallWatcher_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QDBusPendingCallWatcher_PTR() -> QDBusPendingCallWatcher { callLocalFunction(l: ["", Pointer(), ___className, "QDBusPendingCallWatcher_PTR"]) as! QDBusPendingCallWatcher }
    public func ConnectFinished(f: @escaping (_ se: QDBusPendingCallWatcher) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDBusPendingCallWatcher) } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished(se: QDBusPendingCallWatcher_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished", se as Any]) }
    public func IsFinished() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFinished"]) as! Bool }
    public func WaitForFinished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WaitForFinished"]) }
    public func ConnectDestroyQDBusPendingCallWatcher(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDBusPendingCallWatcher", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDBusPendingCallWatcher() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDBusPendingCallWatcher"]) }
    public func DestroyQDBusPendingCallWatcher() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusPendingCallWatcher"]) }
    public func DestroyQDBusPendingCallWatcherDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusPendingCallWatcherDefault"]) }
    public func ChildEvent(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEvent", event as Any]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotify", sign as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEvent", event as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLater"]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotify", sign as Any]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func Event(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Event", e as Any]) as! Bool }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    public func EventFilter(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilter", watched as Any, event as Any]) as! Bool }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEvent(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEvent", event as Any]) }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQDBusPendingCallWatcherFromPointer(ptr: String) -> QDBusPendingCallWatcher { let r = QDBusPendingCallWatcher(); r.initFrom(p: ptr, n: "dbus.QDBusPendingCallWatcher"); return r }
public func NewQDBusPendingCallWatcher(call: QDBusPendingCall_ITF? = nil, parent: QObject_ITF? = nil) -> QDBusPendingCallWatcher { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusPendingCallWatcher", "", call as Any, parent as Any]) as! QDBusPendingCallWatcher }
public protocol QDBusPendingReply_ITF: QDBusPendingCall_ITF {
    func QDBusPendingReply_PTR() -> QDBusPendingReply
}

public class QDBusPendingReply: QDBusPendingCall, QDBusPendingReply_ITF {
    public func QDBusPendingReply_PTR() -> QDBusPendingReply { callLocalFunction(l: ["", Pointer(), ___className, "QDBusPendingReply_PTR"]) as! QDBusPendingReply }
    public func DestroyQDBusPendingReply() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusPendingReply"]) }
}

public protocol QDBusPendingReplyData_ITF: QDBusPendingCall_ITF {
    func QDBusPendingReplyData_PTR() -> QDBusPendingReplyData
}

public class QDBusPendingReplyData: QDBusPendingCall, QDBusPendingReplyData_ITF {
    public func QDBusPendingReplyData_PTR() -> QDBusPendingReplyData { callLocalFunction(l: ["", Pointer(), ___className, "QDBusPendingReplyData_PTR"]) as! QDBusPendingReplyData }
    public func DestroyQDBusPendingReplyData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusPendingReplyData"]) }
}

public func NewQDBusPendingReplyDataFromPointer(ptr: String) -> QDBusPendingReplyData { let r = QDBusPendingReplyData(); r.initFrom(p: ptr, n: "dbus.QDBusPendingReplyData"); return r }
public protocol QDBusReply_ITF {
    func QDBusReply_PTR() -> QDBusReply
}

public class QDBusReply: Internal, QDBusReply_ITF {
    public func QDBusReply_PTR() -> QDBusReply { callLocalFunction(l: ["", Pointer(), ___className, "QDBusReply_PTR"]) as! QDBusReply }
    public func DestroyQDBusReply() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusReply"]) }
}

public protocol QDBusServer_ITF: QObject_ITF {
    func QDBusServer_PTR() -> QDBusServer
}

public class QDBusServer: QObject, QDBusServer_ITF {
    public func QDBusServer_PTR() -> QDBusServer { callLocalFunction(l: ["", Pointer(), ___className, "QDBusServer_PTR"]) as! QDBusServer }
    public func Address() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Address"]) as! String }
    public func IsAnonymousAuthenticationAllowed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAnonymousAuthenticationAllowed"]) as! Bool }
    public func IsConnected() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsConnected"]) as! Bool }
    public func ConnectNewConnection(f: @escaping (_ connection: QDBusConnection) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNewConnection", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDBusConnection) } as Any) }
    public func DisconnectNewConnection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNewConnection"]) }
    public func NewConnection(connection: QDBusConnection_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NewConnection", connection as Any]) }
    public func SetAnonymousAuthenticationAllowed(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAnonymousAuthenticationAllowed", value as Any]) }
    public func ConnectDestroyQDBusServer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDBusServer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDBusServer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDBusServer"]) }
    public func DestroyQDBusServer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusServer"]) }
    public func DestroyQDBusServerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusServerDefault"]) }
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

public func NewQDBusServerFromPointer(ptr: String) -> QDBusServer { let r = QDBusServer(); r.initFrom(p: ptr, n: "dbus.QDBusServer"); return r }
public func NewQDBusServer(address: String, parent: QObject_ITF? = nil) -> QDBusServer { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusServer", "", address as Any, parent as Any]) as! QDBusServer }
public func NewQDBusServer2(parent: QObject_ITF? = nil) -> QDBusServer { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusServer2", "", parent as Any]) as! QDBusServer }
public protocol QDBusServiceWatcher_ITF: QObject_ITF {
    func QDBusServiceWatcher_PTR() -> QDBusServiceWatcher
}

public class QDBusServiceWatcher: QObject, QDBusServiceWatcher_ITF {
    public func QDBusServiceWatcher_PTR() -> QDBusServiceWatcher { callLocalFunction(l: ["", Pointer(), ___className, "QDBusServiceWatcher_PTR"]) as! QDBusServiceWatcher }
    public func AddWatchedService(newService: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddWatchedService", newService as Any]) }
    public func Connection() -> QDBusConnection { callLocalFunction(l: ["", Pointer(), ___className, "Connection"]) as! QDBusConnection }
    public func RemoveWatchedService(service: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveWatchedService", service as Any]) as! Bool }
    public func ConnectServiceOwnerChanged(f: @escaping (_ serviceName: String, _ oldOwner: String, _ newOwner: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectServiceOwnerChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String) } as Any) }
    public func DisconnectServiceOwnerChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectServiceOwnerChanged"]) }
    public func ServiceOwnerChanged(serviceName: String, oldOwner: String, newOwner: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ServiceOwnerChanged", serviceName as Any, oldOwner as Any, newOwner as Any]) }
    public func ConnectServiceRegistered(f: @escaping (_ serviceName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectServiceRegistered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectServiceRegistered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectServiceRegistered"]) }
    public func ServiceRegistered(serviceName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ServiceRegistered", serviceName as Any]) }
    public func ConnectServiceUnregistered(f: @escaping (_ serviceName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectServiceUnregistered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectServiceUnregistered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectServiceUnregistered"]) }
    public func ServiceUnregistered(serviceName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ServiceUnregistered", serviceName as Any]) }
    public func SetConnection(connection: QDBusConnection_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetConnection", connection as Any]) }
    public func SetWatchMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWatchMode", mode as Any]) }
    public func SetWatchedServices(services: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWatchedServices", services as Any]) }
    public func WatchMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WatchMode"]) as! Float) }
    public func WatchedServices() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "WatchedServices"]) as! [String] }
    public func ConnectDestroyQDBusServiceWatcher(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDBusServiceWatcher", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDBusServiceWatcher() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDBusServiceWatcher"]) }
    public func DestroyQDBusServiceWatcher() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusServiceWatcher"]) }
    public func DestroyQDBusServiceWatcherDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusServiceWatcherDefault"]) }
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

public func NewQDBusServiceWatcherFromPointer(ptr: String) -> QDBusServiceWatcher { let r = QDBusServiceWatcher(); r.initFrom(p: ptr, n: "dbus.QDBusServiceWatcher"); return r }
public func NewQDBusServiceWatcher(parent: QObject_ITF? = nil) -> QDBusServiceWatcher { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusServiceWatcher", "", parent as Any]) as! QDBusServiceWatcher }
public func NewQDBusServiceWatcher2(service: String, connection: QDBusConnection_ITF? = nil, watchMode: Int, parent: QObject_ITF? = nil) -> QDBusServiceWatcher { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusServiceWatcher2", "", service as Any, connection as Any, watchMode as Any, parent as Any]) as! QDBusServiceWatcher }
public protocol QDBusSignature_ITF {
    func QDBusSignature_PTR() -> QDBusSignature
}

public class QDBusSignature: Internal, QDBusSignature_ITF {
    public func QDBusSignature_PTR() -> QDBusSignature { callLocalFunction(l: ["", Pointer(), ___className, "QDBusSignature_PTR"]) as! QDBusSignature }
    public func DestroyQDBusSignature() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusSignature"]) }
    public func SetSignature(signature: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSignature", signature as Any]) }
    public func Signature() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Signature"]) as! String }
    public func Swap(other: QDBusSignature_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
}

public func NewQDBusSignatureFromPointer(ptr: String) -> QDBusSignature { let r = QDBusSignature(); r.initFrom(p: ptr, n: "dbus.QDBusSignature"); return r }
public func NewQDBusSignature() -> QDBusSignature { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusSignature", ""]) as! QDBusSignature }
public func NewQDBusSignature2(signature: String) -> QDBusSignature { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusSignature2", "", signature as Any]) as! QDBusSignature }
public func NewQDBusSignature3(signature: QLatin1String_ITF? = nil) -> QDBusSignature { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusSignature3", "", signature as Any]) as! QDBusSignature }
public func NewQDBusSignature4(signature: String) -> QDBusSignature { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusSignature4", "", signature as Any]) as! QDBusSignature }
public protocol QDBusUnixFileDescriptor_ITF {
    func QDBusUnixFileDescriptor_PTR() -> QDBusUnixFileDescriptor
}

public class QDBusUnixFileDescriptor: Internal, QDBusUnixFileDescriptor_ITF {
    public func QDBusUnixFileDescriptor_PTR() -> QDBusUnixFileDescriptor { callLocalFunction(l: ["", Pointer(), ___className, "QDBusUnixFileDescriptor_PTR"]) as! QDBusUnixFileDescriptor }
    public func FileDescriptor() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FileDescriptor"]) as! Float) }
    public func IsSupported() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSupported"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func SetFileDescriptor(fileDescriptor: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileDescriptor", fileDescriptor as Any]) }
    public func Swap(other: QDBusUnixFileDescriptor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQDBusUnixFileDescriptor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusUnixFileDescriptor"]) }
}

public func NewQDBusUnixFileDescriptorFromPointer(ptr: String) -> QDBusUnixFileDescriptor { let r = QDBusUnixFileDescriptor(); r.initFrom(p: ptr, n: "dbus.QDBusUnixFileDescriptor"); return r }
public func NewQDBusUnixFileDescriptor() -> QDBusUnixFileDescriptor { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusUnixFileDescriptor", ""]) as! QDBusUnixFileDescriptor }
public func NewQDBusUnixFileDescriptor2(fileDescriptor: Int) -> QDBusUnixFileDescriptor { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusUnixFileDescriptor2", "", fileDescriptor as Any]) as! QDBusUnixFileDescriptor }
public func NewQDBusUnixFileDescriptor3(other: QDBusUnixFileDescriptor_ITF? = nil) -> QDBusUnixFileDescriptor { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusUnixFileDescriptor3", "", other as Any]) as! QDBusUnixFileDescriptor }
public func QDBusUnixFileDescriptor_IsSupported() -> Bool { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.QDBusUnixFileDescriptor_IsSupported", ""]) as! Bool }
public protocol QDBusVariant_ITF {
    func QDBusVariant_PTR() -> QDBusVariant
}

public class QDBusVariant: Internal, QDBusVariant_ITF {
    public func QDBusVariant_PTR() -> QDBusVariant { callLocalFunction(l: ["", Pointer(), ___className, "QDBusVariant_PTR"]) as! QDBusVariant }
    public func DestroyQDBusVariant() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusVariant"]) }
    public func SetVariant(variant: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVariant", variant as Any]) }
    public func Swap(other: QDBusVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Variant() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Variant"]) as! QVariant }
}

public func NewQDBusVariantFromPointer(ptr: String) -> QDBusVariant { let r = QDBusVariant(); r.initFrom(p: ptr, n: "dbus.QDBusVariant"); return r }
public func NewQDBusVariant() -> QDBusVariant { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusVariant", ""]) as! QDBusVariant }
public func NewQDBusVariant2(variant: QVariant_ITF? = nil) -> QDBusVariant { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusVariant2", "", variant as Any]) as! QDBusVariant }
public protocol QDBusVirtualObject_ITF: QObject_ITF {
    func QDBusVirtualObject_PTR() -> QDBusVirtualObject
}

public class QDBusVirtualObject: QObject, QDBusVirtualObject_ITF {
    public func QDBusVirtualObject_PTR() -> QDBusVirtualObject { callLocalFunction(l: ["", Pointer(), ___className, "QDBusVirtualObject_PTR"]) as! QDBusVirtualObject }
    public func ConnectHandleMessage(f: @escaping (_ message: QDBusMessage, _ connection: QDBusConnection) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHandleMessage", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDBusMessage, inp[1] as! QDBusConnection) } as Any) }
    public func DisconnectHandleMessage() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHandleMessage"]) }
    public func HandleMessage(message: QDBusMessage_ITF? = nil, connection: QDBusConnection_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HandleMessage", message as Any, connection as Any]) as! Bool }
    public func ConnectIntrospect(f: @escaping (_ path: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIntrospect", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectIntrospect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIntrospect"]) }
    public func Introspect(path: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Introspect", path as Any]) as! String }
    public func ConnectDestroyQDBusVirtualObject(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDBusVirtualObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDBusVirtualObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDBusVirtualObject"]) }
    public func DestroyQDBusVirtualObject() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusVirtualObject"]) }
    public func DestroyQDBusVirtualObjectDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDBusVirtualObjectDefault"]) }
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

public func NewQDBusVirtualObjectFromPointer(ptr: String) -> QDBusVirtualObject { let r = QDBusVirtualObject(); r.initFrom(p: ptr, n: "dbus.QDBusVirtualObject"); return r }
public func NewQDBusVirtualObject(parent: QObject_ITF? = nil) -> QDBusVirtualObject { DBus.initModule(); return callLocalFunction(l: ["", "", "dbus.NewQDBusVirtualObject", "", parent as Any]) as! QDBusVirtualObject }
public protocol QMetaTypeId2_ITF {
    func QMetaTypeId2_PTR() -> QMetaTypeId2
}

public class QMetaTypeId2: Internal, QMetaTypeId2_ITF {
    public func QMetaTypeId2_PTR() -> QMetaTypeId2 { callLocalFunction(l: ["", Pointer(), ___className, "QMetaTypeId2_PTR"]) as! QMetaTypeId2 }
    public func DestroyQMetaTypeId2() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaTypeId2"]) }
}

public func NewQMetaTypeId2FromPointer(ptr: String) -> QMetaTypeId2 { let r = QMetaTypeId2(); r.initFrom(p: ptr, n: "dbus.QMetaTypeId2"); return r }
