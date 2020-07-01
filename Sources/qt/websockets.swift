class WebSockets {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["websockets.QMaskGenerator"] = NewQMaskGeneratorFromPointer
        constructorTable["websockets.QWebSocket"] = NewQWebSocketFromPointer
        constructorTable["websockets.QWebSocketCorsAuthenticator"] = NewQWebSocketCorsAuthenticatorFromPointer
        constructorTable["websockets.QWebSocketProtocol"] = NewQWebSocketProtocolFromPointer
        constructorTable["websockets.QWebSocketServer"] = NewQWebSocketServerFromPointer
        constructorTable["websockets.QtWebSocketsDeclarativeModule"] = NewQtWebSocketsDeclarativeModuleFromPointer

        Init()
        Core.initModule()
        Network.initModule()
    }
}

public protocol QMaskGenerator_ITF: QObject_ITF {
    func QMaskGenerator_PTR() -> QMaskGenerator
}

public class QMaskGenerator: QObject, QMaskGenerator_ITF {
    public func QMaskGenerator_PTR() -> QMaskGenerator { callLocalFunction(l: ["", Pointer(), ___className, "QMaskGenerator_PTR"]) as! QMaskGenerator }
    public func ConnectNextMask(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNextMask", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNextMask() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNextMask"]) }
    public func NextMask() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NextMask"]) as! Float) }
    public func ConnectSeed(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeed"]) }
    public func Seed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Seed"]) as! Bool }
    public func ConnectDestroyQMaskGenerator(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMaskGenerator", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMaskGenerator() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMaskGenerator"]) }
    public func DestroyQMaskGenerator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMaskGenerator"]) }
    public func DestroyQMaskGeneratorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMaskGeneratorDefault"]) }
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

public func NewQMaskGeneratorFromPointer(ptr: String) -> QMaskGenerator { let r = QMaskGenerator(); r.initFrom(p: ptr, n: "websockets.QMaskGenerator"); return r }
public func NewQMaskGenerator2(parent: QObject_ITF? = nil) -> QMaskGenerator { WebSockets.initModule(); return callLocalFunction(l: ["", "", "websockets.NewQMaskGenerator2", "", parent as Any]) as! QMaskGenerator }
public protocol QQmlWebSocket_ITF: QObject_ITF {
    func QQmlWebSocket_PTR() -> QQmlWebSocket
}

public class QQmlWebSocket: QObject, QQmlWebSocket_ITF {
    public func QQmlWebSocket_PTR() -> QQmlWebSocket { callLocalFunction(l: ["", Pointer(), ___className, "QQmlWebSocket_PTR"]) as! QQmlWebSocket }
}

public protocol QQmlWebSocketServer_ITF: QObject_ITF {
    func QQmlWebSocketServer_PTR() -> QQmlWebSocketServer
}

public class QQmlWebSocketServer: QObject, QQmlWebSocketServer_ITF {
    public func QQmlWebSocketServer_PTR() -> QQmlWebSocketServer { callLocalFunction(l: ["", Pointer(), ___className, "QQmlWebSocketServer_PTR"]) as! QQmlWebSocketServer }
}

public protocol QWebSocket_ITF: QObject_ITF {
    func QWebSocket_PTR() -> QWebSocket
}

