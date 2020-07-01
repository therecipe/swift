class Network {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["network.QAbstractNetworkCache"] = NewQAbstractNetworkCacheFromPointer
        constructorTable["network.QAbstractSocket"] = NewQAbstractSocketFromPointer
        constructorTable["network.QAuthenticator"] = NewQAuthenticatorFromPointer
        constructorTable["network.QDnsDomainNameRecord"] = NewQDnsDomainNameRecordFromPointer
        constructorTable["network.QDnsHostAddressRecord"] = NewQDnsHostAddressRecordFromPointer
        constructorTable["network.QDnsLookup"] = NewQDnsLookupFromPointer
        constructorTable["network.QDnsMailExchangeRecord"] = NewQDnsMailExchangeRecordFromPointer
        constructorTable["network.QDnsServiceRecord"] = NewQDnsServiceRecordFromPointer
        constructorTable["network.QDnsTextRecord"] = NewQDnsTextRecordFromPointer
        constructorTable["network.QHostAddress"] = NewQHostAddressFromPointer
        constructorTable["network.QHostInfo"] = NewQHostInfoFromPointer
        constructorTable["network.QHstsPolicy"] = NewQHstsPolicyFromPointer
        constructorTable["network.QHttpMultiPart"] = NewQHttpMultiPartFromPointer
        constructorTable["network.QHttpPart"] = NewQHttpPartFromPointer
        constructorTable["network.QIPv6Address"] = NewQIPv6AddressFromPointer
        constructorTable["network.QLocalServer"] = NewQLocalServerFromPointer
        constructorTable["network.QLocalSocket"] = NewQLocalSocketFromPointer
        constructorTable["network.QNetworkAccessManager"] = NewQNetworkAccessManagerFromPointer
        constructorTable["network.QNetworkAddressEntry"] = NewQNetworkAddressEntryFromPointer
        constructorTable["network.QNetworkCacheMetaData"] = NewQNetworkCacheMetaDataFromPointer
        constructorTable["network.QNetworkConfiguration"] = NewQNetworkConfigurationFromPointer
        constructorTable["network.QNetworkConfigurationManager"] = NewQNetworkConfigurationManagerFromPointer
        constructorTable["network.QNetworkCookie"] = NewQNetworkCookieFromPointer
        constructorTable["network.QNetworkCookieJar"] = NewQNetworkCookieJarFromPointer
        constructorTable["network.QNetworkDatagram"] = NewQNetworkDatagramFromPointer
        constructorTable["network.QNetworkDiskCache"] = NewQNetworkDiskCacheFromPointer
        constructorTable["network.QNetworkInterface"] = NewQNetworkInterfaceFromPointer
        constructorTable["network.QNetworkProxy"] = NewQNetworkProxyFromPointer
        constructorTable["network.QNetworkProxyFactory"] = NewQNetworkProxyFactoryFromPointer
        constructorTable["network.QNetworkProxyQuery"] = NewQNetworkProxyQueryFromPointer
        constructorTable["network.QNetworkReply"] = NewQNetworkReplyFromPointer
        constructorTable["network.QNetworkRequest"] = NewQNetworkRequestFromPointer
        constructorTable["network.QNetworkSession"] = NewQNetworkSessionFromPointer
        constructorTable["network.QOcspResponse"] = NewQOcspResponseFromPointer
        constructorTable["network.QSsl"] = NewQSslFromPointer
        constructorTable["network.QSslCertificate"] = NewQSslCertificateFromPointer
        constructorTable["network.QSslCertificateExtension"] = NewQSslCertificateExtensionFromPointer
        constructorTable["network.QSslCipher"] = NewQSslCipherFromPointer
        constructorTable["network.QSslConfiguration"] = NewQSslConfigurationFromPointer
        constructorTable["network.QSslDiffieHellmanParameters"] = NewQSslDiffieHellmanParametersFromPointer
        constructorTable["network.QSslEllipticCurve"] = NewQSslEllipticCurveFromPointer
        constructorTable["network.QSslError"] = NewQSslErrorFromPointer
        constructorTable["network.QSslKey"] = NewQSslKeyFromPointer
        constructorTable["network.QSslPreSharedKeyAuthenticator"] = NewQSslPreSharedKeyAuthenticatorFromPointer
        constructorTable["network.QSslSocket"] = NewQSslSocketFromPointer
        constructorTable["network.QTcpServer"] = NewQTcpServerFromPointer
        constructorTable["network.QTcpSocket"] = NewQTcpSocketFromPointer
        constructorTable["network.QUdpSocket"] = NewQUdpSocketFromPointer
        constructorTable["network.RawHeader"] = NewRawHeaderFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QAbstractNetworkCache_ITF: QObject_ITF {
    func QAbstractNetworkCache_PTR() -> QAbstractNetworkCache
}

public class QAbstractNetworkCache: QObject, QAbstractNetworkCache_ITF {
    public func QAbstractNetworkCache_PTR() -> QAbstractNetworkCache { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractNetworkCache_PTR"]) as! QAbstractNetworkCache }
    public func ConnectCacheSize(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCacheSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCacheSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCacheSize"]) }
    public func CacheSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CacheSize"]) as! Float) }
    public func ConnectClear(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClear", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClear() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClear"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ConnectData(f: @escaping (_ url: QUrl) -> QIODevice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectData"]) }
    public func Data(url: QUrl_ITF? = nil) -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Data", url as Any]) as! QIODevice }
    public func ConnectInsert(f: @escaping (_ device: QIODevice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInsert", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIODevice) } as Any) }
    public func DisconnectInsert() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInsert"]) }
    public func Insert(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Insert", device as Any]) }
    public func ConnectMetaData(f: @escaping (_ url: QUrl) -> QNetworkCacheMetaData) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectMetaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaData"]) }
    public func MetaData(url: QUrl_ITF? = nil) -> QNetworkCacheMetaData { callLocalFunction(l: ["", Pointer(), ___className, "MetaData", url as Any]) as! QNetworkCacheMetaData }
    public func ConnectPrepare(f: @escaping (_ metaData: QNetworkCacheMetaData) -> QIODevice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrepare", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkCacheMetaData) } as Any) }
    public func DisconnectPrepare() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrepare"]) }
    public func Prepare(metaData: QNetworkCacheMetaData_ITF? = nil) -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Prepare", metaData as Any]) as! QIODevice }
    public func ConnectRemove(f: @escaping (_ url: QUrl) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemove", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectRemove() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemove"]) }
    public func Remove(url: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove", url as Any]) as! Bool }
    public func ConnectUpdateMetaData(f: @escaping (_ metaData: QNetworkCacheMetaData) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateMetaData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkCacheMetaData) } as Any) }
    public func DisconnectUpdateMetaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateMetaData"]) }
    public func UpdateMetaData(metaData: QNetworkCacheMetaData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMetaData", metaData as Any]) }
    public func ConnectDestroyQAbstractNetworkCache(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractNetworkCache", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractNetworkCache() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractNetworkCache"]) }
    public func DestroyQAbstractNetworkCache() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractNetworkCache"]) }
    public func DestroyQAbstractNetworkCacheDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractNetworkCacheDefault"]) }
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

public func NewQAbstractNetworkCacheFromPointer(ptr: String) -> QAbstractNetworkCache { let r = QAbstractNetworkCache(); r.initFrom(p: ptr, n: "network.QAbstractNetworkCache"); return r }
public func NewQAbstractNetworkCache(parent: QObject_ITF? = nil) -> QAbstractNetworkCache { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQAbstractNetworkCache", "", parent as Any]) as! QAbstractNetworkCache }
public protocol QAbstractSocket_ITF: QIODevice_ITF {
    func QAbstractSocket_PTR() -> QAbstractSocket
}

public class QAbstractSocket: QIODevice, QAbstractSocket_ITF {
    public func QAbstractSocket_PTR() -> QAbstractSocket { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractSocket_PTR"]) as! QAbstractSocket }
    public func Abort() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Abort"]) }
    override public func AtEndDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEndDefault"]) as! Bool }
    public func Bind(address: QHostAddress_ITF? = nil, port: Int, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Bind", address as Any, port as Any, mode as Any]) as! Bool }
    public func Bind2(port: Int, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Bind2", port as Any, mode as Any]) as! Bool }
    override public func BytesAvailableDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesAvailableDefault"]) as! Float) }
    override public func BytesToWriteDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesToWriteDefault"]) as! Float) }
    override public func CanReadLineDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanReadLineDefault"]) as! Bool }
    override public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    public func ConnectConnectToHost(f: @escaping (_ hostName: String, _ port: Int, _ openMode: Int, _ protoc: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnectToHost", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float), Int(inp[2] as! Float), Int(inp[3] as! Float)) } as Any) }
    public func DisconnectConnectToHost() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnectToHost"]) }
    public func ConnectToHost(hostName: String, port: Int, openMode: Int, protoc: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToHost", hostName as Any, port as Any, openMode as Any, protoc as Any]) }
    public func ConnectToHostDefault(hostName: String, port: Int, openMode: Int, protoc: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToHostDefault", hostName as Any, port as Any, openMode as Any, protoc as Any]) }
    public func ConnectConnectToHost2(f: @escaping (_ address: QHostAddress, _ port: Int, _ openMode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnectToHost2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QHostAddress, Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectConnectToHost2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnectToHost2"]) }
    public func ConnectToHost2(address: QHostAddress_ITF? = nil, port: Int, openMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToHost2", address as Any, port as Any, openMode as Any]) }
    public func ConnectToHost2Default(address: QHostAddress_ITF? = nil, port: Int, openMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToHost2Default", address as Any, port as Any, openMode as Any]) }
    public func ConnectConnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectConnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnected"]) }
    public func Connected() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Connected"]) }
    public func ConnectDisconnectFromHost(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDisconnectFromHost", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDisconnectFromHost() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDisconnectFromHost"]) }
    public func DisconnectFromHost() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFromHost"]) }
    public func DisconnectFromHostDefault() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFromHostDefault"]) }
    public func ConnectDisconnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDisconnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDisconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDisconnected"]) }
    public func Disconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "Disconnected"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ socketError: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(socketError: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", socketError as Any]) }
    public func Flush() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Flush"]) as! Bool }
    public func ConnectHostFound(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHostFound", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHostFound() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHostFound"]) }
    public func HostFound() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HostFound"]) }
    override public func IsSequentialDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSequentialDefault"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func LocalAddress() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "LocalAddress"]) as! QHostAddress }
    public func LocalPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LocalPort"]) as! Float) }
    public func PauseMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PauseMode"]) as! Float) }
    public func PeerAddress() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "PeerAddress"]) as! QHostAddress }
    public func PeerName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PeerName"]) as! String }
    public func PeerPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeerPort"]) as! Float) }
    public func ProtocolTag() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ProtocolTag"]) as! String }
    public func Proxy() -> QNetworkProxy { callLocalFunction(l: ["", Pointer(), ___className, "Proxy"]) as! QNetworkProxy }
    public func ConnectProxyAuthenticationRequired(f: @escaping (_ proxy: QNetworkProxy, _ authenticator: QAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProxyAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkProxy, inp[1] as! QAuthenticator) } as Any) }
    public func DisconnectProxyAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProxyAuthenticationRequired"]) }
    public func ProxyAuthenticationRequired(proxy: QNetworkProxy_ITF? = nil, authenticator: QAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProxyAuthenticationRequired", proxy as Any, authenticator as Any]) }
    public func ReadBufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadBufferSize"]) as! Float) }
    override public func ConnectReadData(f: @escaping (_ data: String, _ maxSize: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectReadData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadData"]) }
    override public func ReadData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadData", data as Any, maxSize as Any]) as! Float) }
    public func ReadDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadDataDefault", data as Any, maxSize as Any]) as! Float) }
    public func ReadLineDataDefault(data: String, maxlen: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadLineDataDefault", data as Any, maxlen as Any]) as! Float) }
    public func ConnectResume(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResume"]) }
    public func Resume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resume"]) }
    public func ResumeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResumeDefault"]) }
    public func SetLocalAddress(address: QHostAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalAddress", address as Any]) }
    public func SetLocalPort(port: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalPort", port as Any]) }
    public func SetPauseMode(pauseMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPauseMode", pauseMode as Any]) }
    public func SetPeerAddress(address: QHostAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerAddress", address as Any]) }
    public func SetPeerName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerName", name as Any]) }
    public func SetPeerPort(port: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerPort", port as Any]) }
    public func SetProtocolTag(tag: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProtocolTag", tag as Any]) }
    public func SetProxy(networkProxy: QNetworkProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProxy", networkProxy as Any]) }
    public func ConnectSetReadBufferSize(f: @escaping (_ size: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetReadBufferSize", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetReadBufferSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetReadBufferSize"]) }
    public func SetReadBufferSize(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadBufferSize", size as Any]) }
    public func SetReadBufferSizeDefault(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadBufferSizeDefault", size as Any]) }
    public func SetSocketError(socketError: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSocketError", socketError as Any]) }
    public func ConnectSetSocketOption(f: @escaping (_ option: Int, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSocketOption", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectSetSocketOption() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSocketOption"]) }
    public func SetSocketOption(option: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSocketOption", option as Any, value as Any]) }
    public func SetSocketOptionDefault(option: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSocketOptionDefault", option as Any, value as Any]) }
    public func SetSocketState(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSocketState", state as Any]) }
    public func ConnectSocketOption(f: @escaping (_ option: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSocketOption", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSocketOption() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSocketOption"]) }
    public func SocketOption(option: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "SocketOption", option as Any]) as! QVariant }
    public func SocketOptionDefault(option: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "SocketOptionDefault", option as Any]) as! QVariant }
    public func SocketType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SocketType"]) as! Float) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ socketState: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(socketState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", socketState as Any]) }
    override public func WaitForBytesWrittenDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs as Any]) as! Bool }
    public func ConnectWaitForConnected(f: @escaping (_ msecs: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWaitForConnected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectWaitForConnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWaitForConnected"]) }
    public func WaitForConnected(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForConnected", msecs as Any]) as! Bool }
    public func WaitForConnectedDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForConnectedDefault", msecs as Any]) as! Bool }
    public func ConnectWaitForDisconnected(f: @escaping (_ msecs: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWaitForDisconnected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectWaitForDisconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWaitForDisconnected"]) }
    public func WaitForDisconnected(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForDisconnected", msecs as Any]) as! Bool }
    public func WaitForDisconnectedDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForDisconnectedDefault", msecs as Any]) as! Bool }
    override public func WaitForReadyReadDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForReadyReadDefault", msecs as Any]) as! Bool }
    override public func ConnectWriteData(f: @escaping (_ data: String, _ size: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectWriteData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWriteData"]) }
    override public func WriteData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteData", data as Any, maxSize as Any]) as! Float) }
    public func WriteDataDefault(data: String, size: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDataDefault", data as Any, size as Any]) as! Float) }
    public func ConnectDestroyQAbstractSocket(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractSocket", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractSocket() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractSocket"]) }
    public func DestroyQAbstractSocket() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractSocket"]) }
    public func DestroyQAbstractSocketDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractSocketDefault"]) }
    override public func OpenDefault(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault", mode as Any]) as! Bool }
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

public func NewQAbstractSocketFromPointer(ptr: String) -> QAbstractSocket { let r = QAbstractSocket(); r.initFrom(p: ptr, n: "network.QAbstractSocket"); return r }
public func NewQAbstractSocket(socketType: Int, parent: QObject_ITF? = nil) -> QAbstractSocket { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQAbstractSocket", "", socketType as Any, parent as Any]) as! QAbstractSocket }
public protocol QAuthenticator_ITF {
    func QAuthenticator_PTR() -> QAuthenticator
}

public class QAuthenticator: Internal, QAuthenticator_ITF {
    public func QAuthenticator_PTR() -> QAuthenticator { callLocalFunction(l: ["", Pointer(), ___className, "QAuthenticator_PTR"]) as! QAuthenticator }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Option(opt: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Option", opt as Any]) as! QVariant }
    public func Options() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "Options"]) as! [String: QVariant] }
    public func Password() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Password"]) as! String }
    public func Realm() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Realm"]) as! String }
    public func SetOption(opt: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOption", opt as Any, value as Any]) }
    public func SetPassword(password: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPassword", password as Any]) }
    public func SetUser(user: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUser", user as Any]) }
    public func User() -> String { callLocalFunction(l: ["", Pointer(), ___className, "User"]) as! String }
    public func DestroyQAuthenticator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAuthenticator"]) }
}

public func NewQAuthenticatorFromPointer(ptr: String) -> QAuthenticator { let r = QAuthenticator(); r.initFrom(p: ptr, n: "network.QAuthenticator"); return r }
public func NewQAuthenticator() -> QAuthenticator { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQAuthenticator", ""]) as! QAuthenticator }
public func NewQAuthenticator2(other: QAuthenticator_ITF? = nil) -> QAuthenticator { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQAuthenticator2", "", other as Any]) as! QAuthenticator }
public protocol QDnsDomainNameRecord_ITF {
    func QDnsDomainNameRecord_PTR() -> QDnsDomainNameRecord
}

public class QDnsDomainNameRecord: Internal, QDnsDomainNameRecord_ITF {
    public func QDnsDomainNameRecord_PTR() -> QDnsDomainNameRecord { callLocalFunction(l: ["", Pointer(), ___className, "QDnsDomainNameRecord_PTR"]) as! QDnsDomainNameRecord }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Swap(other: QDnsDomainNameRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func TimeToLive() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimeToLive"]) as! Float) }
    public func Value() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! String }
    public func DestroyQDnsDomainNameRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDnsDomainNameRecord"]) }
}

public func NewQDnsDomainNameRecordFromPointer(ptr: String) -> QDnsDomainNameRecord { let r = QDnsDomainNameRecord(); r.initFrom(p: ptr, n: "network.QDnsDomainNameRecord"); return r }
public func NewQDnsDomainNameRecord() -> QDnsDomainNameRecord { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsDomainNameRecord", ""]) as! QDnsDomainNameRecord }
public func NewQDnsDomainNameRecord2(other: QDnsDomainNameRecord_ITF? = nil) -> QDnsDomainNameRecord { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsDomainNameRecord2", "", other as Any]) as! QDnsDomainNameRecord }
public protocol QDnsHostAddressRecord_ITF {
    func QDnsHostAddressRecord_PTR() -> QDnsHostAddressRecord
}

public class QDnsHostAddressRecord: Internal, QDnsHostAddressRecord_ITF {
    public func QDnsHostAddressRecord_PTR() -> QDnsHostAddressRecord { callLocalFunction(l: ["", Pointer(), ___className, "QDnsHostAddressRecord_PTR"]) as! QDnsHostAddressRecord }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Swap(other: QDnsHostAddressRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func TimeToLive() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimeToLive"]) as! Float) }
    public func Value() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QHostAddress }
    public func DestroyQDnsHostAddressRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDnsHostAddressRecord"]) }
}

public func NewQDnsHostAddressRecordFromPointer(ptr: String) -> QDnsHostAddressRecord { let r = QDnsHostAddressRecord(); r.initFrom(p: ptr, n: "network.QDnsHostAddressRecord"); return r }
public func NewQDnsHostAddressRecord() -> QDnsHostAddressRecord { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsHostAddressRecord", ""]) as! QDnsHostAddressRecord }
public func NewQDnsHostAddressRecord2(other: QDnsHostAddressRecord_ITF? = nil) -> QDnsHostAddressRecord { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsHostAddressRecord2", "", other as Any]) as! QDnsHostAddressRecord }
public protocol QDnsLookup_ITF: QObject_ITF {
    func QDnsLookup_PTR() -> QDnsLookup
}

public class QDnsLookup: QObject, QDnsLookup_ITF {
    public func QDnsLookup_PTR() -> QDnsLookup { callLocalFunction(l: ["", Pointer(), ___className, "QDnsLookup_PTR"]) as! QDnsLookup }
    public func ConnectAbort(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAbort", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAbort() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAbort"]) }
    public func Abort() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Abort"]) }
    public func AbortDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AbortDefault"]) }
    public func CanonicalNameRecords() -> [QDnsDomainNameRecord] { callLocalFunction(l: ["", Pointer(), ___className, "CanonicalNameRecords"]) as! [QDnsDomainNameRecord] }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func HostAddressRecords() -> [QDnsHostAddressRecord] { callLocalFunction(l: ["", Pointer(), ___className, "HostAddressRecords"]) as! [QDnsHostAddressRecord] }
    public func IsFinished() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFinished"]) as! Bool }
    public func ConnectLookup(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLookup", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLookup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLookup"]) }
    public func Lookup() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Lookup"]) }
    public func LookupDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LookupDefault"]) }
    public func MailExchangeRecords() -> [QDnsMailExchangeRecord] { callLocalFunction(l: ["", Pointer(), ___className, "MailExchangeRecords"]) as! [QDnsMailExchangeRecord] }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ConnectNameChanged(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNameChanged"]) }
    public func NameChanged(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NameChanged", name as Any]) }
    public func NameServerRecords() -> [QDnsDomainNameRecord] { callLocalFunction(l: ["", Pointer(), ___className, "NameServerRecords"]) as! [QDnsDomainNameRecord] }
    public func Nameserver() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "Nameserver"]) as! QHostAddress }
    public func ConnectNameserverChanged(f: @escaping (_ nameserver: QHostAddress) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNameserverChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QHostAddress) } as Any) }
    public func DisconnectNameserverChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNameserverChanged"]) }
    public func NameserverChanged(nameserver: QHostAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NameserverChanged", nameserver as Any]) }
    public func PointerRecords() -> [QDnsDomainNameRecord] { callLocalFunction(l: ["", Pointer(), ___className, "PointerRecords"]) as! [QDnsDomainNameRecord] }
    public func ServiceRecords() -> [QDnsServiceRecord] { callLocalFunction(l: ["", Pointer(), ___className, "ServiceRecords"]) as! [QDnsServiceRecord] }
    public func SetName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", name as Any]) }
    public func SetNameserver(nameserver: QHostAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNameserver", nameserver as Any]) }
    public func SetType(vqd: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetType", vqd as Any]) }
    public func TextRecords() -> [QDnsTextRecord] { callLocalFunction(l: ["", Pointer(), ___className, "TextRecords"]) as! [QDnsTextRecord] }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ConnectTypeChanged(f: @escaping (_ ty: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTypeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTypeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTypeChanged"]) }
    public func TypeChanged(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TypeChanged", ty as Any]) }
    public func ConnectDestroyQDnsLookup(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDnsLookup", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDnsLookup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDnsLookup"]) }
    public func DestroyQDnsLookup() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDnsLookup"]) }
    public func DestroyQDnsLookupDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDnsLookupDefault"]) }
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

public func NewQDnsLookupFromPointer(ptr: String) -> QDnsLookup { let r = QDnsLookup(); r.initFrom(p: ptr, n: "network.QDnsLookup"); return r }
public func NewQDnsLookup(parent: QObject_ITF? = nil) -> QDnsLookup { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsLookup", "", parent as Any]) as! QDnsLookup }
public func NewQDnsLookup2(ty: Int, name: String, parent: QObject_ITF? = nil) -> QDnsLookup { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsLookup2", "", ty as Any, name as Any, parent as Any]) as! QDnsLookup }
public func NewQDnsLookup3(ty: Int, name: String, nameserver: QHostAddress_ITF? = nil, parent: QObject_ITF? = nil) -> QDnsLookup { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsLookup3", "", ty as Any, name as Any, nameserver as Any, parent as Any]) as! QDnsLookup }
public protocol QDnsMailExchangeRecord_ITF {
    func QDnsMailExchangeRecord_PTR() -> QDnsMailExchangeRecord
}

public class QDnsMailExchangeRecord: Internal, QDnsMailExchangeRecord_ITF {
    public func QDnsMailExchangeRecord_PTR() -> QDnsMailExchangeRecord { callLocalFunction(l: ["", Pointer(), ___className, "QDnsMailExchangeRecord_PTR"]) as! QDnsMailExchangeRecord }
    public func Exchange() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Exchange"]) as! String }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Preference() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Preference"]) as! Float) }
    public func Swap(other: QDnsMailExchangeRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func TimeToLive() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimeToLive"]) as! Float) }
    public func DestroyQDnsMailExchangeRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDnsMailExchangeRecord"]) }
}

public func NewQDnsMailExchangeRecordFromPointer(ptr: String) -> QDnsMailExchangeRecord { let r = QDnsMailExchangeRecord(); r.initFrom(p: ptr, n: "network.QDnsMailExchangeRecord"); return r }
public func NewQDnsMailExchangeRecord() -> QDnsMailExchangeRecord { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsMailExchangeRecord", ""]) as! QDnsMailExchangeRecord }
public func NewQDnsMailExchangeRecord2(other: QDnsMailExchangeRecord_ITF? = nil) -> QDnsMailExchangeRecord { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsMailExchangeRecord2", "", other as Any]) as! QDnsMailExchangeRecord }
public protocol QDnsServiceRecord_ITF {
    func QDnsServiceRecord_PTR() -> QDnsServiceRecord
}

public class QDnsServiceRecord: Internal, QDnsServiceRecord_ITF {
    public func QDnsServiceRecord_PTR() -> QDnsServiceRecord { callLocalFunction(l: ["", Pointer(), ___className, "QDnsServiceRecord_PTR"]) as! QDnsServiceRecord }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Port() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Port"]) as! Float) }
    public func Priority() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Priority"]) as! Float) }
    public func Swap(other: QDnsServiceRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Target() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Target"]) as! String }
    public func TimeToLive() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimeToLive"]) as! Float) }
    public func Weight() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Weight"]) as! Float) }
    public func DestroyQDnsServiceRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDnsServiceRecord"]) }
}

public func NewQDnsServiceRecordFromPointer(ptr: String) -> QDnsServiceRecord { let r = QDnsServiceRecord(); r.initFrom(p: ptr, n: "network.QDnsServiceRecord"); return r }
public func NewQDnsServiceRecord() -> QDnsServiceRecord { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsServiceRecord", ""]) as! QDnsServiceRecord }
public func NewQDnsServiceRecord2(other: QDnsServiceRecord_ITF? = nil) -> QDnsServiceRecord { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsServiceRecord2", "", other as Any]) as! QDnsServiceRecord }
public protocol QDnsTextRecord_ITF {
    func QDnsTextRecord_PTR() -> QDnsTextRecord
}

public class QDnsTextRecord: Internal, QDnsTextRecord_ITF {
    public func QDnsTextRecord_PTR() -> QDnsTextRecord { callLocalFunction(l: ["", Pointer(), ___className, "QDnsTextRecord_PTR"]) as! QDnsTextRecord }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Swap(other: QDnsTextRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func TimeToLive() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimeToLive"]) as! Float) }
    public func Values() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "Values"]) as! [QByteArray] }
    public func DestroyQDnsTextRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDnsTextRecord"]) }
}

public func NewQDnsTextRecordFromPointer(ptr: String) -> QDnsTextRecord { let r = QDnsTextRecord(); r.initFrom(p: ptr, n: "network.QDnsTextRecord"); return r }
public func NewQDnsTextRecord() -> QDnsTextRecord { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsTextRecord", ""]) as! QDnsTextRecord }
public func NewQDnsTextRecord2(other: QDnsTextRecord_ITF? = nil) -> QDnsTextRecord { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQDnsTextRecord2", "", other as Any]) as! QDnsTextRecord }
public protocol QDtls_ITF: QObject_ITF {
    func QDtls_PTR() -> QDtls
}

public class QDtls: QObject, QDtls_ITF {
    public func QDtls_PTR() -> QDtls { callLocalFunction(l: ["", Pointer(), ___className, "QDtls_PTR"]) as! QDtls }
}

public protocol QDtlsClientVerifier_ITF: QObject_ITF {
    func QDtlsClientVerifier_PTR() -> QDtlsClientVerifier
}

public class QDtlsClientVerifier: QObject, QDtlsClientVerifier_ITF {
    public func QDtlsClientVerifier_PTR() -> QDtlsClientVerifier { callLocalFunction(l: ["", Pointer(), ___className, "QDtlsClientVerifier_PTR"]) as! QDtlsClientVerifier }
}

public protocol QHostAddress_ITF {
    func QHostAddress_PTR() -> QHostAddress
}

public class QHostAddress: Internal, QHostAddress_ITF {
    public func QHostAddress_PTR() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "QHostAddress_PTR"]) as! QHostAddress }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func IsBroadcast() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBroadcast"]) as! Bool }
    public func IsEqual(other: QHostAddress_ITF? = nil, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEqual", other as Any, mode as Any]) as! Bool }
    public func IsGlobal() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsGlobal"]) as! Bool }
    public func IsInSubnet(subnet: QHostAddress_ITF? = nil, netmask: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsInSubnet", subnet as Any, netmask as Any]) as! Bool }
    public func IsLinkLocal() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLinkLocal"]) as! Bool }
    public func IsLoopback() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLoopback"]) as! Bool }
    public func IsMulticast() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMulticast"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsSiteLocal() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSiteLocal"]) as! Bool }
    public func IsUniqueLocalUnicast() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUniqueLocalUnicast"]) as! Bool }
    public func Protocol() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Protocol"]) as! Float) }
    public func ScopeId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ScopeId"]) as! String }
    public func SetAddress(ip4Addr: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAddress", ip4Addr as Any]) }
    public func SetAddress2(ip6Addr: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAddress2", ip6Addr as Any]) }
    public func SetAddress3(ip6Addr: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAddress3", ip6Addr as Any]) }
    public func SetAddress6(address: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetAddress6", address as Any]) as! Bool }
    public func SetAddress7(address: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAddress7", address as Any]) }
    public func SetScopeId(id: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScopeId", id as Any]) }
    public func Swap(other: QHostAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToIPv4Address() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToIPv4Address"]) as! Float) }
    public func ToIPv4Address2(ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToIPv4Address2", ok as Any]) as! Float) }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func DestroyQHostAddress() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHostAddress"]) }
}

public func NewQHostAddressFromPointer(ptr: String) -> QHostAddress { let r = QHostAddress(); r.initFrom(p: ptr, n: "network.QHostAddress"); return r }
public func NewQHostAddress() -> QHostAddress { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHostAddress", ""]) as! QHostAddress }
public func NewQHostAddress2(ip4Addr: Int) -> QHostAddress { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHostAddress2", "", ip4Addr as Any]) as! QHostAddress }
public func NewQHostAddress3(ip6Addr: String) -> QHostAddress { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHostAddress3", "", ip6Addr as Any]) as! QHostAddress }
public func NewQHostAddress4(ip6Addr: String) -> QHostAddress { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHostAddress4", "", ip6Addr as Any]) as! QHostAddress }
public func NewQHostAddress7(address: String) -> QHostAddress { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHostAddress7", "", address as Any]) as! QHostAddress }
public func NewQHostAddress8(address: QHostAddress_ITF? = nil) -> QHostAddress { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHostAddress8", "", address as Any]) as! QHostAddress }
public func NewQHostAddress9(address: Int) -> QHostAddress { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHostAddress9", "", address as Any]) as! QHostAddress }
public protocol QHostInfo_ITF {
    func QHostInfo_PTR() -> QHostInfo
}

public class QHostInfo: Internal, QHostInfo_ITF {
    public func QHostInfo_PTR() -> QHostInfo { callLocalFunction(l: ["", Pointer(), ___className, "QHostInfo_PTR"]) as! QHostInfo }
    public func AbortHostLookup(id: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AbortHostLookup", id as Any]) }
    public func Addresses() -> [QHostAddress] { callLocalFunction(l: ["", Pointer(), ___className, "Addresses"]) as! [QHostAddress] }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func FromName(name: String) -> QHostInfo { callLocalFunction(l: ["", Pointer(), ___className, "FromName", name as Any]) as! QHostInfo }
    public func HostName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HostName"]) as! String }
    public func LocalDomainName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LocalDomainName"]) as! String }
    public func LocalHostName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LocalHostName"]) as! String }
    public func LookupHost(name: String, receiver: QObject_ITF? = nil, member: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LookupHost", name as Any, receiver as Any, member as Any]) as! Float) }
    public func LookupId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LookupId"]) as! Float) }
    public func SetAddresses(addresses: [QHostAddress]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAddresses", addresses as Any]) }
    public func SetError(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetError", error as Any]) }
    public func SetErrorString(str: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetErrorString", str as Any]) }
    public func SetHostName(hostName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHostName", hostName as Any]) }
    public func SetLookupId(id: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLookupId", id as Any]) }
    public func Swap(other: QHostInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQHostInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHostInfo"]) }
}

public func NewQHostInfoFromPointer(ptr: String) -> QHostInfo { let r = QHostInfo(); r.initFrom(p: ptr, n: "network.QHostInfo"); return r }
public func NewQHostInfo(id: Int) -> QHostInfo { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHostInfo", "", id as Any]) as! QHostInfo }
public func NewQHostInfo2(other: QHostInfo_ITF? = nil) -> QHostInfo { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHostInfo2", "", other as Any]) as! QHostInfo }
public func QHostInfo_AbortHostLookup(id: Int) { Network.initModule(); _ = callLocalFunction(l: ["", "", "network.QHostInfo_AbortHostLookup", "", id as Any]) }
public func QHostInfo_FromName(name: String) -> QHostInfo { Network.initModule(); return callLocalFunction(l: ["", "", "network.QHostInfo_FromName", "", name as Any]) as! QHostInfo }
public func QHostInfo_LocalDomainName() -> String { Network.initModule(); return callLocalFunction(l: ["", "", "network.QHostInfo_LocalDomainName", ""]) as! String }
public func QHostInfo_LocalHostName() -> String { Network.initModule(); return callLocalFunction(l: ["", "", "network.QHostInfo_LocalHostName", ""]) as! String }
public func QHostInfo_LookupHost(name: String, receiver: QObject_ITF? = nil, member: String) -> Int { Network.initModule(); return Int(callLocalFunction(l: ["", "", "network.QHostInfo_LookupHost", "", name as Any, receiver as Any, member as Any]) as! Float) }
public protocol QHstsPolicy_ITF {
    func QHstsPolicy_PTR() -> QHstsPolicy
}

public class QHstsPolicy: Internal, QHstsPolicy_ITF {
    public func QHstsPolicy_PTR() -> QHstsPolicy { callLocalFunction(l: ["", Pointer(), ___className, "QHstsPolicy_PTR"]) as! QHstsPolicy }
    public func Expiry() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "Expiry"]) as! QDateTime }
    public func Host(options: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Host", options as Any]) as! String }
    public func IncludesSubDomains() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IncludesSubDomains"]) as! Bool }
    public func IsExpired() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsExpired"]) as! Bool }
    public func SetExpiry(expiry: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExpiry", expiry as Any]) }
    public func SetHost(host: String, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHost", host as Any, mode as Any]) }
    public func SetIncludesSubDomains(include: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIncludesSubDomains", include as Any]) }
    public func Swap(other: QHstsPolicy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQHstsPolicy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHstsPolicy"]) }
}

public func NewQHstsPolicyFromPointer(ptr: String) -> QHstsPolicy { let r = QHstsPolicy(); r.initFrom(p: ptr, n: "network.QHstsPolicy"); return r }
public func NewQHstsPolicy() -> QHstsPolicy { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHstsPolicy", ""]) as! QHstsPolicy }
public func NewQHstsPolicy2(expiry: QDateTime_ITF? = nil, flags: Int, host: String, mode: Int) -> QHstsPolicy { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHstsPolicy2", "", expiry as Any, flags as Any, host as Any, mode as Any]) as! QHstsPolicy }
public func NewQHstsPolicy3(other: QHstsPolicy_ITF? = nil) -> QHstsPolicy { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHstsPolicy3", "", other as Any]) as! QHstsPolicy }
public protocol QHttpMultiPart_ITF: QObject_ITF {
    func QHttpMultiPart_PTR() -> QHttpMultiPart
}

public class QHttpMultiPart: QObject, QHttpMultiPart_ITF {
    public func QHttpMultiPart_PTR() -> QHttpMultiPart { callLocalFunction(l: ["", Pointer(), ___className, "QHttpMultiPart_PTR"]) as! QHttpMultiPart }
    public func Append(httpPart: QHttpPart_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", httpPart as Any]) }
    public func Boundary() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Boundary"]) as! QByteArray }
    public func SetBoundary(boundary: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBoundary", boundary as Any]) }
    public func SetContentType(contentType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContentType", contentType as Any]) }
    public func ConnectDestroyQHttpMultiPart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHttpMultiPart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHttpMultiPart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHttpMultiPart"]) }
    public func DestroyQHttpMultiPart() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHttpMultiPart"]) }
    public func DestroyQHttpMultiPartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHttpMultiPartDefault"]) }
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

public func NewQHttpMultiPartFromPointer(ptr: String) -> QHttpMultiPart { let r = QHttpMultiPart(); r.initFrom(p: ptr, n: "network.QHttpMultiPart"); return r }
public func NewQHttpMultiPart(parent: QObject_ITF? = nil) -> QHttpMultiPart { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHttpMultiPart", "", parent as Any]) as! QHttpMultiPart }
public func NewQHttpMultiPart2(contentType: Int, parent: QObject_ITF? = nil) -> QHttpMultiPart { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHttpMultiPart2", "", contentType as Any, parent as Any]) as! QHttpMultiPart }
public protocol QHttpPart_ITF {
    func QHttpPart_PTR() -> QHttpPart
}

public class QHttpPart: Internal, QHttpPart_ITF {
    public func QHttpPart_PTR() -> QHttpPart { callLocalFunction(l: ["", Pointer(), ___className, "QHttpPart_PTR"]) as! QHttpPart }
    public func SetBody(body: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBody", body as Any]) }
    public func SetBodyDevice(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBodyDevice", device as Any]) }
    public func SetHeader(header: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeader", header as Any, value as Any]) }
    public func SetRawHeader(headerName: QByteArray_ITF? = nil, headerValue: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRawHeader", headerName as Any, headerValue as Any]) }
    public func Swap(other: QHttpPart_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQHttpPart() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHttpPart"]) }
}

public func NewQHttpPartFromPointer(ptr: String) -> QHttpPart { let r = QHttpPart(); r.initFrom(p: ptr, n: "network.QHttpPart"); return r }
public func NewQHttpPart() -> QHttpPart { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHttpPart", ""]) as! QHttpPart }
public func NewQHttpPart2(other: QHttpPart_ITF? = nil) -> QHttpPart { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQHttpPart2", "", other as Any]) as! QHttpPart }
public protocol QIPv6Address_ITF {
    func QIPv6Address_PTR() -> QIPv6Address
}

public class QIPv6Address: Internal, QIPv6Address_ITF {
    public func QIPv6Address_PTR() -> QIPv6Address { callLocalFunction(l: ["", Pointer(), ___className, "QIPv6Address_PTR"]) as! QIPv6Address }
    public func DestroyQIPv6Address() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQIPv6Address"]) }
}

public func NewQIPv6AddressFromPointer(ptr: String) -> QIPv6Address { let r = QIPv6Address(); r.initFrom(p: ptr, n: "network.QIPv6Address"); return r }
public protocol QLocalServer_ITF: QObject_ITF {
    func QLocalServer_PTR() -> QLocalServer
}

public class QLocalServer: QObject, QLocalServer_ITF {
    public func QLocalServer_PTR() -> QLocalServer { callLocalFunction(l: ["", Pointer(), ___className, "QLocalServer_PTR"]) as! QLocalServer }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func FullServerName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FullServerName"]) as! String }
    public func ConnectHasPendingConnections(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasPendingConnections", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHasPendingConnections() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasPendingConnections"]) }
    public func HasPendingConnections() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasPendingConnections"]) as! Bool }
    public func HasPendingConnectionsDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasPendingConnectionsDefault"]) as! Bool }
    public func ConnectIncomingConnection(f: @escaping (_ socketDescriptor: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIncomingConnection", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIncomingConnection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIncomingConnection"]) }
    public func IncomingConnection(socketDescriptor: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IncomingConnection", socketDescriptor as Any]) }
    public func IncomingConnectionDefault(socketDescriptor: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IncomingConnectionDefault", socketDescriptor as Any]) }
    public func IsListening() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsListening"]) as! Bool }
    public func Listen(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Listen", name as Any]) as! Bool }
    public func MaxPendingConnections() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaxPendingConnections"]) as! Float) }
    public func ConnectNewConnection(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNewConnection", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNewConnection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNewConnection"]) }
    public func NewConnection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NewConnection"]) }
    public func ConnectNextPendingConnection(f: @escaping () -> QLocalSocket) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNextPendingConnection", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNextPendingConnection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNextPendingConnection"]) }
    public func NextPendingConnection() -> QLocalSocket { callLocalFunction(l: ["", Pointer(), ___className, "NextPendingConnection"]) as! QLocalSocket }
    public func NextPendingConnectionDefault() -> QLocalSocket { callLocalFunction(l: ["", Pointer(), ___className, "NextPendingConnectionDefault"]) as! QLocalSocket }
    public func RemoveServer(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveServer", name as Any]) as! Bool }
    public func ServerError() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ServerError"]) as! Float) }
    public func ServerName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ServerName"]) as! String }
    public func SetMaxPendingConnections(numConnections: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaxPendingConnections", numConnections as Any]) }
    public func SetSocketOptions(options: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSocketOptions", options as Any]) }
    public func SocketOptions() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SocketOptions"]) as! Float) }
    public func WaitForNewConnection(msec: Int, timedOut: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForNewConnection", msec as Any, timedOut as Any]) as! Bool }
    public func ConnectDestroyQLocalServer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLocalServer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLocalServer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLocalServer"]) }
    public func DestroyQLocalServer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLocalServer"]) }
    public func DestroyQLocalServerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLocalServerDefault"]) }
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

public func NewQLocalServerFromPointer(ptr: String) -> QLocalServer { let r = QLocalServer(); r.initFrom(p: ptr, n: "network.QLocalServer"); return r }
public func NewQLocalServer(parent: QObject_ITF? = nil) -> QLocalServer { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQLocalServer", "", parent as Any]) as! QLocalServer }
public func QLocalServer_RemoveServer(name: String) -> Bool { Network.initModule(); return callLocalFunction(l: ["", "", "network.QLocalServer_RemoveServer", "", name as Any]) as! Bool }
public protocol QLocalSocket_ITF: QIODevice_ITF {
    func QLocalSocket_PTR() -> QLocalSocket
}

public class QLocalSocket: QIODevice, QLocalSocket_ITF {
    public func QLocalSocket_PTR() -> QLocalSocket { callLocalFunction(l: ["", Pointer(), ___className, "QLocalSocket_PTR"]) as! QLocalSocket }
    public func Abort() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Abort"]) }
    override public func BytesAvailableDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesAvailableDefault"]) as! Float) }
    override public func BytesToWriteDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesToWriteDefault"]) as! Float) }
    override public func CanReadLineDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanReadLineDefault"]) as! Bool }
    override public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    public func ConnectToServer(openMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToServer", openMode as Any]) }
    public func ConnectToServer2(name: String, openMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToServer2", name as Any, openMode as Any]) }
    public func ConnectConnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectConnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnected"]) }
    public func Connected() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Connected"]) }
    public func DisconnectFromServer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFromServer"]) }
    public func ConnectDisconnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDisconnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDisconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDisconnected"]) }
    public func Disconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "Disconnected"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ socketError: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(socketError: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", socketError as Any]) }
    public func Flush() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Flush"]) as! Bool }
    public func FullServerName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FullServerName"]) as! String }
    override public func IsSequentialDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSequentialDefault"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func OpenDefault(openMode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault", openMode as Any]) as! Bool }
    public func ReadBufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadBufferSize"]) as! Float) }
    override public func ConnectReadData(f: @escaping (_ data: String, _ c: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectReadData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadData"]) }
    override public func ReadData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadData", data as Any, maxSize as Any]) as! Float) }
    public func ReadDataDefault(data: String, c: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadDataDefault", data as Any, c as Any]) as! Float) }
    public func ServerName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ServerName"]) as! String }
    public func SetReadBufferSize(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadBufferSize", size as Any]) }
    public func SetServerName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServerName", name as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ socketState: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(socketState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", socketState as Any]) }
    override public func WaitForBytesWrittenDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs as Any]) as! Bool }
    public func WaitForConnected(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForConnected", msecs as Any]) as! Bool }
    public func WaitForDisconnected(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForDisconnected", msecs as Any]) as! Bool }
    override public func WaitForReadyReadDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForReadyReadDefault", msecs as Any]) as! Bool }
    override public func ConnectWriteData(f: @escaping (_ data: String, _ c: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectWriteData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWriteData"]) }
    override public func WriteData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteData", data as Any, maxSize as Any]) as! Float) }
    public func WriteDataDefault(data: String, c: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDataDefault", data as Any, c as Any]) as! Float) }
    public func ConnectDestroyQLocalSocket(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLocalSocket", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLocalSocket() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLocalSocket"]) }
    public func DestroyQLocalSocket() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLocalSocket"]) }
    public func DestroyQLocalSocketDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLocalSocketDefault"]) }
    override public func AtEndDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEndDefault"]) as! Bool }
    override public func PosDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PosDefault"]) as! Float) }
    override public func ReadLineDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadLineDataDefault", data as Any, maxSize as Any]) as! Float) }
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

public func NewQLocalSocketFromPointer(ptr: String) -> QLocalSocket { let r = QLocalSocket(); r.initFrom(p: ptr, n: "network.QLocalSocket"); return r }
public func NewQLocalSocket(parent: QObject_ITF? = nil) -> QLocalSocket { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQLocalSocket", "", parent as Any]) as! QLocalSocket }
public protocol QNetworkAccessManager_ITF: QObject_ITF {
    func QNetworkAccessManager_PTR() -> QNetworkAccessManager
}

public class QNetworkAccessManager: QObject, QNetworkAccessManager_ITF {
    public func QNetworkAccessManager_PTR() -> QNetworkAccessManager { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkAccessManager_PTR"]) as! QNetworkAccessManager }
    public func ActiveConfiguration() -> QNetworkConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "ActiveConfiguration"]) as! QNetworkConfiguration }
    public func AddStrictTransportSecurityHosts(knownHosts: [QHstsPolicy]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddStrictTransportSecurityHosts", knownHosts as Any]) }
    public func ConnectAuthenticationRequired(f: @escaping (_ reply: QNetworkReply, _ authenticator: QAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkReply, inp[1] as! QAuthenticator) } as Any) }
    public func DisconnectAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAuthenticationRequired"]) }
    public func AuthenticationRequired(reply: QNetworkReply_ITF? = nil, authenticator: QAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AuthenticationRequired", reply as Any, authenticator as Any]) }
    public func Cache() -> QAbstractNetworkCache { callLocalFunction(l: ["", Pointer(), ___className, "Cache"]) as! QAbstractNetworkCache }
    public func ClearAccessCache() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearAccessCache"]) }
    public func ClearConnectionCache() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearConnectionCache"]) }
    public func Configuration() -> QNetworkConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "Configuration"]) as! QNetworkConfiguration }
    public func ConnectToHost(hostName: String, port: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToHost", hostName as Any, port as Any]) }
    public func ConnectToHostEncrypted(hostName: String, port: Int, sslConfiguration: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToHostEncrypted", hostName as Any, port as Any, sslConfiguration as Any]) }
    public func ConnectToHostEncrypted2(hostName: String, port: Int, sslConfiguration: QSslConfiguration_ITF? = nil, peerName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToHostEncrypted2", hostName as Any, port as Any, sslConfiguration as Any, peerName as Any]) }
    public func CookieJar() -> QNetworkCookieJar { callLocalFunction(l: ["", Pointer(), ___className, "CookieJar"]) as! QNetworkCookieJar }
    public func ConnectCreateRequest(f: @escaping (_ op: Int, _ originalReq: QNetworkRequest, _ outgoingData: QIODevice) -> QNetworkReply) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateRequest", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QNetworkRequest, inp[2] as! QIODevice) } as Any) }
    public func DisconnectCreateRequest() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateRequest"]) }
    public func CreateRequest(op: Int, originalReq: QNetworkRequest_ITF? = nil, outgoingData: QIODevice_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "CreateRequest", op as Any, originalReq as Any, outgoingData as Any]) as! QNetworkReply }
    public func CreateRequestDefault(op: Int, originalReq: QNetworkRequest_ITF? = nil, outgoingData: QIODevice_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "CreateRequestDefault", op as Any, originalReq as Any, outgoingData as Any]) as! QNetworkReply }
    public func DeleteResource(request: QNetworkRequest_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "DeleteResource", request as Any]) as! QNetworkReply }
    public func EnableStrictTransportSecurityStore(enabled: Bool, storeDir: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnableStrictTransportSecurityStore", enabled as Any, storeDir as Any]) }
    public func ConnectEncrypted(f: @escaping (_ reply: QNetworkReply) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEncrypted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkReply) } as Any) }
    public func DisconnectEncrypted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEncrypted"]) }
    public func Encrypted(reply: QNetworkReply_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Encrypted", reply as Any]) }
    public func ConnectFinished(f: @escaping (_ reply: QNetworkReply) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkReply) } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished(reply: QNetworkReply_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished", reply as Any]) }
    public func Get(request: QNetworkRequest_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "Get", request as Any]) as! QNetworkReply }
    public func Head(request: QNetworkRequest_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "Head", request as Any]) as! QNetworkReply }
    public func IsStrictTransportSecurityEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsStrictTransportSecurityEnabled"]) as! Bool }
    public func IsStrictTransportSecurityStoreEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsStrictTransportSecurityStoreEnabled"]) as! Bool }
    public func NetworkAccessible() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NetworkAccessible"]) as! Float) }
    public func ConnectNetworkAccessibleChanged(f: @escaping (_ accessible: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNetworkAccessibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectNetworkAccessibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNetworkAccessibleChanged"]) }
    public func NetworkAccessibleChanged(accessible: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NetworkAccessibleChanged", accessible as Any]) }
    public func Post(request: QNetworkRequest_ITF? = nil, data: QIODevice_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "Post", request as Any, data as Any]) as! QNetworkReply }
    public func Post2(request: QNetworkRequest_ITF? = nil, data: QByteArray_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "Post2", request as Any, data as Any]) as! QNetworkReply }
    public func Post3(request: QNetworkRequest_ITF? = nil, multiPart: QHttpMultiPart_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "Post3", request as Any, multiPart as Any]) as! QNetworkReply }
    public func ConnectPreSharedKeyAuthenticationRequired(f: @escaping (_ reply: QNetworkReply, _ authenticator: QSslPreSharedKeyAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreSharedKeyAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkReply, inp[1] as! QSslPreSharedKeyAuthenticator) } as Any) }
    public func DisconnectPreSharedKeyAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreSharedKeyAuthenticationRequired"]) }
    public func PreSharedKeyAuthenticationRequired(reply: QNetworkReply_ITF? = nil, authenticator: QSslPreSharedKeyAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreSharedKeyAuthenticationRequired", reply as Any, authenticator as Any]) }
    public func Proxy() -> QNetworkProxy { callLocalFunction(l: ["", Pointer(), ___className, "Proxy"]) as! QNetworkProxy }
    public func ConnectProxyAuthenticationRequired(f: @escaping (_ proxy: QNetworkProxy, _ authenticator: QAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProxyAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkProxy, inp[1] as! QAuthenticator) } as Any) }
    public func DisconnectProxyAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProxyAuthenticationRequired"]) }
    public func ProxyAuthenticationRequired(proxy: QNetworkProxy_ITF? = nil, authenticator: QAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProxyAuthenticationRequired", proxy as Any, authenticator as Any]) }
    public func ProxyFactory() -> QNetworkProxyFactory { callLocalFunction(l: ["", Pointer(), ___className, "ProxyFactory"]) as! QNetworkProxyFactory }
    public func Put(request: QNetworkRequest_ITF? = nil, data: QIODevice_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "Put", request as Any, data as Any]) as! QNetworkReply }
    public func Put2(request: QNetworkRequest_ITF? = nil, data: QByteArray_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "Put2", request as Any, data as Any]) as! QNetworkReply }
    public func Put3(request: QNetworkRequest_ITF? = nil, multiPart: QHttpMultiPart_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "Put3", request as Any, multiPart as Any]) as! QNetworkReply }
    public func RedirectPolicy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RedirectPolicy"]) as! Float) }
    public func SendCustomRequest(request: QNetworkRequest_ITF? = nil, verb: QByteArray_ITF? = nil, data: QIODevice_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "SendCustomRequest", request as Any, verb as Any, data as Any]) as! QNetworkReply }
    public func SendCustomRequest2(request: QNetworkRequest_ITF? = nil, verb: QByteArray_ITF? = nil, data: QByteArray_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "SendCustomRequest2", request as Any, verb as Any, data as Any]) as! QNetworkReply }
    public func SendCustomRequest3(request: QNetworkRequest_ITF? = nil, verb: QByteArray_ITF? = nil, multiPart: QHttpMultiPart_ITF? = nil) -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "SendCustomRequest3", request as Any, verb as Any, multiPart as Any]) as! QNetworkReply }
    public func SetCache(cache: QAbstractNetworkCache_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCache", cache as Any]) }
    public func SetConfiguration(config: QNetworkConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetConfiguration", config as Any]) }
    public func SetCookieJar(cookieJar: QNetworkCookieJar_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCookieJar", cookieJar as Any]) }
    public func SetNetworkAccessible(accessible: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNetworkAccessible", accessible as Any]) }
    public func SetProxy(proxy: QNetworkProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProxy", proxy as Any]) }
    public func SetProxyFactory(factory: QNetworkProxyFactory_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProxyFactory", factory as Any]) }
    public func SetRedirectPolicy(policy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRedirectPolicy", policy as Any]) }
    public func SetStrictTransportSecurityEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStrictTransportSecurityEnabled", enabled as Any]) }
    public func ConnectSslErrors(f: @escaping (_ reply: QNetworkReply, _ errors: [QSslError]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSslErrors", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkReply, inp[1] as! [QSslError]) } as Any) }
    public func DisconnectSslErrors() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSslErrors"]) }
    public func SslErrors(reply: QNetworkReply_ITF? = nil, errors: [QSslError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SslErrors", reply as Any, errors as Any]) }
    public func StrictTransportSecurityHosts() -> [QHstsPolicy] { callLocalFunction(l: ["", Pointer(), ___className, "StrictTransportSecurityHosts"]) as! [QHstsPolicy] }
    public func SupportedSchemes() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedSchemes"]) as! [String] }
    public func ConnectSupportedSchemesImplementation(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedSchemesImplementation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedSchemesImplementation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedSchemesImplementation"]) }
    public func SupportedSchemesImplementation() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedSchemesImplementation"]) as! [String] }
    public func SupportedSchemesImplementationDefault() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedSchemesImplementationDefault"]) as! [String] }
    public func ConnectDestroyQNetworkAccessManager(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNetworkAccessManager", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNetworkAccessManager() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNetworkAccessManager"]) }
    public func DestroyQNetworkAccessManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkAccessManager"]) }
    public func DestroyQNetworkAccessManagerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkAccessManagerDefault"]) }
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

public func NewQNetworkAccessManagerFromPointer(ptr: String) -> QNetworkAccessManager { let r = QNetworkAccessManager(); r.initFrom(p: ptr, n: "network.QNetworkAccessManager"); return r }
public func NewQNetworkAccessManager(parent: QObject_ITF? = nil) -> QNetworkAccessManager { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkAccessManager", "", parent as Any]) as! QNetworkAccessManager }
public protocol QNetworkAddressEntry_ITF {
    func QNetworkAddressEntry_PTR() -> QNetworkAddressEntry
}

public class QNetworkAddressEntry: Internal, QNetworkAddressEntry_ITF {
    public func QNetworkAddressEntry_PTR() -> QNetworkAddressEntry { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkAddressEntry_PTR"]) as! QNetworkAddressEntry }
    public func Broadcast() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "Broadcast"]) as! QHostAddress }
    public func ClearAddressLifetime() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearAddressLifetime"]) }
    public func DnsEligibility() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DnsEligibility"]) as! Float) }
    public func Ip() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "Ip"]) as! QHostAddress }
    public func IsLifetimeKnown() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLifetimeKnown"]) as! Bool }
    public func IsPermanent() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPermanent"]) as! Bool }
    public func IsTemporary() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTemporary"]) as! Bool }
    public func Netmask() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "Netmask"]) as! QHostAddress }
    public func PrefixLength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PrefixLength"]) as! Float) }
    public func SetAddressLifetime(preferred: QDeadlineTimer_ITF? = nil, validity: QDeadlineTimer_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAddressLifetime", preferred as Any, validity as Any]) }
    public func SetBroadcast(newBroadcast: QHostAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBroadcast", newBroadcast as Any]) }
    public func SetDnsEligibility(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDnsEligibility", status as Any]) }
    public func SetIp(newIp: QHostAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIp", newIp as Any]) }
    public func SetNetmask(newNetmask: QHostAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNetmask", newNetmask as Any]) }
    public func SetPrefixLength(length: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrefixLength", length as Any]) }
    public func Swap(other: QNetworkAddressEntry_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQNetworkAddressEntry() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkAddressEntry"]) }
}

public func NewQNetworkAddressEntryFromPointer(ptr: String) -> QNetworkAddressEntry { let r = QNetworkAddressEntry(); r.initFrom(p: ptr, n: "network.QNetworkAddressEntry"); return r }
public func NewQNetworkAddressEntry() -> QNetworkAddressEntry { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkAddressEntry", ""]) as! QNetworkAddressEntry }
public func NewQNetworkAddressEntry2(other: QNetworkAddressEntry_ITF? = nil) -> QNetworkAddressEntry { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkAddressEntry2", "", other as Any]) as! QNetworkAddressEntry }
public protocol QNetworkCacheMetaData_ITF {
    func QNetworkCacheMetaData_PTR() -> QNetworkCacheMetaData
}

public class QNetworkCacheMetaData: Internal, QNetworkCacheMetaData_ITF {
    public func QNetworkCacheMetaData_PTR() -> QNetworkCacheMetaData { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkCacheMetaData_PTR"]) as! QNetworkCacheMetaData }
    public func ExpirationDate() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ExpirationDate"]) as! QDateTime }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func LastModified() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "LastModified"]) as! QDateTime }
    public func RawHeaders() -> [RawHeader] { callLocalFunction(l: ["", Pointer(), ___className, "RawHeaders"]) as! [RawHeader] }
    public func SaveToDisk() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SaveToDisk"]) as! Bool }
    public func SetExpirationDate(dateTime: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExpirationDate", dateTime as Any]) }
    public func SetLastModified(dateTime: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastModified", dateTime as Any]) }
    public func SetRawHeaders(list: [RawHeader]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRawHeaders", list as Any]) }
    public func SetSaveToDisk(allow: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSaveToDisk", allow as Any]) }
    public func SetUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrl", url as Any]) }
    public func Swap(other: QNetworkCacheMetaData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func DestroyQNetworkCacheMetaData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkCacheMetaData"]) }
}

public func NewQNetworkCacheMetaDataFromPointer(ptr: String) -> QNetworkCacheMetaData { let r = QNetworkCacheMetaData(); r.initFrom(p: ptr, n: "network.QNetworkCacheMetaData"); return r }
public func NewQNetworkCacheMetaData() -> QNetworkCacheMetaData { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkCacheMetaData", ""]) as! QNetworkCacheMetaData }
public func NewQNetworkCacheMetaData2(other: QNetworkCacheMetaData_ITF? = nil) -> QNetworkCacheMetaData { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkCacheMetaData2", "", other as Any]) as! QNetworkCacheMetaData }
public protocol QNetworkConfiguration_ITF {
    func QNetworkConfiguration_PTR() -> QNetworkConfiguration
}

public class QNetworkConfiguration: Internal, QNetworkConfiguration_ITF {
    public func QNetworkConfiguration_PTR() -> QNetworkConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkConfiguration_PTR"]) as! QNetworkConfiguration }
    public func BearerType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BearerType"]) as! Float) }
    public func BearerTypeFamily() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BearerTypeFamily"]) as! Float) }
    public func BearerTypeName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "BearerTypeName"]) as! String }
    public func Children() -> [QNetworkConfiguration] { callLocalFunction(l: ["", Pointer(), ___className, "Children"]) as! [QNetworkConfiguration] }
    public func ConnectTimeout() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ConnectTimeout"]) as! Float) }
    public func Identifier() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Identifier"]) as! String }
    public func IsRoamingAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRoamingAvailable"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Purpose() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Purpose"]) as! Float) }
    public func SetConnectTimeout(timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetConnectTimeout", timeout as Any]) as! Bool }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func Swap(other: QNetworkConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func DestroyQNetworkConfiguration() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkConfiguration"]) }
}

public func NewQNetworkConfigurationFromPointer(ptr: String) -> QNetworkConfiguration { let r = QNetworkConfiguration(); r.initFrom(p: ptr, n: "network.QNetworkConfiguration"); return r }
public func NewQNetworkConfiguration() -> QNetworkConfiguration { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkConfiguration", ""]) as! QNetworkConfiguration }
public func NewQNetworkConfiguration2(other: QNetworkConfiguration_ITF? = nil) -> QNetworkConfiguration { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkConfiguration2", "", other as Any]) as! QNetworkConfiguration }
public protocol QNetworkConfigurationManager_ITF: QObject_ITF {
    func QNetworkConfigurationManager_PTR() -> QNetworkConfigurationManager
}

public class QNetworkConfigurationManager: QObject, QNetworkConfigurationManager_ITF {
    public func QNetworkConfigurationManager_PTR() -> QNetworkConfigurationManager { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkConfigurationManager_PTR"]) as! QNetworkConfigurationManager }
    public func AllConfigurations(filter: Int) -> [QNetworkConfiguration] { callLocalFunction(l: ["", Pointer(), ___className, "AllConfigurations", filter as Any]) as! [QNetworkConfiguration] }
    public func Capabilities() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Capabilities"]) as! Float) }
    public func ConnectConfigurationAdded(f: @escaping (_ config: QNetworkConfiguration) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConfigurationAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkConfiguration) } as Any) }
    public func DisconnectConfigurationAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConfigurationAdded"]) }
    public func ConfigurationAdded(config: QNetworkConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConfigurationAdded", config as Any]) }
    public func ConnectConfigurationChanged(f: @escaping (_ config: QNetworkConfiguration) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConfigurationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkConfiguration) } as Any) }
    public func DisconnectConfigurationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConfigurationChanged"]) }
    public func ConfigurationChanged(config: QNetworkConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConfigurationChanged", config as Any]) }
    public func ConfigurationFromIdentifier(identifier: String) -> QNetworkConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "ConfigurationFromIdentifier", identifier as Any]) as! QNetworkConfiguration }
    public func ConnectConfigurationRemoved(f: @escaping (_ config: QNetworkConfiguration) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConfigurationRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkConfiguration) } as Any) }
    public func DisconnectConfigurationRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConfigurationRemoved"]) }
    public func ConfigurationRemoved(config: QNetworkConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConfigurationRemoved", config as Any]) }
    public func DefaultConfiguration() -> QNetworkConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "DefaultConfiguration"]) as! QNetworkConfiguration }
    public func IsOnline() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOnline"]) as! Bool }
    public func ConnectOnlineStateChanged(f: @escaping (_ isOnline: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOnlineStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectOnlineStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOnlineStateChanged"]) }
    public func OnlineStateChanged(isOnline: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OnlineStateChanged", isOnline as Any]) }
    public func ConnectUpdateCompleted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateCompleted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUpdateCompleted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateCompleted"]) }
    public func UpdateCompleted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateCompleted"]) }
    public func ConnectUpdateConfigurations(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateConfigurations", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUpdateConfigurations() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateConfigurations"]) }
    public func UpdateConfigurations() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateConfigurations"]) }
    public func UpdateConfigurationsDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateConfigurationsDefault"]) }
    public func ConnectDestroyQNetworkConfigurationManager(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNetworkConfigurationManager", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNetworkConfigurationManager() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNetworkConfigurationManager"]) }
    public func DestroyQNetworkConfigurationManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkConfigurationManager"]) }
    public func DestroyQNetworkConfigurationManagerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkConfigurationManagerDefault"]) }
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

public func NewQNetworkConfigurationManagerFromPointer(ptr: String) -> QNetworkConfigurationManager { let r = QNetworkConfigurationManager(); r.initFrom(p: ptr, n: "network.QNetworkConfigurationManager"); return r }
public func NewQNetworkConfigurationManager(parent: QObject_ITF? = nil) -> QNetworkConfigurationManager { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkConfigurationManager", "", parent as Any]) as! QNetworkConfigurationManager }
public protocol QNetworkCookie_ITF {
    func QNetworkCookie_PTR() -> QNetworkCookie
}

public class QNetworkCookie: Internal, QNetworkCookie_ITF {
    public func QNetworkCookie_PTR() -> QNetworkCookie { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkCookie_PTR"]) as! QNetworkCookie }
    public func Domain() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Domain"]) as! String }
    public func ExpirationDate() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ExpirationDate"]) as! QDateTime }
    public func HasSameIdentifier(other: QNetworkCookie_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasSameIdentifier", other as Any]) as! Bool }
    public func IsHttpOnly() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsHttpOnly"]) as! Bool }
    public func IsSecure() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSecure"]) as! Bool }
    public func IsSessionCookie() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSessionCookie"]) as! Bool }
    public func Name() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! QByteArray }
    public func Normalize(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Normalize", url as Any]) }
    public func ParseCookies(cookieString: QByteArray_ITF? = nil) -> [QNetworkCookie] { callLocalFunction(l: ["", Pointer(), ___className, "ParseCookies", cookieString as Any]) as! [QNetworkCookie] }
    public func Path() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! String }
    public func SetDomain(domai: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDomain", domai as Any]) }
    public func SetExpirationDate(date: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExpirationDate", date as Any]) }
    public func SetHttpOnly(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHttpOnly", enable as Any]) }
    public func SetName(cookieName: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", cookieName as Any]) }
    public func SetPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPath", path as Any]) }
    public func SetSecure(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSecure", enable as Any]) }
    public func SetValue(value: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", value as Any]) }
    public func Swap(other: QNetworkCookie_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToRawForm(form: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToRawForm", form as Any]) as! QByteArray }
    public func Value() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QByteArray }
    public func DestroyQNetworkCookie() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkCookie"]) }
}

public func NewQNetworkCookieFromPointer(ptr: String) -> QNetworkCookie { let r = QNetworkCookie(); r.initFrom(p: ptr, n: "network.QNetworkCookie"); return r }
public func NewQNetworkCookie(name: QByteArray_ITF? = nil, value: QByteArray_ITF? = nil) -> QNetworkCookie { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkCookie", "", name as Any, value as Any]) as! QNetworkCookie }
public func NewQNetworkCookie2(other: QNetworkCookie_ITF? = nil) -> QNetworkCookie { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkCookie2", "", other as Any]) as! QNetworkCookie }
public func QNetworkCookie_ParseCookies(cookieString: QByteArray_ITF? = nil) -> [QNetworkCookie] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QNetworkCookie_ParseCookies", "", cookieString as Any]) as! [QNetworkCookie] }
public protocol QNetworkCookieJar_ITF: QObject_ITF {
    func QNetworkCookieJar_PTR() -> QNetworkCookieJar
}

public class QNetworkCookieJar: QObject, QNetworkCookieJar_ITF {
    public func QNetworkCookieJar_PTR() -> QNetworkCookieJar { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkCookieJar_PTR"]) as! QNetworkCookieJar }
    public func AllCookies() -> [QNetworkCookie] { callLocalFunction(l: ["", Pointer(), ___className, "AllCookies"]) as! [QNetworkCookie] }
    public func ConnectCookiesForUrl(f: @escaping (_ url: QUrl) -> [QNetworkCookie]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCookiesForUrl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectCookiesForUrl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCookiesForUrl"]) }
    public func CookiesForUrl(url: QUrl_ITF? = nil) -> [QNetworkCookie] { callLocalFunction(l: ["", Pointer(), ___className, "CookiesForUrl", url as Any]) as! [QNetworkCookie] }
    public func CookiesForUrlDefault(url: QUrl_ITF? = nil) -> [QNetworkCookie] { callLocalFunction(l: ["", Pointer(), ___className, "CookiesForUrlDefault", url as Any]) as! [QNetworkCookie] }
    public func ConnectDeleteCookie(f: @escaping (_ cookie: QNetworkCookie) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeleteCookie", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkCookie) } as Any) }
    public func DisconnectDeleteCookie() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeleteCookie"]) }
    public func DeleteCookie(cookie: QNetworkCookie_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DeleteCookie", cookie as Any]) as! Bool }
    public func DeleteCookieDefault(cookie: QNetworkCookie_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DeleteCookieDefault", cookie as Any]) as! Bool }
    public func ConnectInsertCookie(f: @escaping (_ cookie: QNetworkCookie) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInsertCookie", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkCookie) } as Any) }
    public func DisconnectInsertCookie() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInsertCookie"]) }
    public func InsertCookie(cookie: QNetworkCookie_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertCookie", cookie as Any]) as! Bool }
    public func InsertCookieDefault(cookie: QNetworkCookie_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertCookieDefault", cookie as Any]) as! Bool }
    public func SetAllCookies(cookieList: [QNetworkCookie]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAllCookies", cookieList as Any]) }
    public func ConnectSetCookiesFromUrl(f: @escaping (_ cookieList: [QNetworkCookie], _ url: QUrl) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCookiesFromUrl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QNetworkCookie], inp[1] as! QUrl) } as Any) }
    public func DisconnectSetCookiesFromUrl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCookiesFromUrl"]) }
    public func SetCookiesFromUrl(cookieList: [QNetworkCookie], url: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetCookiesFromUrl", cookieList as Any, url as Any]) as! Bool }
    public func SetCookiesFromUrlDefault(cookieList: [QNetworkCookie], url: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetCookiesFromUrlDefault", cookieList as Any, url as Any]) as! Bool }
    public func ConnectUpdateCookie(f: @escaping (_ cookie: QNetworkCookie) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateCookie", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkCookie) } as Any) }
    public func DisconnectUpdateCookie() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateCookie"]) }
    public func UpdateCookie(cookie: QNetworkCookie_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UpdateCookie", cookie as Any]) as! Bool }
    public func UpdateCookieDefault(cookie: QNetworkCookie_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UpdateCookieDefault", cookie as Any]) as! Bool }
    public func ConnectValidateCookie(f: @escaping (_ cookie: QNetworkCookie, _ url: QUrl) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValidateCookie", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkCookie, inp[1] as! QUrl) } as Any) }
    public func DisconnectValidateCookie() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValidateCookie"]) }
    public func ValidateCookie(cookie: QNetworkCookie_ITF? = nil, url: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ValidateCookie", cookie as Any, url as Any]) as! Bool }
    public func ValidateCookieDefault(cookie: QNetworkCookie_ITF? = nil, url: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ValidateCookieDefault", cookie as Any, url as Any]) as! Bool }
    public func ConnectDestroyQNetworkCookieJar(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNetworkCookieJar", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNetworkCookieJar() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNetworkCookieJar"]) }
    public func DestroyQNetworkCookieJar() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkCookieJar"]) }
    public func DestroyQNetworkCookieJarDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkCookieJarDefault"]) }
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

public func NewQNetworkCookieJarFromPointer(ptr: String) -> QNetworkCookieJar { let r = QNetworkCookieJar(); r.initFrom(p: ptr, n: "network.QNetworkCookieJar"); return r }
public func NewQNetworkCookieJar(parent: QObject_ITF? = nil) -> QNetworkCookieJar { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkCookieJar", "", parent as Any]) as! QNetworkCookieJar }
public protocol QNetworkDatagram_ITF {
    func QNetworkDatagram_PTR() -> QNetworkDatagram
}

public class QNetworkDatagram: Internal, QNetworkDatagram_ITF {
    public func QNetworkDatagram_PTR() -> QNetworkDatagram { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkDatagram_PTR"]) as! QNetworkDatagram }
    public func DestroyQNetworkDatagram() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkDatagram"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Data() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! QByteArray }
    public func DestinationAddress() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "DestinationAddress"]) as! QHostAddress }
    public func DestinationPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DestinationPort"]) as! Float) }
    public func HopLimit() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HopLimit"]) as! Float) }
    public func InterfaceIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InterfaceIndex"]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func MakeReply(payload: QByteArray_ITF? = nil) -> QNetworkDatagram { callLocalFunction(l: ["", Pointer(), ___className, "MakeReply", payload as Any]) as! QNetworkDatagram }
    public func MakeReply2(payload: QByteArray_ITF? = nil) -> QNetworkDatagram { callLocalFunction(l: ["", Pointer(), ___className, "MakeReply2", payload as Any]) as! QNetworkDatagram }
    public func SenderAddress() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "SenderAddress"]) as! QHostAddress }
    public func SenderPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SenderPort"]) as! Float) }
    public func SetData(data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData", data as Any]) }
    public func SetDestination(address: QHostAddress_ITF? = nil, port: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDestination", address as Any, port as Any]) }
    public func SetHopLimit(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHopLimit", count as Any]) }
    public func SetInterfaceIndex(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInterfaceIndex", index as Any]) }
    public func SetSender(address: QHostAddress_ITF? = nil, port: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSender", address as Any, port as Any]) }
    public func Swap(other: QNetworkDatagram_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
}

public func NewQNetworkDatagramFromPointer(ptr: String) -> QNetworkDatagram { let r = QNetworkDatagram(); r.initFrom(p: ptr, n: "network.QNetworkDatagram"); return r }
public func NewQNetworkDatagram() -> QNetworkDatagram { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkDatagram", ""]) as! QNetworkDatagram }
public func NewQNetworkDatagram2(data: QByteArray_ITF? = nil, destinationAddress: QHostAddress_ITF? = nil, port: Int) -> QNetworkDatagram { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkDatagram2", "", data as Any, destinationAddress as Any, port as Any]) as! QNetworkDatagram }
public func NewQNetworkDatagram3(other: QNetworkDatagram_ITF? = nil) -> QNetworkDatagram { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkDatagram3", "", other as Any]) as! QNetworkDatagram }
public protocol QNetworkDiskCache_ITF: QAbstractNetworkCache_ITF {
    func QNetworkDiskCache_PTR() -> QNetworkDiskCache
}

public class QNetworkDiskCache: QAbstractNetworkCache, QNetworkDiskCache_ITF {
    public func QNetworkDiskCache_PTR() -> QNetworkDiskCache { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkDiskCache_PTR"]) as! QNetworkDiskCache }
    public func CacheDirectory() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CacheDirectory"]) as! String }
    override public func ConnectCacheSize(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCacheSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectCacheSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCacheSize"]) }
    override public func CacheSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CacheSize"]) as! Float) }
    public func CacheSizeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CacheSizeDefault"]) as! Float) }
    override public func ConnectClear(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClear", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectClear() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClear"]) }
    override public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ClearDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearDefault"]) }
    override public func ConnectData(f: @escaping (_ url: QUrl) -> QIODevice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    override public func DisconnectData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectData"]) }
    override public func Data(url: QUrl_ITF? = nil) -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Data", url as Any]) as! QIODevice }
    public func DataDefault(url: QUrl_ITF? = nil) -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", url as Any]) as! QIODevice }
    public func ConnectExpire(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExpire", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectExpire() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExpire"]) }
    public func Expire() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Expire"]) as! Float) }
    public func ExpireDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ExpireDefault"]) as! Float) }
    public func FileMetaData(fileName: String) -> QNetworkCacheMetaData { callLocalFunction(l: ["", Pointer(), ___className, "FileMetaData", fileName as Any]) as! QNetworkCacheMetaData }
    override public func ConnectInsert(f: @escaping (_ device: QIODevice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInsert", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIODevice) } as Any) }
    override public func DisconnectInsert() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInsert"]) }
    override public func Insert(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Insert", device as Any]) }
    public func InsertDefault(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InsertDefault", device as Any]) }
    public func MaximumCacheSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaximumCacheSize"]) as! Float) }
    override public func ConnectMetaData(f: @escaping (_ url: QUrl) -> QNetworkCacheMetaData) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    override public func DisconnectMetaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaData"]) }
    override public func MetaData(url: QUrl_ITF? = nil) -> QNetworkCacheMetaData { callLocalFunction(l: ["", Pointer(), ___className, "MetaData", url as Any]) as! QNetworkCacheMetaData }
    public func MetaDataDefault(url: QUrl_ITF? = nil) -> QNetworkCacheMetaData { callLocalFunction(l: ["", Pointer(), ___className, "MetaDataDefault", url as Any]) as! QNetworkCacheMetaData }
    override public func ConnectPrepare(f: @escaping (_ metaData: QNetworkCacheMetaData) -> QIODevice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrepare", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkCacheMetaData) } as Any) }
    override public func DisconnectPrepare() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrepare"]) }
    override public func Prepare(metaData: QNetworkCacheMetaData_ITF? = nil) -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Prepare", metaData as Any]) as! QIODevice }
    public func PrepareDefault(metaData: QNetworkCacheMetaData_ITF? = nil) -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "PrepareDefault", metaData as Any]) as! QIODevice }
    override public func ConnectRemove(f: @escaping (_ url: QUrl) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemove", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    override public func DisconnectRemove() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemove"]) }
    override public func Remove(url: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove", url as Any]) as! Bool }
    public func RemoveDefault(url: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveDefault", url as Any]) as! Bool }
    public func SetCacheDirectory(cacheDir: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCacheDirectory", cacheDir as Any]) }
    public func SetMaximumCacheSize(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaximumCacheSize", size as Any]) }
    override public func ConnectUpdateMetaData(f: @escaping (_ metaData: QNetworkCacheMetaData) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateMetaData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkCacheMetaData) } as Any) }
    override public func DisconnectUpdateMetaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateMetaData"]) }
    override public func UpdateMetaData(metaData: QNetworkCacheMetaData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMetaData", metaData as Any]) }
    public func UpdateMetaDataDefault(metaData: QNetworkCacheMetaData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMetaDataDefault", metaData as Any]) }
    public func ConnectDestroyQNetworkDiskCache(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNetworkDiskCache", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNetworkDiskCache() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNetworkDiskCache"]) }
    public func DestroyQNetworkDiskCache() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkDiskCache"]) }
    public func DestroyQNetworkDiskCacheDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkDiskCacheDefault"]) }
}

public func NewQNetworkDiskCacheFromPointer(ptr: String) -> QNetworkDiskCache { let r = QNetworkDiskCache(); r.initFrom(p: ptr, n: "network.QNetworkDiskCache"); return r }
public func NewQNetworkDiskCache(parent: QObject_ITF? = nil) -> QNetworkDiskCache { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkDiskCache", "", parent as Any]) as! QNetworkDiskCache }
public protocol QNetworkInterface_ITF {
    func QNetworkInterface_PTR() -> QNetworkInterface
}

public class QNetworkInterface: Internal, QNetworkInterface_ITF {
    public func QNetworkInterface_PTR() -> QNetworkInterface { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkInterface_PTR"]) as! QNetworkInterface }
    public func AddressEntries() -> [QNetworkAddressEntry] { callLocalFunction(l: ["", Pointer(), ___className, "AddressEntries"]) as! [QNetworkAddressEntry] }
    public func AllAddresses() -> [QHostAddress] { callLocalFunction(l: ["", Pointer(), ___className, "AllAddresses"]) as! [QHostAddress] }
    public func AllInterfaces() -> [QNetworkInterface] { callLocalFunction(l: ["", Pointer(), ___className, "AllInterfaces"]) as! [QNetworkInterface] }
    public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func HardwareAddress() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HardwareAddress"]) as! String }
    public func HumanReadableName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HumanReadableName"]) as! String }
    public func Index() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Index"]) as! Float) }
    public func InterfaceFromIndex(index: Int) -> QNetworkInterface { callLocalFunction(l: ["", Pointer(), ___className, "InterfaceFromIndex", index as Any]) as! QNetworkInterface }
    public func InterfaceFromName(name: String) -> QNetworkInterface { callLocalFunction(l: ["", Pointer(), ___className, "InterfaceFromName", name as Any]) as! QNetworkInterface }
    public func InterfaceIndexFromName(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InterfaceIndexFromName", name as Any]) as! Float) }
    public func InterfaceNameFromIndex(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "InterfaceNameFromIndex", index as Any]) as! String }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func MaximumTransmissionUnit() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaximumTransmissionUnit"]) as! Float) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Swap(other: QNetworkInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func DestroyQNetworkInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkInterface"]) }
}

public func NewQNetworkInterfaceFromPointer(ptr: String) -> QNetworkInterface { let r = QNetworkInterface(); r.initFrom(p: ptr, n: "network.QNetworkInterface"); return r }
public func NewQNetworkInterface() -> QNetworkInterface { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkInterface", ""]) as! QNetworkInterface }
public func NewQNetworkInterface2(other: QNetworkInterface_ITF? = nil) -> QNetworkInterface { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkInterface2", "", other as Any]) as! QNetworkInterface }
public func QNetworkInterface_AllAddresses() -> [QHostAddress] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QNetworkInterface_AllAddresses", ""]) as! [QHostAddress] }
public func QNetworkInterface_AllInterfaces() -> [QNetworkInterface] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QNetworkInterface_AllInterfaces", ""]) as! [QNetworkInterface] }
public func QNetworkInterface_InterfaceFromIndex(index: Int) -> QNetworkInterface { Network.initModule(); return callLocalFunction(l: ["", "", "network.QNetworkInterface_InterfaceFromIndex", "", index as Any]) as! QNetworkInterface }
public func QNetworkInterface_InterfaceFromName(name: String) -> QNetworkInterface { Network.initModule(); return callLocalFunction(l: ["", "", "network.QNetworkInterface_InterfaceFromName", "", name as Any]) as! QNetworkInterface }
public func QNetworkInterface_InterfaceIndexFromName(name: String) -> Int { Network.initModule(); return Int(callLocalFunction(l: ["", "", "network.QNetworkInterface_InterfaceIndexFromName", "", name as Any]) as! Float) }
public func QNetworkInterface_InterfaceNameFromIndex(index: Int) -> String { Network.initModule(); return callLocalFunction(l: ["", "", "network.QNetworkInterface_InterfaceNameFromIndex", "", index as Any]) as! String }
public protocol QNetworkProxy_ITF {
    func QNetworkProxy_PTR() -> QNetworkProxy
}

public class QNetworkProxy: Internal, QNetworkProxy_ITF {
    public func QNetworkProxy_PTR() -> QNetworkProxy { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkProxy_PTR"]) as! QNetworkProxy }
    public func ApplicationProxy() -> QNetworkProxy { callLocalFunction(l: ["", Pointer(), ___className, "ApplicationProxy"]) as! QNetworkProxy }
    public func Capabilities() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Capabilities"]) as! Float) }
    public func HasRawHeader(headerName: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasRawHeader", headerName as Any]) as! Bool }
    public func Header(header: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Header", header as Any]) as! QVariant }
    public func HostName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HostName"]) as! String }
    public func IsCachingProxy() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCachingProxy"]) as! Bool }
    public func IsTransparentProxy() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTransparentProxy"]) as! Bool }
    public func Password() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Password"]) as! String }
    public func Port() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Port"]) as! Float) }
    public func RawHeader(headerName: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "RawHeader", headerName as Any]) as! QByteArray }
    public func RawHeaderList() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "RawHeaderList"]) as! [QByteArray] }
    public func SetApplicationProxy(networkProxy: QNetworkProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetApplicationProxy", networkProxy as Any]) }
    public func SetCapabilities(capabilities: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCapabilities", capabilities as Any]) }
    public func SetHeader(header: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeader", header as Any, value as Any]) }
    public func SetHostName(hostName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHostName", hostName as Any]) }
    public func SetPassword(password: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPassword", password as Any]) }
    public func SetPort(port: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPort", port as Any]) }
    public func SetRawHeader(headerName: QByteArray_ITF? = nil, headerValue: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRawHeader", headerName as Any, headerValue as Any]) }
    public func SetType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetType", ty as Any]) }
    public func SetUser(user: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUser", user as Any]) }
    public func Swap(other: QNetworkProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func User() -> String { callLocalFunction(l: ["", Pointer(), ___className, "User"]) as! String }
    public func DestroyQNetworkProxy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkProxy"]) }
}

public func NewQNetworkProxyFromPointer(ptr: String) -> QNetworkProxy { let r = QNetworkProxy(); r.initFrom(p: ptr, n: "network.QNetworkProxy"); return r }
public func NewQNetworkProxy() -> QNetworkProxy { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkProxy", ""]) as! QNetworkProxy }
public func NewQNetworkProxy2(ty: Int, hostName: String, port: Int, user: String, password: String) -> QNetworkProxy { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkProxy2", "", ty as Any, hostName as Any, port as Any, user as Any, password as Any]) as! QNetworkProxy }
public func NewQNetworkProxy3(other: QNetworkProxy_ITF? = nil) -> QNetworkProxy { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkProxy3", "", other as Any]) as! QNetworkProxy }
public func QNetworkProxy_ApplicationProxy() -> QNetworkProxy { Network.initModule(); return callLocalFunction(l: ["", "", "network.QNetworkProxy_ApplicationProxy", ""]) as! QNetworkProxy }
public func QNetworkProxy_SetApplicationProxy(networkProxy: QNetworkProxy_ITF? = nil) { Network.initModule(); _ = callLocalFunction(l: ["", "", "network.QNetworkProxy_SetApplicationProxy", "", networkProxy as Any]) }
public protocol QNetworkProxyFactory_ITF {
    func QNetworkProxyFactory_PTR() -> QNetworkProxyFactory
}

public class QNetworkProxyFactory: Internal, QNetworkProxyFactory_ITF {
    public func QNetworkProxyFactory_PTR() -> QNetworkProxyFactory { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkProxyFactory_PTR"]) as! QNetworkProxyFactory }
    public func ProxyForQuery(query: QNetworkProxyQuery_ITF? = nil) -> [QNetworkProxy] { callLocalFunction(l: ["", Pointer(), ___className, "ProxyForQuery", query as Any]) as! [QNetworkProxy] }
    public func ConnectQueryProxy(f: @escaping (_ query: QNetworkProxyQuery) -> [QNetworkProxy]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectQueryProxy", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkProxyQuery) } as Any) }
    public func DisconnectQueryProxy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectQueryProxy"]) }
    public func QueryProxy(query: QNetworkProxyQuery_ITF? = nil) -> [QNetworkProxy] { callLocalFunction(l: ["", Pointer(), ___className, "QueryProxy", query as Any]) as! [QNetworkProxy] }
    public func SetApplicationProxyFactory(factory: QNetworkProxyFactory_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetApplicationProxyFactory", factory as Any]) }
    public func SetUseSystemConfiguration(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUseSystemConfiguration", enable as Any]) }
    public func SystemProxyForQuery(query: QNetworkProxyQuery_ITF? = nil) -> [QNetworkProxy] { callLocalFunction(l: ["", Pointer(), ___className, "SystemProxyForQuery", query as Any]) as! [QNetworkProxy] }
    public func UsesSystemConfiguration() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UsesSystemConfiguration"]) as! Bool }
    public func ConnectDestroyQNetworkProxyFactory(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNetworkProxyFactory", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNetworkProxyFactory() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNetworkProxyFactory"]) }
    public func DestroyQNetworkProxyFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkProxyFactory"]) }
    public func DestroyQNetworkProxyFactoryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkProxyFactoryDefault"]) }
}

public func NewQNetworkProxyFactoryFromPointer(ptr: String) -> QNetworkProxyFactory { let r = QNetworkProxyFactory(); r.initFrom(p: ptr, n: "network.QNetworkProxyFactory"); return r }
public func NewQNetworkProxyFactory() -> QNetworkProxyFactory { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkProxyFactory", ""]) as! QNetworkProxyFactory }
public func QNetworkProxyFactory_ProxyForQuery(query: QNetworkProxyQuery_ITF? = nil) -> [QNetworkProxy] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QNetworkProxyFactory_ProxyForQuery", "", query as Any]) as! [QNetworkProxy] }
public func QNetworkProxyFactory_SetApplicationProxyFactory(factory: QNetworkProxyFactory_ITF? = nil) { Network.initModule(); _ = callLocalFunction(l: ["", "", "network.QNetworkProxyFactory_SetApplicationProxyFactory", "", factory as Any]) }
public func QNetworkProxyFactory_SetUseSystemConfiguration(enable: Bool) { Network.initModule(); _ = callLocalFunction(l: ["", "", "network.QNetworkProxyFactory_SetUseSystemConfiguration", "", enable as Any]) }
public func QNetworkProxyFactory_SystemProxyForQuery(query: QNetworkProxyQuery_ITF? = nil) -> [QNetworkProxy] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QNetworkProxyFactory_SystemProxyForQuery", "", query as Any]) as! [QNetworkProxy] }
public func QNetworkProxyFactory_UsesSystemConfiguration() -> Bool { Network.initModule(); return callLocalFunction(l: ["", "", "network.QNetworkProxyFactory_UsesSystemConfiguration", ""]) as! Bool }
public protocol QNetworkProxyQuery_ITF {
    func QNetworkProxyQuery_PTR() -> QNetworkProxyQuery
}

public class QNetworkProxyQuery: Internal, QNetworkProxyQuery_ITF {
    public func QNetworkProxyQuery_PTR() -> QNetworkProxyQuery { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkProxyQuery_PTR"]) as! QNetworkProxyQuery }
    public func LocalPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LocalPort"]) as! Float) }
    public func PeerHostName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PeerHostName"]) as! String }
    public func PeerPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeerPort"]) as! Float) }
    public func ProtocolTag() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ProtocolTag"]) as! String }
    public func QueryType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "QueryType"]) as! Float) }
    public func SetLocalPort(port: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalPort", port as Any]) }
    public func SetPeerHostName(hostname: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerHostName", hostname as Any]) }
    public func SetPeerPort(port: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerPort", port as Any]) }
    public func SetProtocolTag(protocolTag: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProtocolTag", protocolTag as Any]) }
    public func SetQueryType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQueryType", ty as Any]) }
    public func SetUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrl", url as Any]) }
    public func Swap(other: QNetworkProxyQuery_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func DestroyQNetworkProxyQuery() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkProxyQuery"]) }
}

public func NewQNetworkProxyQueryFromPointer(ptr: String) -> QNetworkProxyQuery { let r = QNetworkProxyQuery(); r.initFrom(p: ptr, n: "network.QNetworkProxyQuery"); return r }
public func NewQNetworkProxyQuery() -> QNetworkProxyQuery { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkProxyQuery", ""]) as! QNetworkProxyQuery }
public func NewQNetworkProxyQuery2(requestUrl: QUrl_ITF? = nil, queryType: Int) -> QNetworkProxyQuery { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkProxyQuery2", "", requestUrl as Any, queryType as Any]) as! QNetworkProxyQuery }
public func NewQNetworkProxyQuery3(hostname: String, port: Int, protocolTag: String, queryType: Int) -> QNetworkProxyQuery { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkProxyQuery3", "", hostname as Any, port as Any, protocolTag as Any, queryType as Any]) as! QNetworkProxyQuery }
public func NewQNetworkProxyQuery4(bindPort: Int, protocolTag: String, queryType: Int) -> QNetworkProxyQuery { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkProxyQuery4", "", bindPort as Any, protocolTag as Any, queryType as Any]) as! QNetworkProxyQuery }
public func NewQNetworkProxyQuery8(other: QNetworkProxyQuery_ITF? = nil) -> QNetworkProxyQuery { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkProxyQuery8", "", other as Any]) as! QNetworkProxyQuery }
public protocol QNetworkReply_ITF: QIODevice_ITF {
    func QNetworkReply_PTR() -> QNetworkReply
}

public class QNetworkReply: QIODevice, QNetworkReply_ITF {
    public func QNetworkReply_PTR() -> QNetworkReply { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkReply_PTR"]) as! QNetworkReply }
    public func ConnectAbort(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAbort", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAbort() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAbort"]) }
    public func Abort() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Abort"]) }
    public func Attribute(code: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Attribute", code as Any]) as! QVariant }
    override public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    public func ConnectDownloadProgress(f: @escaping (_ bytesReceived: Int, _ bytesTotal: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDownloadProgress", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectDownloadProgress() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDownloadProgress"]) }
    public func DownloadProgress(bytesReceived: Int, bytesTotal: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DownloadProgress", bytesReceived as Any, bytesTotal as Any]) }
    public func ConnectEncrypted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEncrypted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEncrypted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEncrypted"]) }
    public func Encrypted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Encrypted"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ code: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(code: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", code as Any]) }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func HasRawHeader(headerName: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasRawHeader", headerName as Any]) as! Bool }
    public func Header(header: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Header", header as Any]) as! QVariant }
    public func ConnectIgnoreSslErrors(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIgnoreSslErrors", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIgnoreSslErrors() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIgnoreSslErrors"]) }
    public func IgnoreSslErrors() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrors"]) }
    public func IgnoreSslErrorsDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrorsDefault"]) }
    public func IgnoreSslErrors2(errors: [QSslError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrors2", errors as Any]) }
    public func ConnectIgnoreSslErrorsImplementation(f: @escaping (_ errors: [QSslError]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIgnoreSslErrorsImplementation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QSslError]) } as Any) }
    public func DisconnectIgnoreSslErrorsImplementation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIgnoreSslErrorsImplementation"]) }
    public func IgnoreSslErrorsImplementation(errors: [QSslError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrorsImplementation", errors as Any]) }
    public func IgnoreSslErrorsImplementationDefault(errors: [QSslError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrorsImplementationDefault", errors as Any]) }
    public func IsFinished() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFinished"]) as! Bool }
    public func IsRunning() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRunning"]) as! Bool }
    public func Manager() -> QNetworkAccessManager { callLocalFunction(l: ["", Pointer(), ___className, "Manager"]) as! QNetworkAccessManager }
    public func ConnectMetaDataChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetaDataChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMetaDataChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetaDataChanged"]) }
    public func MetaDataChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MetaDataChanged"]) }
    public func Operation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Operation"]) as! Float) }
    public func ConnectPreSharedKeyAuthenticationRequired(f: @escaping (_ authenticator: QSslPreSharedKeyAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreSharedKeyAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSslPreSharedKeyAuthenticator) } as Any) }
    public func DisconnectPreSharedKeyAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreSharedKeyAuthenticationRequired"]) }
    public func PreSharedKeyAuthenticationRequired(authenticator: QSslPreSharedKeyAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreSharedKeyAuthenticationRequired", authenticator as Any]) }
    public func RawHeader(headerName: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "RawHeader", headerName as Any]) as! QByteArray }
    public func RawHeaderList() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "RawHeaderList"]) as! [QByteArray] }
    public func ReadBufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadBufferSize"]) as! Float) }
    public func ConnectRedirectAllowed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRedirectAllowed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRedirectAllowed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRedirectAllowed"]) }
    public func RedirectAllowed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RedirectAllowed"]) }
    public func ConnectRedirected(f: @escaping (_ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRedirected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectRedirected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRedirected"]) }
    public func Redirected(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Redirected", url as Any]) }
    public func Request() -> QNetworkRequest { callLocalFunction(l: ["", Pointer(), ___className, "Request"]) as! QNetworkRequest }
    public func SetAttribute(code: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute", code as Any, value as Any]) }
    public func SetError(errorCode: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetError", errorCode as Any, errorString as Any]) }
    public func SetFinished(finished: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFinished", finished as Any]) }
    public func SetHeader(header: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeader", header as Any, value as Any]) }
    public func SetOperation(operation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOperation", operation as Any]) }
    public func SetRawHeader(headerName: QByteArray_ITF? = nil, value: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRawHeader", headerName as Any, value as Any]) }
    public func ConnectSetReadBufferSize(f: @escaping (_ size: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetReadBufferSize", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetReadBufferSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetReadBufferSize"]) }
    public func SetReadBufferSize(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadBufferSize", size as Any]) }
    public func SetReadBufferSizeDefault(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadBufferSizeDefault", size as Any]) }
    public func SetRequest(request: QNetworkRequest_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRequest", request as Any]) }
    public func SetSslConfiguration(config: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSslConfiguration", config as Any]) }
    public func ConnectSetSslConfigurationImplementation(f: @escaping (_ configuration: QSslConfiguration) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSslConfigurationImplementation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSslConfiguration) } as Any) }
    public func DisconnectSetSslConfigurationImplementation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSslConfigurationImplementation"]) }
    public func SetSslConfigurationImplementation(configuration: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSslConfigurationImplementation", configuration as Any]) }
    public func SetSslConfigurationImplementationDefault(configuration: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSslConfigurationImplementationDefault", configuration as Any]) }
    public func SetUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrl", url as Any]) }
    public func SslConfiguration() -> QSslConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "SslConfiguration"]) as! QSslConfiguration }
    public func ConnectSslConfigurationImplementation(f: @escaping (_ configuration: QSslConfiguration) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSslConfigurationImplementation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSslConfiguration) } as Any) }
    public func DisconnectSslConfigurationImplementation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSslConfigurationImplementation"]) }
    public func SslConfigurationImplementation(configuration: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SslConfigurationImplementation", configuration as Any]) }
    public func SslConfigurationImplementationDefault(configuration: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SslConfigurationImplementationDefault", configuration as Any]) }
    public func ConnectSslErrors(f: @escaping (_ errors: [QSslError]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSslErrors", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QSslError]) } as Any) }
    public func DisconnectSslErrors() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSslErrors"]) }
    public func SslErrors(errors: [QSslError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SslErrors", errors as Any]) }
    public func ConnectUploadProgress(f: @escaping (_ bytesSent: Int, _ bytesTotal: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUploadProgress", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectUploadProgress() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUploadProgress"]) }
    public func UploadProgress(bytesSent: Int, bytesTotal: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UploadProgress", bytesSent as Any, bytesTotal as Any]) }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func ConnectDestroyQNetworkReply(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNetworkReply", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNetworkReply() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNetworkReply"]) }
    public func DestroyQNetworkReply() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkReply"]) }
    public func DestroyQNetworkReplyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkReplyDefault"]) }
    override public func AtEndDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEndDefault"]) as! Bool }
    override public func BytesAvailableDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesAvailableDefault"]) as! Float) }
    override public func BytesToWriteDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesToWriteDefault"]) as! Float) }
    override public func CanReadLineDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanReadLineDefault"]) as! Bool }
    override public func IsSequentialDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSequentialDefault"]) as! Bool }
    override public func OpenDefault(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault", mode as Any]) as! Bool }
    override public func PosDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PosDefault"]) as! Float) }
    override public func ReadData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadData", data as Any, maxSize as Any]) as! Float) }
    public func ReadDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadDataDefault", data as Any, maxSize as Any]) as! Float) }
    override public func ReadLineDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadLineDataDefault", data as Any, maxSize as Any]) as! Float) }
    override public func ResetDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ResetDefault"]) as! Bool }
    override public func SeekDefault(pos: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SeekDefault", pos as Any]) as! Bool }
    override public func SizeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeDefault"]) as! Float) }
    override public func WaitForBytesWrittenDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs as Any]) as! Bool }
    override public func WaitForReadyReadDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForReadyReadDefault", msecs as Any]) as! Bool }
    override public func WriteData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteData", data as Any, maxSize as Any]) as! Float) }
    public func WriteDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDataDefault", data as Any, maxSize as Any]) as! Float) }
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

public func NewQNetworkReplyFromPointer(ptr: String) -> QNetworkReply { let r = QNetworkReply(); r.initFrom(p: ptr, n: "network.QNetworkReply"); return r }
public func NewQNetworkReply(parent: QObject_ITF? = nil) -> QNetworkReply { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkReply", "", parent as Any]) as! QNetworkReply }
public protocol QNetworkRequest_ITF {
    func QNetworkRequest_PTR() -> QNetworkRequest
}

public class QNetworkRequest: Internal, QNetworkRequest_ITF {
    public func QNetworkRequest_PTR() -> QNetworkRequest { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkRequest_PTR"]) as! QNetworkRequest }
    public func Attribute(code: Int, defaultValue: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Attribute", code as Any, defaultValue as Any]) as! QVariant }
    public func HasRawHeader(headerName: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasRawHeader", headerName as Any]) as! Bool }
    public func Header(header: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Header", header as Any]) as! QVariant }
    public func MaximumRedirectsAllowed() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaximumRedirectsAllowed"]) as! Float) }
    public func OriginatingObject() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "OriginatingObject"]) as! QObject }
    public func PeerVerifyName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PeerVerifyName"]) as! String }
    public func Priority() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Priority"]) as! Float) }
    public func RawHeader(headerName: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "RawHeader", headerName as Any]) as! QByteArray }
    public func RawHeaderList() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "RawHeaderList"]) as! [QByteArray] }
    public func SetAttribute(code: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute", code as Any, value as Any]) }
    public func SetHeader(header: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeader", header as Any, value as Any]) }
    public func SetMaximumRedirectsAllowed(maxRedirectsAllowed: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaximumRedirectsAllowed", maxRedirectsAllowed as Any]) }
    public func SetOriginatingObject(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOriginatingObject", object as Any]) }
    public func SetPeerVerifyName(peerName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerVerifyName", peerName as Any]) }
    public func SetPriority(priority: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPriority", priority as Any]) }
    public func SetRawHeader(headerName: QByteArray_ITF? = nil, headerValue: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRawHeader", headerName as Any, headerValue as Any]) }
    public func SetSslConfiguration(config: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSslConfiguration", config as Any]) }
    public func SetUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrl", url as Any]) }
    public func SslConfiguration() -> QSslConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "SslConfiguration"]) as! QSslConfiguration }
    public func Swap(other: QNetworkRequest_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func DestroyQNetworkRequest() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkRequest"]) }
}

public func NewQNetworkRequestFromPointer(ptr: String) -> QNetworkRequest { let r = QNetworkRequest(); r.initFrom(p: ptr, n: "network.QNetworkRequest"); return r }
public func NewQNetworkRequest(url: QUrl_ITF? = nil) -> QNetworkRequest { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkRequest", "", url as Any]) as! QNetworkRequest }
public func NewQNetworkRequest2(other: QNetworkRequest_ITF? = nil) -> QNetworkRequest { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkRequest2", "", other as Any]) as! QNetworkRequest }
public protocol QNetworkSession_ITF: QObject_ITF {
    func QNetworkSession_PTR() -> QNetworkSession
}

public class QNetworkSession: QObject, QNetworkSession_ITF {
    public func QNetworkSession_PTR() -> QNetworkSession { callLocalFunction(l: ["", Pointer(), ___className, "QNetworkSession_PTR"]) as! QNetworkSession }
    public func ConnectAccept(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAccept", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAccept() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAccept"]) }
    public func Accept() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Accept"]) }
    public func AcceptDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AcceptDefault"]) }
    public func ActiveTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ActiveTime"]) as! Float) }
    public func BytesReceived() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesReceived"]) as! Float) }
    public func BytesWritten() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesWritten"]) as! Float) }
    public func ConnectClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    public func ConnectClosed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClosed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClosed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClosed"]) }
    public func Closed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Closed"]) }
    public func Configuration() -> QNetworkConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "Configuration"]) as! QNetworkConfiguration }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectIgnore(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIgnore", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIgnore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIgnore"]) }
    public func Ignore() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Ignore"]) }
    public func IgnoreDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreDefault"]) }
    public func Interface() -> QNetworkInterface { callLocalFunction(l: ["", Pointer(), ___className, "Interface"]) as! QNetworkInterface }
    public func IsOpen() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOpen"]) as! Bool }
    public func ConnectMigrate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMigrate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMigrate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMigrate"]) }
    public func Migrate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Migrate"]) }
    public func MigrateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MigrateDefault"]) }
    public func ConnectNewConfigurationActivated(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNewConfigurationActivated", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNewConfigurationActivated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNewConfigurationActivated"]) }
    public func NewConfigurationActivated() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NewConfigurationActivated"]) }
    public func ConnectOpen(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen"]) }
    public func Open() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Open"]) }
    public func OpenDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault"]) }
    public func ConnectOpened(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpened", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOpened() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpened"]) }
    public func Opened() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Opened"]) }
    public func ConnectPreferredConfigurationChanged(f: @escaping (_ config: QNetworkConfiguration, _ isSeamless: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreferredConfigurationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkConfiguration, inp[1] as! Bool) } as Any) }
    public func DisconnectPreferredConfigurationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreferredConfigurationChanged"]) }
    public func PreferredConfigurationChanged(config: QNetworkConfiguration_ITF? = nil, isSeamless: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreferredConfigurationChanged", config as Any, isSeamless as Any]) }
    public func ConnectReject(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReject"]) }
    public func Reject() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reject"]) }
    public func RejectDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RejectDefault"]) }
    public func SessionProperty(key: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "SessionProperty", key as Any]) as! QVariant }
    public func SetSessionProperty(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSessionProperty", key as Any, value as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func UsagePolicies() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UsagePolicies"]) as! Float) }
    public func ConnectUsagePoliciesChanged(f: @escaping (_ usagePolicies: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUsagePoliciesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectUsagePoliciesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUsagePoliciesChanged"]) }
    public func UsagePoliciesChanged(usagePolicies: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UsagePoliciesChanged", usagePolicies as Any]) }
    public func WaitForOpened(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForOpened", msecs as Any]) as! Bool }
    public func ConnectDestroyQNetworkSession(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNetworkSession", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNetworkSession() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNetworkSession"]) }
    public func DestroyQNetworkSession() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkSession"]) }
    public func DestroyQNetworkSessionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNetworkSessionDefault"]) }
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

public func NewQNetworkSessionFromPointer(ptr: String) -> QNetworkSession { let r = QNetworkSession(); r.initFrom(p: ptr, n: "network.QNetworkSession"); return r }
public func NewQNetworkSession(connectionConfig: QNetworkConfiguration_ITF? = nil, parent: QObject_ITF? = nil) -> QNetworkSession { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQNetworkSession", "", connectionConfig as Any, parent as Any]) as! QNetworkSession }
public protocol QOcspResponse_ITF {
    func QOcspResponse_PTR() -> QOcspResponse
}

public class QOcspResponse: Internal, QOcspResponse_ITF {
    public func QOcspResponse_PTR() -> QOcspResponse { callLocalFunction(l: ["", Pointer(), ___className, "QOcspResponse_PTR"]) as! QOcspResponse }
    public func Subject() -> QSslCertificate { callLocalFunction(l: ["", Pointer(), ___className, "Subject"]) as! QSslCertificate }
    public func Swap(other: QOcspResponse_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQOcspResponse() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQOcspResponse"]) }
}

public func NewQOcspResponseFromPointer(ptr: String) -> QOcspResponse { let r = QOcspResponse(); r.initFrom(p: ptr, n: "network.QOcspResponse"); return r }
public func NewQOcspResponse() -> QOcspResponse { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQOcspResponse", ""]) as! QOcspResponse }
public func NewQOcspResponse2(other: QOcspResponse_ITF? = nil) -> QOcspResponse { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQOcspResponse2", "", other as Any]) as! QOcspResponse }
public func NewQOcspResponse3(other: QOcspResponse_ITF? = nil) -> QOcspResponse { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQOcspResponse3", "", other as Any]) as! QOcspResponse }
public protocol QPasswordDigestor_ITF {
    func QPasswordDigestor_PTR() -> QPasswordDigestor
}

public class QPasswordDigestor: Internal, QPasswordDigestor_ITF {
    public func QPasswordDigestor_PTR() -> QPasswordDigestor { callLocalFunction(l: ["", Pointer(), ___className, "QPasswordDigestor_PTR"]) as! QPasswordDigestor }
    public func DestroyQPasswordDigestor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPasswordDigestor"]) }
}

public protocol QSctpServer_ITF: QTcpServer_ITF {
    func QSctpServer_PTR() -> QSctpServer
}

public class QSctpServer: QTcpServer, QSctpServer_ITF {
    public func QSctpServer_PTR() -> QSctpServer { callLocalFunction(l: ["", Pointer(), ___className, "QSctpServer_PTR"]) as! QSctpServer }
}

public protocol QSctpSocket_ITF: QTcpSocket_ITF {
    func QSctpSocket_PTR() -> QSctpSocket
}

public class QSctpSocket: QTcpSocket, QSctpSocket_ITF {
    public func QSctpSocket_PTR() -> QSctpSocket { callLocalFunction(l: ["", Pointer(), ___className, "QSctpSocket_PTR"]) as! QSctpSocket }
}

public protocol QSsl_ITF {
    func QSsl_PTR() -> QSsl
}

public class QSsl: Internal, QSsl_ITF {
    public func QSsl_PTR() -> QSsl { callLocalFunction(l: ["", Pointer(), ___className, "QSsl_PTR"]) as! QSsl }
    public func DestroyQSsl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSsl"]) }
}

public func NewQSslFromPointer(ptr: String) -> QSsl { let r = QSsl(); r.initFrom(p: ptr, n: "network.QSsl"); return r }
public protocol QSslCertificate_ITF {
    func QSslCertificate_PTR() -> QSslCertificate
}

public class QSslCertificate: Internal, QSslCertificate_ITF {
    public func QSslCertificate_PTR() -> QSslCertificate { callLocalFunction(l: ["", Pointer(), ___className, "QSslCertificate_PTR"]) as! QSslCertificate }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Digest(algorithm: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Digest", algorithm as Any]) as! QByteArray }
    public func EffectiveDate() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "EffectiveDate"]) as! QDateTime }
    public func ExpiryDate() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ExpiryDate"]) as! QDateTime }
    public func Extensions() -> [QSslCertificateExtension] { callLocalFunction(l: ["", Pointer(), ___className, "Extensions"]) as! [QSslCertificateExtension] }
    public func FromData(data: QByteArray_ITF? = nil, format: Int) -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "FromData", data as Any, format as Any]) as! [QSslCertificate] }
    public func FromDevice(device: QIODevice_ITF? = nil, format: Int) -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "FromDevice", device as Any, format as Any]) as! [QSslCertificate] }
    public func FromPath(path: String, format: Int, syntax: Int) -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "FromPath", path as Any, format as Any, syntax as Any]) as! [QSslCertificate] }
    public func ImportPkcs12(device: QIODevice_ITF? = nil, key: QSslKey_ITF? = nil, certificate: QSslCertificate_ITF? = nil, caCertificates: [QSslCertificate], passPhrase: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ImportPkcs12", device as Any, key as Any, certificate as Any, caCertificates as Any, passPhrase as Any]) as! Bool }
    public func IsBlacklisted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBlacklisted"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsSelfSigned() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSelfSigned"]) as! Bool }
    public func IssuerDisplayName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "IssuerDisplayName"]) as! String }
    public func IssuerInfo(subject: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "IssuerInfo", subject as Any]) as! [String] }
    public func IssuerInfo2(attribute: QByteArray_ITF? = nil) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "IssuerInfo2", attribute as Any]) as! [String] }
    public func IssuerInfoAttributes() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "IssuerInfoAttributes"]) as! [QByteArray] }
    public func PublicKey() -> QSslKey { callLocalFunction(l: ["", Pointer(), ___className, "PublicKey"]) as! QSslKey }
    public func SerialNumber() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SerialNumber"]) as! QByteArray }
    public func SubjectAlternativeNames() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SubjectAlternativeNames"]) as! Float) }
    public func SubjectDisplayName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SubjectDisplayName"]) as! String }
    public func SubjectInfo(subject: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SubjectInfo", subject as Any]) as! [String] }
    public func SubjectInfo2(attribute: QByteArray_ITF? = nil) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SubjectInfo2", attribute as Any]) as! [String] }
    public func SubjectInfoAttributes() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "SubjectInfoAttributes"]) as! [QByteArray] }
    public func Swap(other: QSslCertificate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToDer() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToDer"]) as! QByteArray }
    public func ToPem() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToPem"]) as! QByteArray }
    public func ToText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToText"]) as! String }
    public func Verify(certificateChai: [QSslCertificate], hostName: String) -> [QSslError] { callLocalFunction(l: ["", Pointer(), ___className, "Verify", certificateChai as Any, hostName as Any]) as! [QSslError] }
    public func Version() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Version"]) as! QByteArray }
    public func DestroyQSslCertificate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslCertificate"]) }
}

public func NewQSslCertificateFromPointer(ptr: String) -> QSslCertificate { let r = QSslCertificate(); r.initFrom(p: ptr, n: "network.QSslCertificate"); return r }
public func NewQSslCertificate(device: QIODevice_ITF? = nil, format: Int) -> QSslCertificate { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslCertificate", "", device as Any, format as Any]) as! QSslCertificate }
public func NewQSslCertificate2(data: QByteArray_ITF? = nil, format: Int) -> QSslCertificate { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslCertificate2", "", data as Any, format as Any]) as! QSslCertificate }
public func NewQSslCertificate3(other: QSslCertificate_ITF? = nil) -> QSslCertificate { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslCertificate3", "", other as Any]) as! QSslCertificate }
public func QSslCertificate_FromData(data: QByteArray_ITF? = nil, format: Int) -> [QSslCertificate] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslCertificate_FromData", "", data as Any, format as Any]) as! [QSslCertificate] }
public func QSslCertificate_FromDevice(device: QIODevice_ITF? = nil, format: Int) -> [QSslCertificate] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslCertificate_FromDevice", "", device as Any, format as Any]) as! [QSslCertificate] }
public func QSslCertificate_FromPath(path: String, format: Int, syntax: Int) -> [QSslCertificate] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslCertificate_FromPath", "", path as Any, format as Any, syntax as Any]) as! [QSslCertificate] }
public func QSslCertificate_ImportPkcs12(device: QIODevice_ITF? = nil, key: QSslKey_ITF? = nil, certificate: QSslCertificate_ITF? = nil, caCertificates: [QSslCertificate], passPhrase: QByteArray_ITF? = nil) -> Bool { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslCertificate_ImportPkcs12", "", device as Any, key as Any, certificate as Any, caCertificates as Any, passPhrase as Any]) as! Bool }
public func QSslCertificate_Verify(certificateChai: [QSslCertificate], hostName: String) -> [QSslError] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslCertificate_Verify", "", certificateChai as Any, hostName as Any]) as! [QSslError] }
public protocol QSslCertificateExtension_ITF {
    func QSslCertificateExtension_PTR() -> QSslCertificateExtension
}

public class QSslCertificateExtension: Internal, QSslCertificateExtension_ITF {
    public func QSslCertificateExtension_PTR() -> QSslCertificateExtension { callLocalFunction(l: ["", Pointer(), ___className, "QSslCertificateExtension_PTR"]) as! QSslCertificateExtension }
    public func IsCritical() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCritical"]) as! Bool }
    public func IsSupported() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSupported"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Oid() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Oid"]) as! String }
    public func Swap(other: QSslCertificateExtension_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Value() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QVariant }
    public func DestroyQSslCertificateExtension() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslCertificateExtension"]) }
}

public func NewQSslCertificateExtensionFromPointer(ptr: String) -> QSslCertificateExtension { let r = QSslCertificateExtension(); r.initFrom(p: ptr, n: "network.QSslCertificateExtension"); return r }
public func NewQSslCertificateExtension() -> QSslCertificateExtension { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslCertificateExtension", ""]) as! QSslCertificateExtension }
public func NewQSslCertificateExtension2(other: QSslCertificateExtension_ITF? = nil) -> QSslCertificateExtension { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslCertificateExtension2", "", other as Any]) as! QSslCertificateExtension }
public protocol QSslCipher_ITF {
    func QSslCipher_PTR() -> QSslCipher
}

public class QSslCipher: Internal, QSslCipher_ITF {
    public func QSslCipher_PTR() -> QSslCipher { callLocalFunction(l: ["", Pointer(), ___className, "QSslCipher_PTR"]) as! QSslCipher }
    public func AuthenticationMethod() -> String { callLocalFunction(l: ["", Pointer(), ___className, "AuthenticationMethod"]) as! String }
    public func EncryptionMethod() -> String { callLocalFunction(l: ["", Pointer(), ___className, "EncryptionMethod"]) as! String }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func KeyExchangeMethod() -> String { callLocalFunction(l: ["", Pointer(), ___className, "KeyExchangeMethod"]) as! String }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Protocol() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Protocol"]) as! Float) }
    public func ProtocolString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ProtocolString"]) as! String }
    public func SupportedBits() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedBits"]) as! Float) }
    public func Swap(other: QSslCipher_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func UsedBits() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UsedBits"]) as! Float) }
    public func DestroyQSslCipher() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslCipher"]) }
}

public func NewQSslCipherFromPointer(ptr: String) -> QSslCipher { let r = QSslCipher(); r.initFrom(p: ptr, n: "network.QSslCipher"); return r }
public func NewQSslCipher() -> QSslCipher { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslCipher", ""]) as! QSslCipher }
public func NewQSslCipher2(name: String) -> QSslCipher { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslCipher2", "", name as Any]) as! QSslCipher }
public func NewQSslCipher3(name: String, protoc: Int) -> QSslCipher { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslCipher3", "", name as Any, protoc as Any]) as! QSslCipher }
public func NewQSslCipher4(other: QSslCipher_ITF? = nil) -> QSslCipher { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslCipher4", "", other as Any]) as! QSslCipher }
public protocol QSslConfiguration_ITF {
    func QSslConfiguration_PTR() -> QSslConfiguration
}

public class QSslConfiguration: Internal, QSslConfiguration_ITF {
    public func QSslConfiguration_PTR() -> QSslConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "QSslConfiguration_PTR"]) as! QSslConfiguration }
    public func AllowedNextProtocols() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "AllowedNextProtocols"]) as! [QByteArray] }
    // TODO: public func BackendConfiguration()->[QByteArray:QVariant]{ return callLocalFunction(l:["",Pointer(),___className,"BackendConfiguration"]) as! [QByteArray:QVariant]; };
    public func CaCertificates() -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "CaCertificates"]) as! [QSslCertificate] }
    public func Ciphers() -> [QSslCipher] { callLocalFunction(l: ["", Pointer(), ___className, "Ciphers"]) as! [QSslCipher] }
    public func DefaultConfiguration() -> QSslConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "DefaultConfiguration"]) as! QSslConfiguration }
    public func DiffieHellmanParameters() -> QSslDiffieHellmanParameters { callLocalFunction(l: ["", Pointer(), ___className, "DiffieHellmanParameters"]) as! QSslDiffieHellmanParameters }
    public func EphemeralServerKey() -> QSslKey { callLocalFunction(l: ["", Pointer(), ___className, "EphemeralServerKey"]) as! QSslKey }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func LocalCertificate() -> QSslCertificate { callLocalFunction(l: ["", Pointer(), ___className, "LocalCertificate"]) as! QSslCertificate }
    public func LocalCertificateChain() -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "LocalCertificateChain"]) as! [QSslCertificate] }
    public func NextNegotiatedProtocol() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "NextNegotiatedProtocol"]) as! QByteArray }
    public func NextProtocolNegotiationStatus() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NextProtocolNegotiationStatus"]) as! Float) }
    public func OcspStaplingEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OcspStaplingEnabled"]) as! Bool }
    public func PeerCertificate() -> QSslCertificate { callLocalFunction(l: ["", Pointer(), ___className, "PeerCertificate"]) as! QSslCertificate }
    public func PeerCertificateChain() -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "PeerCertificateChain"]) as! [QSslCertificate] }
    public func PeerVerifyDepth() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeerVerifyDepth"]) as! Float) }
    public func PeerVerifyMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeerVerifyMode"]) as! Float) }
    public func PreSharedKeyIdentityHint() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "PreSharedKeyIdentityHint"]) as! QByteArray }
    public func PrivateKey() -> QSslKey { callLocalFunction(l: ["", Pointer(), ___className, "PrivateKey"]) as! QSslKey }
    public func Protocol() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Protocol"]) as! Float) }
    public func SessionCipher() -> QSslCipher { callLocalFunction(l: ["", Pointer(), ___className, "SessionCipher"]) as! QSslCipher }
    public func SessionProtocol() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SessionProtocol"]) as! Float) }
    public func SessionTicket() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "SessionTicket"]) as! QByteArray }
    public func SessionTicketLifeTimeHint() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SessionTicketLifeTimeHint"]) as! Float) }
    public func SetAllowedNextProtocols(protocols: [QByteArray]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAllowedNextProtocols", protocols as Any]) }
    // TODO: public func SetBackendConfiguration(backendConfiguration:[QByteArray:QVariant]){ _ = callLocalFunction(l:["",Pointer(),___className,"SetBackendConfiguration",backendConfiguration as Any]); };
    public func SetBackendConfigurationOption(name: QByteArray_ITF? = nil, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackendConfigurationOption", name as Any, value as Any]) }
    public func SetCaCertificates(certificates: [QSslCertificate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCaCertificates", certificates as Any]) }
    public func SetCiphers(ciphers: [QSslCipher]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCiphers", ciphers as Any]) }
    public func SetDefaultConfiguration(configuration: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultConfiguration", configuration as Any]) }
    public func SetDiffieHellmanParameters(dhparams: QSslDiffieHellmanParameters_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDiffieHellmanParameters", dhparams as Any]) }
    public func SetEllipticCurves(curves: [QSslEllipticCurve]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEllipticCurves", curves as Any]) }
    public func SetLocalCertificate(certificate: QSslCertificate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalCertificate", certificate as Any]) }
    public func SetLocalCertificateChain(localChai: [QSslCertificate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalCertificateChain", localChai as Any]) }
    public func SetOcspStaplingEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOcspStaplingEnabled", enabled as Any]) }
    public func SetPeerVerifyDepth(depth: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerVerifyDepth", depth as Any]) }
    public func SetPeerVerifyMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerVerifyMode", mode as Any]) }
    public func SetPreSharedKeyIdentityHint(hint: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPreSharedKeyIdentityHint", hint as Any]) }
    public func SetPrivateKey(key: QSslKey_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrivateKey", key as Any]) }
    public func SetProtocol(protoc: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProtocol", protoc as Any]) }
    public func SetSessionTicket(sessionTicket: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSessionTicket", sessionTicket as Any]) }
    public func SetSslOption(option: Int, on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSslOption", option as Any, on as Any]) }
    public func SupportedCiphers() -> [QSslCipher] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedCiphers"]) as! [QSslCipher] }
    public func Swap(other: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func SystemCaCertificates() -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "SystemCaCertificates"]) as! [QSslCertificate] }
    public func TestSslOption(option: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TestSslOption", option as Any]) as! Bool }
    public func DestroyQSslConfiguration() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslConfiguration"]) }
}

public func NewQSslConfigurationFromPointer(ptr: String) -> QSslConfiguration { let r = QSslConfiguration(); r.initFrom(p: ptr, n: "network.QSslConfiguration"); return r }
public func NewQSslConfiguration() -> QSslConfiguration { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslConfiguration", ""]) as! QSslConfiguration }
public func NewQSslConfiguration2(other: QSslConfiguration_ITF? = nil) -> QSslConfiguration { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslConfiguration2", "", other as Any]) as! QSslConfiguration }
public func QSslConfiguration_DefaultConfiguration() -> QSslConfiguration { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslConfiguration_DefaultConfiguration", ""]) as! QSslConfiguration }
public func QSslConfiguration_SetDefaultConfiguration(configuration: QSslConfiguration_ITF? = nil) { Network.initModule(); _ = callLocalFunction(l: ["", "", "network.QSslConfiguration_SetDefaultConfiguration", "", configuration as Any]) }
public func QSslConfiguration_SupportedCiphers() -> [QSslCipher] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslConfiguration_SupportedCiphers", ""]) as! [QSslCipher] }
public func QSslConfiguration_SystemCaCertificates() -> [QSslCertificate] { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslConfiguration_SystemCaCertificates", ""]) as! [QSslCertificate] }
public protocol QSslDiffieHellmanParameters_ITF {
    func QSslDiffieHellmanParameters_PTR() -> QSslDiffieHellmanParameters
}

public class QSslDiffieHellmanParameters: Internal, QSslDiffieHellmanParameters_ITF {
    public func QSslDiffieHellmanParameters_PTR() -> QSslDiffieHellmanParameters { callLocalFunction(l: ["", Pointer(), ___className, "QSslDiffieHellmanParameters_PTR"]) as! QSslDiffieHellmanParameters }
    public func DefaultParameters() -> QSslDiffieHellmanParameters { callLocalFunction(l: ["", Pointer(), ___className, "DefaultParameters"]) as! QSslDiffieHellmanParameters }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func FromEncoded(encoded: QByteArray_ITF? = nil, encoding: Int) -> QSslDiffieHellmanParameters { callLocalFunction(l: ["", Pointer(), ___className, "FromEncoded", encoded as Any, encoding as Any]) as! QSslDiffieHellmanParameters }
    public func FromEncoded2(device: QIODevice_ITF? = nil, encoding: Int) -> QSslDiffieHellmanParameters { callLocalFunction(l: ["", Pointer(), ___className, "FromEncoded2", device as Any, encoding as Any]) as! QSslDiffieHellmanParameters }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Swap(other: QSslDiffieHellmanParameters_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQSslDiffieHellmanParameters() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslDiffieHellmanParameters"]) }
}

public func NewQSslDiffieHellmanParametersFromPointer(ptr: String) -> QSslDiffieHellmanParameters { let r = QSslDiffieHellmanParameters(); r.initFrom(p: ptr, n: "network.QSslDiffieHellmanParameters"); return r }
public func NewQSslDiffieHellmanParameters() -> QSslDiffieHellmanParameters { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslDiffieHellmanParameters", ""]) as! QSslDiffieHellmanParameters }
public func NewQSslDiffieHellmanParameters2(other: QSslDiffieHellmanParameters_ITF? = nil) -> QSslDiffieHellmanParameters { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslDiffieHellmanParameters2", "", other as Any]) as! QSslDiffieHellmanParameters }
public func NewQSslDiffieHellmanParameters3(other: QSslDiffieHellmanParameters_ITF? = nil) -> QSslDiffieHellmanParameters { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslDiffieHellmanParameters3", "", other as Any]) as! QSslDiffieHellmanParameters }
public func QSslDiffieHellmanParameters_DefaultParameters() -> QSslDiffieHellmanParameters { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslDiffieHellmanParameters_DefaultParameters", ""]) as! QSslDiffieHellmanParameters }
public func QSslDiffieHellmanParameters_FromEncoded(encoded: QByteArray_ITF? = nil, encoding: Int) -> QSslDiffieHellmanParameters { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslDiffieHellmanParameters_FromEncoded", "", encoded as Any, encoding as Any]) as! QSslDiffieHellmanParameters }
public func QSslDiffieHellmanParameters_FromEncoded2(device: QIODevice_ITF? = nil, encoding: Int) -> QSslDiffieHellmanParameters { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslDiffieHellmanParameters_FromEncoded2", "", device as Any, encoding as Any]) as! QSslDiffieHellmanParameters }
public protocol QSslEllipticCurve_ITF {
    func QSslEllipticCurve_PTR() -> QSslEllipticCurve
}

public class QSslEllipticCurve: Internal, QSslEllipticCurve_ITF {
    public func QSslEllipticCurve_PTR() -> QSslEllipticCurve { callLocalFunction(l: ["", Pointer(), ___className, "QSslEllipticCurve_PTR"]) as! QSslEllipticCurve }
    public func DestroyQSslEllipticCurve() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslEllipticCurve"]) }
    public func FromLongName(name: String) -> QSslEllipticCurve { callLocalFunction(l: ["", Pointer(), ___className, "FromLongName", name as Any]) as! QSslEllipticCurve }
    public func FromShortName(name: String) -> QSslEllipticCurve { callLocalFunction(l: ["", Pointer(), ___className, "FromShortName", name as Any]) as! QSslEllipticCurve }
    public func IsTlsNamedCurve() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTlsNamedCurve"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func LongName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LongName"]) as! String }
    public func ShortName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ShortName"]) as! String }
}

public func NewQSslEllipticCurveFromPointer(ptr: String) -> QSslEllipticCurve { let r = QSslEllipticCurve(); r.initFrom(p: ptr, n: "network.QSslEllipticCurve"); return r }
public func NewQSslEllipticCurve() -> QSslEllipticCurve { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslEllipticCurve", ""]) as! QSslEllipticCurve }
public func QSslEllipticCurve_FromLongName(name: String) -> QSslEllipticCurve { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslEllipticCurve_FromLongName", "", name as Any]) as! QSslEllipticCurve }
public func QSslEllipticCurve_FromShortName(name: String) -> QSslEllipticCurve { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslEllipticCurve_FromShortName", "", name as Any]) as! QSslEllipticCurve }
public protocol QSslError_ITF {
    func QSslError_PTR() -> QSslError
}

public class QSslError: Internal, QSslError_ITF {
    public func QSslError_PTR() -> QSslError { callLocalFunction(l: ["", Pointer(), ___className, "QSslError_PTR"]) as! QSslError }
    public func Certificate() -> QSslCertificate { callLocalFunction(l: ["", Pointer(), ___className, "Certificate"]) as! QSslCertificate }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func Swap(other: QSslError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQSslError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslError"]) }
}

public func NewQSslErrorFromPointer(ptr: String) -> QSslError { let r = QSslError(); r.initFrom(p: ptr, n: "network.QSslError"); return r }
public func NewQSslError() -> QSslError { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslError", ""]) as! QSslError }
public func NewQSslError2(error: Int) -> QSslError { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslError2", "", error as Any]) as! QSslError }
public func NewQSslError3(error: Int, certificate: QSslCertificate_ITF? = nil) -> QSslError { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslError3", "", error as Any, certificate as Any]) as! QSslError }
public func NewQSslError4(other: QSslError_ITF? = nil) -> QSslError { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslError4", "", other as Any]) as! QSslError }
public protocol QSslKey_ITF {
    func QSslKey_PTR() -> QSslKey
}

public class QSslKey: Internal, QSslKey_ITF {
    public func QSslKey_PTR() -> QSslKey { callLocalFunction(l: ["", Pointer(), ___className, "QSslKey_PTR"]) as! QSslKey }
    public func Algorithm() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Algorithm"]) as! Float) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func Swap(other: QSslKey_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func ToDer(passPhrase: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToDer", passPhrase as Any]) as! QByteArray }
    public func ToPem(passPhrase: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToPem", passPhrase as Any]) as! QByteArray }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func DestroyQSslKey() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslKey"]) }
}

public func NewQSslKeyFromPointer(ptr: String) -> QSslKey { let r = QSslKey(); r.initFrom(p: ptr, n: "network.QSslKey"); return r }
public func NewQSslKey() -> QSslKey { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslKey", ""]) as! QSslKey }
public func NewQSslKey2(encoded: QByteArray_ITF? = nil, algorithm: Int, encoding: Int, ty: Int, passPhrase: QByteArray_ITF? = nil) -> QSslKey { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslKey2", "", encoded as Any, algorithm as Any, encoding as Any, ty as Any, passPhrase as Any]) as! QSslKey }
public func NewQSslKey3(device: QIODevice_ITF? = nil, algorithm: Int, encoding: Int, ty: Int, passPhrase: QByteArray_ITF? = nil) -> QSslKey { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslKey3", "", device as Any, algorithm as Any, encoding as Any, ty as Any, passPhrase as Any]) as! QSslKey }
public func NewQSslKey5(other: QSslKey_ITF? = nil) -> QSslKey { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslKey5", "", other as Any]) as! QSslKey }
public protocol QSslPreSharedKeyAuthenticator_ITF {
    func QSslPreSharedKeyAuthenticator_PTR() -> QSslPreSharedKeyAuthenticator
}

public class QSslPreSharedKeyAuthenticator: Internal, QSslPreSharedKeyAuthenticator_ITF {
    public func QSslPreSharedKeyAuthenticator_PTR() -> QSslPreSharedKeyAuthenticator { callLocalFunction(l: ["", Pointer(), ___className, "QSslPreSharedKeyAuthenticator_PTR"]) as! QSslPreSharedKeyAuthenticator }
    public func Identity() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Identity"]) as! QByteArray }
    public func IdentityHint() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "IdentityHint"]) as! QByteArray }
    public func MaximumIdentityLength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaximumIdentityLength"]) as! Float) }
    public func MaximumPreSharedKeyLength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaximumPreSharedKeyLength"]) as! Float) }
    public func PreSharedKey() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "PreSharedKey"]) as! QByteArray }
    public func SetIdentity(identity: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIdentity", identity as Any]) }
    public func SetPreSharedKey(preSharedKey: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPreSharedKey", preSharedKey as Any]) }
    public func Swap(authenticator: QSslPreSharedKeyAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", authenticator as Any]) }
    public func DestroyQSslPreSharedKeyAuthenticator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslPreSharedKeyAuthenticator"]) }
}

public func NewQSslPreSharedKeyAuthenticatorFromPointer(ptr: String) -> QSslPreSharedKeyAuthenticator { let r = QSslPreSharedKeyAuthenticator(); r.initFrom(p: ptr, n: "network.QSslPreSharedKeyAuthenticator"); return r }
public func NewQSslPreSharedKeyAuthenticator() -> QSslPreSharedKeyAuthenticator { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslPreSharedKeyAuthenticator", ""]) as! QSslPreSharedKeyAuthenticator }
public func NewQSslPreSharedKeyAuthenticator2(authenticator: QSslPreSharedKeyAuthenticator_ITF? = nil) -> QSslPreSharedKeyAuthenticator { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslPreSharedKeyAuthenticator2", "", authenticator as Any]) as! QSslPreSharedKeyAuthenticator }
public protocol QSslSocket_ITF: QTcpSocket_ITF {
    func QSslSocket_PTR() -> QSslSocket
}

public class QSslSocket: QTcpSocket, QSslSocket_ITF {
    public func QSslSocket_PTR() -> QSslSocket { callLocalFunction(l: ["", Pointer(), ___className, "QSslSocket_PTR"]) as! QSslSocket }
    public func AddCaCertificate(certificate: QSslCertificate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddCaCertificate", certificate as Any]) }
    public func AddCaCertificates(path: String, format: Int, syntax: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddCaCertificates", path as Any, format as Any, syntax as Any]) as! Bool }
    public func AddCaCertificates2(certificates: [QSslCertificate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddCaCertificates2", certificates as Any]) }
    public func AddDefaultCaCertificate(certificate: QSslCertificate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddDefaultCaCertificate", certificate as Any]) }
    public func AddDefaultCaCertificates(path: String, encoding: Int, syntax: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddDefaultCaCertificates", path as Any, encoding as Any, syntax as Any]) as! Bool }
    public func AddDefaultCaCertificates2(certificates: [QSslCertificate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddDefaultCaCertificates2", certificates as Any]) }
    public func ConnectToHostEncrypted(hostName: String, port: Int, mode: Int, protoc: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToHostEncrypted", hostName as Any, port as Any, mode as Any, protoc as Any]) }
    public func ConnectToHostEncrypted2(hostName: String, port: Int, sslPeerName: String, mode: Int, protoc: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToHostEncrypted2", hostName as Any, port as Any, sslPeerName as Any, mode as Any, protoc as Any]) }
    public func ConnectEncrypted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEncrypted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEncrypted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEncrypted"]) }
    public func Encrypted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Encrypted"]) }
    public func EncryptedBytesAvailable() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EncryptedBytesAvailable"]) as! Float) }
    public func EncryptedBytesToWrite() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EncryptedBytesToWrite"]) as! Float) }
    public func ConnectEncryptedBytesWritten(f: @escaping (_ written: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEncryptedBytesWritten", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectEncryptedBytesWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEncryptedBytesWritten"]) }
    public func EncryptedBytesWritten(written: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EncryptedBytesWritten", written as Any]) }
    public func ConnectIgnoreSslErrors(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIgnoreSslErrors", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIgnoreSslErrors() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIgnoreSslErrors"]) }
    public func IgnoreSslErrors() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrors"]) }
    public func IgnoreSslErrorsDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrorsDefault"]) }
    public func IgnoreSslErrors2(errors: [QSslError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IgnoreSslErrors2", errors as Any]) }
    public func IsEncrypted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEncrypted"]) as! Bool }
    public func LocalCertificate() -> QSslCertificate { callLocalFunction(l: ["", Pointer(), ___className, "LocalCertificate"]) as! QSslCertificate }
    public func LocalCertificateChain() -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "LocalCertificateChain"]) as! [QSslCertificate] }
    public func Mode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Mode"]) as! Float) }
    public func ConnectModeChanged(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModeChanged"]) }
    public func ModeChanged(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModeChanged", mode as Any]) }
    public func OcspResponses() -> [QOcspResponse] { callLocalFunction(l: ["", Pointer(), ___className, "OcspResponses"]) as! [QOcspResponse] }
    public func PeerCertificate() -> QSslCertificate { callLocalFunction(l: ["", Pointer(), ___className, "PeerCertificate"]) as! QSslCertificate }
    public func PeerCertificateChain() -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "PeerCertificateChain"]) as! [QSslCertificate] }
    public func PeerVerifyDepth() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeerVerifyDepth"]) as! Float) }
    public func ConnectPeerVerifyError(f: @escaping (_ error: QSslError) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPeerVerifyError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSslError) } as Any) }
    public func DisconnectPeerVerifyError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPeerVerifyError"]) }
    public func PeerVerifyError(error: QSslError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PeerVerifyError", error as Any]) }
    public func PeerVerifyMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeerVerifyMode"]) as! Float) }
    public func PeerVerifyName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PeerVerifyName"]) as! String }
    public func ConnectPreSharedKeyAuthenticationRequired(f: @escaping (_ authenticator: QSslPreSharedKeyAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreSharedKeyAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSslPreSharedKeyAuthenticator) } as Any) }
    public func DisconnectPreSharedKeyAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreSharedKeyAuthenticationRequired"]) }
    public func PreSharedKeyAuthenticationRequired(authenticator: QSslPreSharedKeyAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreSharedKeyAuthenticationRequired", authenticator as Any]) }
    public func PrivateKey() -> QSslKey { callLocalFunction(l: ["", Pointer(), ___className, "PrivateKey"]) as! QSslKey }
    public func Protocol() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Protocol"]) as! Float) }
    public func SessionCipher() -> QSslCipher { callLocalFunction(l: ["", Pointer(), ___className, "SessionCipher"]) as! QSslCipher }
    public func SessionProtocol() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SessionProtocol"]) as! Float) }
    public func SetLocalCertificate(certificate: QSslCertificate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalCertificate", certificate as Any]) }
    public func SetLocalCertificate2(path: String, format: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalCertificate2", path as Any, format as Any]) }
    public func SetLocalCertificateChain(localChai: [QSslCertificate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalCertificateChain", localChai as Any]) }
    public func SetPeerVerifyDepth(depth: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerVerifyDepth", depth as Any]) }
    public func SetPeerVerifyMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerVerifyMode", mode as Any]) }
    public func SetPeerVerifyName(hostName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPeerVerifyName", hostName as Any]) }
    public func SetPrivateKey(key: QSslKey_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrivateKey", key as Any]) }
    public func SetPrivateKey2(fileName: String, algorithm: Int, format: Int, passPhrase: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrivateKey2", fileName as Any, algorithm as Any, format as Any, passPhrase as Any]) }
    public func SetProtocol(protoc: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProtocol", protoc as Any]) }
    public func SetSslConfiguration(configuration: QSslConfiguration_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSslConfiguration", configuration as Any]) }
    public func SslConfiguration() -> QSslConfiguration { callLocalFunction(l: ["", Pointer(), ___className, "SslConfiguration"]) as! QSslConfiguration }
    public func SslErrors() -> [QSslError] { callLocalFunction(l: ["", Pointer(), ___className, "SslErrors"]) as! [QSslError] }
    public func ConnectSslErrors2(f: @escaping (_ errors: [QSslError]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSslErrors2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QSslError]) } as Any) }
    public func DisconnectSslErrors2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSslErrors2"]) }
    public func SslErrors2(errors: [QSslError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SslErrors2", errors as Any]) }
    public func SslLibraryBuildVersionNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SslLibraryBuildVersionNumber"]) as! Float) }
    public func SslLibraryBuildVersionString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SslLibraryBuildVersionString"]) as! String }
    public func SslLibraryVersionNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SslLibraryVersionNumber"]) as! Float) }
    public func SslLibraryVersionString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SslLibraryVersionString"]) as! String }
    public func ConnectStartClientEncryption(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartClientEncryption", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartClientEncryption() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartClientEncryption"]) }
    public func StartClientEncryption() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartClientEncryption"]) }
    public func StartClientEncryptionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartClientEncryptionDefault"]) }
    public func ConnectStartServerEncryption(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartServerEncryption", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartServerEncryption() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartServerEncryption"]) }
    public func StartServerEncryption() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartServerEncryption"]) }
    public func StartServerEncryptionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartServerEncryptionDefault"]) }
    public func SupportsSsl() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SupportsSsl"]) as! Bool }
    public func WaitForEncrypted(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForEncrypted", msecs as Any]) as! Bool }
    public func ConnectDestroyQSslSocket(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSslSocket", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSslSocket() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSslSocket"]) }
    public func DestroyQSslSocket() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslSocket"]) }
    public func DestroyQSslSocketDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSslSocketDefault"]) }
}

public func NewQSslSocketFromPointer(ptr: String) -> QSslSocket { let r = QSslSocket(); r.initFrom(p: ptr, n: "network.QSslSocket"); return r }
public func NewQSslSocket(parent: QObject_ITF? = nil) -> QSslSocket { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQSslSocket", "", parent as Any]) as! QSslSocket }
public func QSslSocket_AddDefaultCaCertificate(certificate: QSslCertificate_ITF? = nil) { Network.initModule(); _ = callLocalFunction(l: ["", "", "network.QSslSocket_AddDefaultCaCertificate", "", certificate as Any]) }
public func QSslSocket_AddDefaultCaCertificates(path: String, encoding: Int, syntax: Int) -> Bool { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslSocket_AddDefaultCaCertificates", "", path as Any, encoding as Any, syntax as Any]) as! Bool }
public func QSslSocket_AddDefaultCaCertificates2(certificates: [QSslCertificate]) { Network.initModule(); _ = callLocalFunction(l: ["", "", "network.QSslSocket_AddDefaultCaCertificates2", "", certificates as Any]) }
public func QSslSocket_SslLibraryBuildVersionNumber() -> Int { Network.initModule(); return Int(callLocalFunction(l: ["", "", "network.QSslSocket_SslLibraryBuildVersionNumber", ""]) as! Float) }
public func QSslSocket_SslLibraryBuildVersionString() -> String { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslSocket_SslLibraryBuildVersionString", ""]) as! String }
public func QSslSocket_SslLibraryVersionNumber() -> Int { Network.initModule(); return Int(callLocalFunction(l: ["", "", "network.QSslSocket_SslLibraryVersionNumber", ""]) as! Float) }
public func QSslSocket_SslLibraryVersionString() -> String { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslSocket_SslLibraryVersionString", ""]) as! String }
public func QSslSocket_SupportsSsl() -> Bool { Network.initModule(); return callLocalFunction(l: ["", "", "network.QSslSocket_SupportsSsl", ""]) as! Bool }
public protocol QTcpServer_ITF: QObject_ITF {
    func QTcpServer_PTR() -> QTcpServer
}

public class QTcpServer: QObject, QTcpServer_ITF {
    public func QTcpServer_PTR() -> QTcpServer { callLocalFunction(l: ["", Pointer(), ___className, "QTcpServer_PTR"]) as! QTcpServer }
    public func ConnectAcceptError(f: @escaping (_ socketError: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAcceptError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAcceptError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAcceptError"]) }
    public func AcceptError(socketError: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AcceptError", socketError as Any]) }
    public func AddPendingConnection(socket: QTcpSocket_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddPendingConnection", socket as Any]) }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectHasPendingConnections(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasPendingConnections", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHasPendingConnections() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasPendingConnections"]) }
    public func HasPendingConnections() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasPendingConnections"]) as! Bool }
    public func HasPendingConnectionsDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasPendingConnectionsDefault"]) as! Bool }
    public func IsListening() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsListening"]) as! Bool }
    public func Listen(address: QHostAddress_ITF? = nil, port: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Listen", address as Any, port as Any]) as! Bool }
    public func MaxPendingConnections() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaxPendingConnections"]) as! Float) }
    public func ConnectNewConnection(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNewConnection", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNewConnection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNewConnection"]) }
    public func NewConnection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NewConnection"]) }
    public func ConnectNextPendingConnection(f: @escaping () -> QTcpSocket) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNextPendingConnection", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNextPendingConnection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNextPendingConnection"]) }
    public func NextPendingConnection() -> QTcpSocket { callLocalFunction(l: ["", Pointer(), ___className, "NextPendingConnection"]) as! QTcpSocket }
    public func NextPendingConnectionDefault() -> QTcpSocket { callLocalFunction(l: ["", Pointer(), ___className, "NextPendingConnectionDefault"]) as! QTcpSocket }
    public func PauseAccepting() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PauseAccepting"]) }
    public func Proxy() -> QNetworkProxy { callLocalFunction(l: ["", Pointer(), ___className, "Proxy"]) as! QNetworkProxy }
    public func ResumeAccepting() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResumeAccepting"]) }
    public func ServerAddress() -> QHostAddress { callLocalFunction(l: ["", Pointer(), ___className, "ServerAddress"]) as! QHostAddress }
    public func ServerError() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ServerError"]) as! Float) }
    public func ServerPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ServerPort"]) as! Float) }
    public func SetMaxPendingConnections(numConnections: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaxPendingConnections", numConnections as Any]) }
    public func SetProxy(networkProxy: QNetworkProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProxy", networkProxy as Any]) }
    public func WaitForNewConnection(msec: Int, timedOut: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForNewConnection", msec as Any, timedOut as Any]) as! Bool }
    public func ConnectDestroyQTcpServer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTcpServer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTcpServer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTcpServer"]) }
    public func DestroyQTcpServer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTcpServer"]) }
    public func DestroyQTcpServerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTcpServerDefault"]) }
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

public func NewQTcpServerFromPointer(ptr: String) -> QTcpServer { let r = QTcpServer(); r.initFrom(p: ptr, n: "network.QTcpServer"); return r }
public func NewQTcpServer(parent: QObject_ITF? = nil) -> QTcpServer { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQTcpServer", "", parent as Any]) as! QTcpServer }
public protocol QTcpSocket_ITF: QAbstractSocket_ITF {
    func QTcpSocket_PTR() -> QTcpSocket
}

public class QTcpSocket: QAbstractSocket, QTcpSocket_ITF {
    public func QTcpSocket_PTR() -> QTcpSocket { callLocalFunction(l: ["", Pointer(), ___className, "QTcpSocket_PTR"]) as! QTcpSocket }
    public func ConnectDestroyQTcpSocket(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTcpSocket", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTcpSocket() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTcpSocket"]) }
    public func DestroyQTcpSocket() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTcpSocket"]) }
    public func DestroyQTcpSocketDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTcpSocketDefault"]) }
}

public func NewQTcpSocketFromPointer(ptr: String) -> QTcpSocket { let r = QTcpSocket(); r.initFrom(p: ptr, n: "network.QTcpSocket"); return r }
public func NewQTcpSocket(parent: QObject_ITF? = nil) -> QTcpSocket { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQTcpSocket", "", parent as Any]) as! QTcpSocket }
public protocol QUdpSocket_ITF: QAbstractSocket_ITF {
    func QUdpSocket_PTR() -> QUdpSocket
}

public class QUdpSocket: QAbstractSocket, QUdpSocket_ITF {
    public func QUdpSocket_PTR() -> QUdpSocket { callLocalFunction(l: ["", Pointer(), ___className, "QUdpSocket_PTR"]) as! QUdpSocket }
    public func HasPendingDatagrams() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasPendingDatagrams"]) as! Bool }
    public func JoinMulticastGroup(groupAddress: QHostAddress_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "JoinMulticastGroup", groupAddress as Any]) as! Bool }
    public func JoinMulticastGroup2(groupAddress: QHostAddress_ITF? = nil, iface: QNetworkInterface_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "JoinMulticastGroup2", groupAddress as Any, iface as Any]) as! Bool }
    public func LeaveMulticastGroup(groupAddress: QHostAddress_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "LeaveMulticastGroup", groupAddress as Any]) as! Bool }
    public func LeaveMulticastGroup2(groupAddress: QHostAddress_ITF? = nil, iface: QNetworkInterface_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "LeaveMulticastGroup2", groupAddress as Any, iface as Any]) as! Bool }
    public func MulticastInterface() -> QNetworkInterface { callLocalFunction(l: ["", Pointer(), ___className, "MulticastInterface"]) as! QNetworkInterface }
    public func PendingDatagramSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PendingDatagramSize"]) as! Float) }
    public func ReadDatagram(data: String, maxSize: Int, address: QHostAddress_ITF? = nil, port: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadDatagram", data as Any, maxSize as Any, address as Any, port as Any]) as! Float) }
    public func ReceiveDatagram(maxSize: Int) -> QNetworkDatagram { callLocalFunction(l: ["", Pointer(), ___className, "ReceiveDatagram", maxSize as Any]) as! QNetworkDatagram }
    public func SetMulticastInterface(iface: QNetworkInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMulticastInterface", iface as Any]) }
    public func WriteDatagram(data: String, size: Int, address: QHostAddress_ITF? = nil, port: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDatagram", data as Any, size as Any, address as Any, port as Any]) as! Float) }
    public func WriteDatagram2(datagram: QNetworkDatagram_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDatagram2", datagram as Any]) as! Float) }
    public func WriteDatagram3(datagram: QByteArray_ITF? = nil, host: QHostAddress_ITF? = nil, port: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDatagram3", datagram as Any, host as Any, port as Any]) as! Float) }
    public func ConnectDestroyQUdpSocket(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQUdpSocket", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQUdpSocket() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQUdpSocket"]) }
    public func DestroyQUdpSocket() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQUdpSocket"]) }
    public func DestroyQUdpSocketDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQUdpSocketDefault"]) }
}

public func NewQUdpSocketFromPointer(ptr: String) -> QUdpSocket { let r = QUdpSocket(); r.initFrom(p: ptr, n: "network.QUdpSocket"); return r }
public func NewQUdpSocket(parent: QObject_ITF? = nil) -> QUdpSocket { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewQUdpSocket", "", parent as Any]) as! QUdpSocket }
public protocol RawHeader_ITF {
    func RawHeader_PTR() -> RawHeader
}

public class RawHeader: Internal, RawHeader_ITF {
    public func RawHeader_PTR() -> RawHeader { callLocalFunction(l: ["", Pointer(), ___className, "RawHeader_PTR"]) as! RawHeader }
    public func DestroyRawHeader() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyRawHeader"]) }
    public func First() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "First"]) as! QByteArray }
    public func SetFirst(vqb: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirst", vqb as Any]) }
    public func Second() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Second"]) as! QByteArray }
    public func SetSecond(vqb: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSecond", vqb as Any]) }
}

public func NewRawHeaderFromPointer(ptr: String) -> RawHeader { let r = RawHeader(); r.initFrom(p: ptr, n: "network.RawHeader"); return r }
public func NewRawHeader() -> RawHeader { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewRawHeader", ""]) as! RawHeader }
public func NewRawHeader2(first: QByteArray_ITF? = nil, second: QByteArray_ITF? = nil) -> RawHeader { Network.initModule(); return callLocalFunction(l: ["", "", "network.NewRawHeader2", "", first as Any, second as Any]) as! RawHeader }
