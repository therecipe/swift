class WebChannel {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["webchannel.QQmlWebChannel"] = NewQQmlWebChannelFromPointer
        constructorTable["webchannel.QWebChannel"] = NewQWebChannelFromPointer
        constructorTable["webchannel.QWebChannelAbstractTransport"] = NewQWebChannelAbstractTransportFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QQmlWebChannel_ITF: QWebChannel_ITF {
    func QQmlWebChannel_PTR() -> QQmlWebChannel
}

public class QQmlWebChannel: QWebChannel, QQmlWebChannel_ITF {
    public func QQmlWebChannel_PTR() -> QQmlWebChannel { callLocalFunction(l: ["", Pointer(), ___className, "QQmlWebChannel_PTR"]) as! QQmlWebChannel }
}

public func NewQQmlWebChannelFromPointer(ptr: String) -> QQmlWebChannel { let r = QQmlWebChannel(); r.initFrom(p: ptr, n: "webchannel.QQmlWebChannel"); return r }
public protocol QWebChannel_ITF: QObject_ITF {
    func QWebChannel_PTR() -> QWebChannel
}

public class QWebChannel: QObject, QWebChannel_ITF {
    public func QWebChannel_PTR() -> QWebChannel { callLocalFunction(l: ["", Pointer(), ___className, "QWebChannel_PTR"]) as! QWebChannel }
    public func BlockUpdates() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BlockUpdates"]) as! Bool }
    public func ConnectBlockUpdatesChanged(f: @escaping (_ block: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBlockUpdatesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectBlockUpdatesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBlockUpdatesChanged"]) }
    public func BlockUpdatesChanged(block: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BlockUpdatesChanged", block as Any]) }
    public func ConnectConnectTo(f: @escaping (_ transport: QWebChannelAbstractTransport) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnectTo", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWebChannelAbstractTransport) } as Any) }
    public func DisconnectConnectTo() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnectTo"]) }
    public func ConnectTo(transport: QWebChannelAbstractTransport_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectTo", transport as Any]) }
    public func ConnectToDefault(transport: QWebChannelAbstractTransport_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToDefault", transport as Any]) }
    public func DeregisterObject(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeregisterObject", object as Any]) }
    public func ConnectDisconnectFrom(f: @escaping (_ transport: QWebChannelAbstractTransport) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDisconnectFrom", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWebChannelAbstractTransport) } as Any) }
    public func DisconnectDisconnectFrom() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDisconnectFrom"]) }
    public func DisconnectFrom(transport: QWebChannelAbstractTransport_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectFrom", transport as Any]) }
    public func DisconnectFromDefault(transport: QWebChannelAbstractTransport_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectFromDefault", transport as Any]) }
    public func RegisterObject(id: String, object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterObject", id as Any, object as Any]) }
    public func RegisterObjects(objects: [String: QObject]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterObjects", objects as Any]) }
    public func RegisteredObjects() -> [String: QObject] { callLocalFunction(l: ["", Pointer(), ___className, "RegisteredObjects"]) as! [String: QObject] }
    public func SetBlockUpdates(block: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBlockUpdates", block as Any]) }
    public func ConnectDestroyQWebChannel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQWebChannel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQWebChannel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQWebChannel"]) }
    public func DestroyQWebChannel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebChannel"]) }
    public func DestroyQWebChannelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebChannelDefault"]) }
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

public func NewQWebChannelFromPointer(ptr: String) -> QWebChannel { let r = QWebChannel(); r.initFrom(p: ptr, n: "webchannel.QWebChannel"); return r }
public func NewQWebChannel(parent: QObject_ITF? = nil) -> QWebChannel { WebChannel.initModule(); return callLocalFunction(l: ["", "", "webchannel.NewQWebChannel", "", parent as Any]) as! QWebChannel }
public protocol QWebChannelAbstractTransport_ITF: QObject_ITF {
    func QWebChannelAbstractTransport_PTR() -> QWebChannelAbstractTransport
}

public class QWebChannelAbstractTransport: QObject, QWebChannelAbstractTransport_ITF {
    public func QWebChannelAbstractTransport_PTR() -> QWebChannelAbstractTransport { callLocalFunction(l: ["", Pointer(), ___className, "QWebChannelAbstractTransport_PTR"]) as! QWebChannelAbstractTransport }
    public func ConnectMessageReceived(f: @escaping (_ message: QJsonObject, _ transport: QWebChannelAbstractTransport) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMessageReceived", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QJsonObject, inp[1] as! QWebChannelAbstractTransport) } as Any) }
    public func DisconnectMessageReceived() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMessageReceived"]) }
    public func MessageReceived(message: QJsonObject_ITF? = nil, transport: QWebChannelAbstractTransport_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MessageReceived", message as Any, transport as Any]) }
    public func ConnectSendMessage(f: @escaping (_ message: QJsonObject) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSendMessage", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QJsonObject) } as Any) }
    public func DisconnectSendMessage() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSendMessage"]) }
    public func SendMessage(message: QJsonObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SendMessage", message as Any]) }
    public func ConnectDestroyQWebChannelAbstractTransport(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQWebChannelAbstractTransport", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQWebChannelAbstractTransport() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQWebChannelAbstractTransport"]) }
    public func DestroyQWebChannelAbstractTransport() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebChannelAbstractTransport"]) }
    public func DestroyQWebChannelAbstractTransportDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebChannelAbstractTransportDefault"]) }
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

public func NewQWebChannelAbstractTransportFromPointer(ptr: String) -> QWebChannelAbstractTransport { let r = QWebChannelAbstractTransport(); r.initFrom(p: ptr, n: "webchannel.QWebChannelAbstractTransport"); return r }
public func NewQWebChannelAbstractTransport(parent: QObject_ITF? = nil) -> QWebChannelAbstractTransport { WebChannel.initModule(); return callLocalFunction(l: ["", "", "webchannel.NewQWebChannelAbstractTransport", "", parent as Any]) as! QWebChannelAbstractTransport }