public class QWebSocket: QObject, QWebSocket_ITF {
    public func QWebSocket_PTR() -> QWebSocket { callLocalFunction(l: ["", Pointer(), ___className, "QWebSocket_PTR"]) as! QWebSocket }
    public func Abort() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Abort"]) }
    public func ConnectAboutToClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAboutToClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAboutToClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAboutToClose"]) }
    public func AboutToClose() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AboutToClose"]) }
    public func ConnectBinaryFrameReceived(f: @escaping (_ frame: QByteArray, _ isLastFrame: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBinaryFrameReceived", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray, inp[1] as! Bool) } as Any) }
    public func DisconnectBinaryFrameReceived() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBinaryFrameReceived"]) }
    public func BinaryFrameReceived(frame: QByteArray_ITF? = nil, isLastFrame: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BinaryFrameReceived", frame as Any, isLastFrame as Any]) }
    public func ConnectBinaryMessageReceived(f: @escaping (_ message: QByteArray) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBinaryMessageReceived", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectBinaryMessageReceived() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBinaryMessageReceived"]) }
    public func BinaryMessageReceived(message: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BinaryMessageReceived", message as Any]) }
    public func BytesToWrite() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesToWrite"]) as! Float) }
    public func ConnectBytesWritten(f: @escaping (_ bytes: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBytesWritten", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBytesWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBytesWritten"]) }
    public func BytesWritten(bytes: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BytesWritten", bytes as Any]) }
    public func ConnectClose(f: @escaping (_ closeCode: Int, _ reason: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    public func Close(closeCode: Int, reason: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close", closeCode as Any, reason as Any]) }
    public func CloseDefault(closeCode: Int, reason: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault", closeCode as Any, reason as Any]) }
    public func CloseCode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CloseCode"]) as! Float) }
    public func CloseReason() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CloseReason"]) as! String }
    public func ConnectConnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectConnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnected"]) }
    public func Connected() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Connected"]) }
    public func ConnectDisconnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDisconnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDisconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDisconnected"]) }
    public func Disconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "Disconnected"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func Flush() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Flush"]) as! Bool }
    public func ConnectIgnoreSslErrors(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIgnoreSslErrors", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIgnoreSslErrors() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIgnoreSslErrors"]) }
    public func IgnoreSslErrors() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrors"]) }
    public func IgnoreSslErrorsDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrorsDefault"]) }
    public func IgnoreSslErrors2(errors: [QSslError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrors2", errors as Any]) }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func LocalAddress() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "LocalAddress"]) as! QHostAddress }
    public func LocalPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LocalPort"]) as! Float) }
    public func MaskGenerator() -> QMaskGenerator { callLocalFunction(l: ["", Pointer(), ___className, "MaskGenerator"]) as! QMaskGenerator }
    public func ConnectOpen(f: @escaping (_ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen"]) }
    public func Open(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Open", url as Any]) }
    public func OpenDefault(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault", url as Any]) }
    public func ConnectOpen2(f: @escaping (_ request: QNetworkRequest) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkRequest) } as Any) }
    public func DisconnectOpen2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen2"]) }
    public func Open2(request: QNetworkRequest_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Open2", request as Any]) }
    public func Open2Default(request: QNetworkRequest_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Open2Default", request as Any]) }
    public func Origin() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Origin"]) as! String }
    public func PauseMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PauseMode"]) as! Float) }
    public func PeerAddress() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "PeerAddress"]) as! QHostAddress }
    public func PeerName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PeerName"]) as! String }
    public func PeerPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeerPort"]) as! Float) }
    public func ConnectPing(f: @escaping (_ payload: QByteArray) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPing", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectPing() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPing"]) }
    public func Ping(payload: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Ping", payload as Any]) }
    public func PingDefault(payload: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PingDefault", payload as Any]) }
    public func ConnectPong(f: @escaping (_ elapsedTime: Int, _ payload: QByteArray) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPong", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QByteArray) } as Any) }
    public func DisconnectPong() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPong"]) }
    public func Pong(elapsedTime: Int, payload: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pong", elapsedTime as Any, payload as Any]) }
    public func ConnectPreSharedKeyAuthenticationRequired(f: @escaping (_ authenticator: QSslPreSharedKeyAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreSharedKeyAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSslPreSharedKeyAuthenticator) } as Any) }
    public func DisconnectPreSharedKeyAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreSharedKeyAuthenticationRequired"]) }
    public func PreSharedKeyAuthenticationRequired(authenticator: QSslPreSharedKeyAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreSharedKeyAuthenticationRequired", authenticator as Any]) }
    public func Proxy() -> QNetworkProxy { callLocalFunction(l: ["", Pointer(), ___className, "Proxy"]) as! QNetworkProxy }
    public func ConnectProxyAuthenticationRequired(f: @escaping (_ proxy: QNetworkProxy, _ authenticator: QAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProxyAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkProxy, inp[1] as! QAuthenticator) } as Any) }
    public func DisconnectProxyAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProxyAuthenticationRequired"]) }
    public func ProxyAuthenticationRequired(proxy: QNetworkProxy_ITF? = nil, authenticator: QAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProxyAuthenticationRequired", proxy as Any, authenticator as Any]) }
    public func ReadBufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadBufferSize"]) as! Float) }
    public func ConnectReadChannelFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadChannelFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReadChannelFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadChannelFinished"]) }
    public func ReadChannelFinished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReadChannelFinished"]) }
    public func Request() -> QNetworkRequest { callLocalFunction(l: ["", Pointer(), ___className, "Request"]) as! QNetworkRequest }
    public func RequestUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "RequestUrl"]) as! QUrl }
    public func ResourceName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ResourceName"]) as! String }
    public func Resume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resume"]) }
    public func SendBinaryMessage(data: QByteArray_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SendBinaryMessage", data as Any]) as! Float) }
    public func SendTextMessage(message: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SendTextMessage", message as Any]) as! Float) }
    public func SetMaskGenerator(maskGenerator: QMaskGenerator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaskGenerator", maskGenerator as Any]) }
    public func SetPauseMode(pauseMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPauseMode", pauseMode as Any]) }
    public func SetProxy(networkProxy: QNetworkProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProxy", networkProxy as Any]) }
    public func SetReadBufferSize(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadBufferSize", size as Any]) }
    public func SetSslConfiguration(sslConfiguration: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSslConfiguration", sslConfiguration as Any]) }
    public func SslConfiguration() -> QSslConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "SslConfiguration"]) as! QSslConfiguration }
    public func ConnectSslErrors(f: @escaping (_ errors: [QSslError]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSslErrors", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QSslError]) } as Any) }
    public func DisconnectSslErrors() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSslErrors"]) }
    public func SslErrors(errors: [QSslError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SslErrors", errors as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectTextFrameReceived(f: @escaping (_ frame: String, _ isLastFrame: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextFrameReceived", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! Bool) } as Any) }
    public func DisconnectTextFrameReceived() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextFrameReceived"]) }
    public func TextFrameReceived(frame: String, isLastFrame: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextFrameReceived", frame as Any, isLastFrame as Any]) }
    public func ConnectTextMessageReceived(f: @escaping (_ message: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextMessageReceived", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectTextMessageReceived() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextMessageReceived"]) }
    public func TextMessageReceived(message: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextMessageReceived", message as Any]) }
    public func Version() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Version"]) as! Float) }
    public func ConnectDestroyQWebSocket(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQWebSocket", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQWebSocket() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQWebSocket"]) }
    public func DestroyQWebSocket() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebSocket"]) }
    public func DestroyQWebSocketDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebSocketDefault"]) }
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

public func NewQWebSocketFromPointer(ptr: String) -> QWebSocket { let r = QWebSocket(); r.initFrom(p: ptr, n: "websockets.QWebSocket"); return r }
public func NewQWebSocket2(origi: String, version: Int, parent: QObject_ITF? = nil) -> QWebSocket { WebSockets.initModule(); return callLocalFunction(l: ["", "", "websockets.NewQWebSocket2", "", origi as Any, version as Any, parent as Any]) as! QWebSocket }
public protocol QWebSocketCorsAuthenticator_ITF {
    func QWebSocketCorsAuthenticator_PTR() -> QWebSocketCorsAuthenticator
}

public class QWebSocketCorsAuthenticator: Internal, QWebSocketCorsAuthenticator_ITF {
    public func QWebSocketCorsAuthenticator_PTR() -> QWebSocketCorsAuthenticator { callLocalFunction(l: ["", Pointer(), ___className, "QWebSocketCorsAuthenticator_PTR"]) as! QWebSocketCorsAuthenticator }
    public func Allowed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Allowed"]) as! Bool }
    public func Origin() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Origin"]) as! String }
    public func SetAllowed(allowed: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAllowed", allowed as Any]) }
    public func Swap(other: QWebSocketCorsAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQWebSocketCorsAuthenticator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebSocketCorsAuthenticator"]) }
}

public func NewQWebSocketCorsAuthenticatorFromPointer(ptr: String) -> QWebSocketCorsAuthenticator { let r = QWebSocketCorsAuthenticator(); r.initFrom(p: ptr, n: "websockets.QWebSocketCorsAuthenticator"); return r }
public func NewQWebSocketCorsAuthenticator(origi: String) -> QWebSocketCorsAuthenticator { WebSockets.initModule(); return callLocalFunction(l: ["", "", "websockets.NewQWebSocketCorsAuthenticator", "", origi as Any]) as! QWebSocketCorsAuthenticator }
public func NewQWebSocketCorsAuthenticator2(other: QWebSocketCorsAuthenticator_ITF? = nil) -> QWebSocketCorsAuthenticator { WebSockets.initModule(); return callLocalFunction(l: ["", "", "websockets.NewQWebSocketCorsAuthenticator2", "", other as Any]) as! QWebSocketCorsAuthenticator }
public func NewQWebSocketCorsAuthenticator3(other: QWebSocketCorsAuthenticator_ITF? = nil) -> QWebSocketCorsAuthenticator { WebSockets.initModule(); return callLocalFunction(l: ["", "", "websockets.NewQWebSocketCorsAuthenticator3", "", other as Any]) as! QWebSocketCorsAuthenticator }
public protocol QWebSocketProtocol_ITF {
    func QWebSocketProtocol_PTR() -> QWebSocketProtocol
}

public class QWebSocketProtocol: Internal, QWebSocketProtocol_ITF {
    public func QWebSocketProtocol_PTR() -> QWebSocketProtocol { callLocalFunction(l: ["", Pointer(), ___className, "QWebSocketProtocol_PTR"]) as! QWebSocketProtocol }
    public func DestroyQWebSocketProtocol() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebSocketProtocol"]) }
}

public func NewQWebSocketProtocolFromPointer(ptr: String) -> QWebSocketProtocol { let r = QWebSocketProtocol(); r.initFrom(p: ptr, n: "websockets.QWebSocketProtocol"); return r }
public protocol QWebSocketServer_ITF: QObject_ITF {
    func QWebSocketServer_PTR() -> QWebSocketServer
}

public class QWebSocketServer: QObject, QWebSocketServer_ITF {
    public func QWebSocketServer_PTR() -> QWebSocketServer { callLocalFunction(l: ["", Pointer(), ___className, "QWebSocketServer_PTR"]) as! QWebSocketServer }
    public func ConnectAcceptError(f: @escaping (_ socketError: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAcceptError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAcceptError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAcceptError"]) }
    public func AcceptError(socketError: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AcceptError", socketError as Any]) }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func ConnectClosed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClosed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClosed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClosed"]) }
    public func Closed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Closed"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func HandleConnection(socket: QTcpSocket_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HandleConnection", socket as Any]) }
    public func HasPendingConnections() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasPendingConnections"]) as! Bool }
    public func IsListening() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsListening"]) as! Bool }
    public func Listen(address: QHostAddress_ITF? = nil, port: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Listen", address as Any, port as Any]) as! Bool }
    public func MaxPendingConnections() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaxPendingConnections"]) as! Float) }
    public func ConnectNewConnection(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNewConnection", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNewConnection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNewConnection"]) }
    public func NewConnection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NewConnection"]) }
    public func ConnectNextPendingConnection(f: @escaping () -> QWebSocket) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNextPendingConnection", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNextPendingConnection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNextPendingConnection"]) }
    public func NextPendingConnection() -> QWebSocket { callLocalFunction(l: ["", Pointer(), ___className, "NextPendingConnection"]) as! QWebSocket }
    public func NextPendingConnectionDefault() -> QWebSocket { callLocalFunction(l: ["", Pointer(), ___className, "NextPendingConnectionDefault"]) as! QWebSocket }
    public func ConnectOriginAuthenticationRequired(f: @escaping (_ authenticator: QWebSocketCorsAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOriginAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWebSocketCorsAuthenticator) } as Any) }
    public func DisconnectOriginAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOriginAuthenticationRequired"]) }
    public func OriginAuthenticationRequired(authenticator: QWebSocketCorsAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OriginAuthenticationRequired", authenticator as Any]) }
    public func PauseAccepting() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PauseAccepting"]) }
    public func ConnectPeerVerifyError(f: @escaping (_ error: QSslError) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPeerVerifyError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSslError) } as Any) }
    public func DisconnectPeerVerifyError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPeerVerifyError"]) }
    public func PeerVerifyError(error: QSslError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PeerVerifyError", error as Any]) }
    public func ConnectPreSharedKeyAuthenticationRequired(f: @escaping (_ authenticator: QSslPreSharedKeyAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreSharedKeyAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSslPreSharedKeyAuthenticator) } as Any) }
    public func DisconnectPreSharedKeyAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreSharedKeyAuthenticationRequired"]) }
    public func PreSharedKeyAuthenticationRequired(authenticator: QSslPreSharedKeyAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreSharedKeyAuthenticationRequired", authenticator as Any]) }
    public func Proxy() -> QNetworkProxy { callLocalFunction(l: ["", Pointer(), ___className, "Proxy"]) as! QNetworkProxy }
    public func ResumeAccepting() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResumeAccepting"]) }
    public func SecureMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SecureMode"]) as! Float) }
    public func ServerAddress() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "ServerAddress"]) as! QHostAddress }
    public func ConnectServerError(f: @escaping (_ closeCode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectServerError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectServerError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectServerError"]) }
    public func ServerError(closeCode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ServerError", closeCode as Any]) }
    public func ServerName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ServerName"]) as! String }
    public func ServerPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ServerPort"]) as! Float) }
    public func ServerUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "ServerUrl"]) as! QUrl }
    public func SetMaxPendingConnections(numConnections: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaxPendingConnections", numConnections as Any]) }
    public func SetProxy(networkProxy: QNetworkProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProxy", networkProxy as Any]) }
    public func SetServerName(serverName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServerName", serverName as Any]) }
    public func SetSslConfiguration(sslConfiguration: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSslConfiguration", sslConfiguration as Any]) }
    public func SslConfiguration() -> QSslConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "SslConfiguration"]) as! QSslConfiguration }
    public func ConnectSslErrors(f: @escaping (_ errors: [QSslError]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSslErrors", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QSslError]) } as Any) }
    public func DisconnectSslErrors() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSslErrors"]) }
    public func SslErrors(errors: [QSslError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SslErrors", errors as Any]) }
    public func SupportedVersions() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedVersions"]) as! Float) }
    public func ConnectDestroyQWebSocketServer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQWebSocketServer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQWebSocketServer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQWebSocketServer"]) }
    public func DestroyQWebSocketServer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebSocketServer"]) }
    public func DestroyQWebSocketServerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebSocketServerDefault"]) }
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

public func NewQWebSocketServerFromPointer(ptr: String) -> QWebSocketServer { let r = QWebSocketServer(); r.initFrom(p: ptr, n: "websockets.QWebSocketServer"); return r }
public func NewQWebSocketServer2(serverName: String, secureMode: Int, parent: QObject_ITF? = nil) -> QWebSocketServer { WebSockets.initModule(); return callLocalFunction(l: ["", "", "websockets.NewQWebSocketServer2", "", serverName as Any, secureMode as Any, parent as Any]) as! QWebSocketServer }
public protocol QtWebSocketsDeclarativeModule_ITF {
    func QtWebSocketsDeclarativeModule_PTR() -> QtWebSocketsDeclarativeModule
}

public class QtWebSocketsDeclarativeModule: Internal, QtWebSocketsDeclarativeModule_ITF {
    public func QtWebSocketsDeclarativeModule_PTR() -> QtWebSocketsDeclarativeModule { callLocalFunction(l: ["", Pointer(), ___className, "QtWebSocketsDeclarativeModule_PTR"]) as! QtWebSocketsDeclarativeModule }
    public func DestroyQtWebSocketsDeclarativeModule() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQtWebSocketsDeclarativeModule"]) }
}

public func NewQtWebSocketsDeclarativeModuleFromPointer(ptr: String) -> QtWebSocketsDeclarativeModule { let r = QtWebSocketsDeclarativeModule(); r.initFrom(p: ptr, n: "websockets.QtWebSocketsDeclarativeModule"); return r }
