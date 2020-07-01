class WebEngine {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["webengine.QQuickWebEngineProfile"] = NewQQuickWebEngineProfileFromPointer
        constructorTable["webengine.QQuickWebEngineScript"] = NewQQuickWebEngineScriptFromPointer
        constructorTable["webengine.QWebEngineCallback"] = NewQWebEngineCallbackFromPointer
        constructorTable["webengine.QWebEngineCertificateError"] = NewQWebEngineCertificateErrorFromPointer
        constructorTable["webengine.QWebEngineClientCertificateSelection"] = NewQWebEngineClientCertificateSelectionFromPointer
        constructorTable["webengine.QWebEngineClientCertificateStore"] = NewQWebEngineClientCertificateStoreFromPointer
        constructorTable["webengine.QWebEngineContextMenuData"] = NewQWebEngineContextMenuDataFromPointer
        constructorTable["webengine.QWebEngineCookieStore"] = NewQWebEngineCookieStoreFromPointer
        constructorTable["webengine.QWebEngineHttpRequest"] = NewQWebEngineHttpRequestFromPointer
        constructorTable["webengine.QWebEngineNotification"] = NewQWebEngineNotificationFromPointer
        constructorTable["webengine.QWebEnginePage"] = NewQWebEnginePageFromPointer
        constructorTable["webengine.QWebEngineProfile"] = NewQWebEngineProfileFromPointer
        constructorTable["webengine.QWebEngineQuotaRequest"] = NewQWebEngineQuotaRequestFromPointer
        constructorTable["webengine.QWebEngineRegisterProtocolHandlerRequest"] = NewQWebEngineRegisterProtocolHandlerRequestFromPointer
        constructorTable["webengine.QWebEngineScript"] = NewQWebEngineScriptFromPointer
        constructorTable["webengine.QWebEngineScriptCollection"] = NewQWebEngineScriptCollectionFromPointer
        constructorTable["webengine.QWebEngineSettings"] = NewQWebEngineSettingsFromPointer
        constructorTable["webengine.QWebEngineUrlRequestInfo"] = NewQWebEngineUrlRequestInfoFromPointer
        constructorTable["webengine.QWebEngineUrlRequestInterceptor"] = NewQWebEngineUrlRequestInterceptorFromPointer
        constructorTable["webengine.QWebEngineUrlRequestJob"] = NewQWebEngineUrlRequestJobFromPointer
        constructorTable["webengine.QWebEngineUrlScheme"] = NewQWebEngineUrlSchemeFromPointer
        constructorTable["webengine.QWebEngineUrlSchemeHandler"] = NewQWebEngineUrlSchemeHandlerFromPointer
        constructorTable["webengine.QWebEngineView"] = NewQWebEngineViewFromPointer
        constructorTable["webengine.QtWebEngine"] = NewQtWebEngineFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
        Network.initModule()
        Widgets.initModule()
        WebChannel.initModule()
        PrintSupport.initModule()
    }
}

public protocol CertificateErrorController_ITF {
    func CertificateErrorController_PTR() -> CertificateErrorController
}

public class CertificateErrorController: Internal, CertificateErrorController_ITF {
    public func CertificateErrorController_PTR() -> CertificateErrorController { callLocalFunction(l: ["", Pointer(), ___className, "CertificateErrorController_PTR"]) as! CertificateErrorController }
    public func DestroyCertificateErrorController() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyCertificateErrorController"]) }
}

public protocol ClientCertSelectController_ITF {
    func ClientCertSelectController_PTR() -> ClientCertSelectController
}

public class ClientCertSelectController: Internal, ClientCertSelectController_ITF {
    public func ClientCertSelectController_PTR() -> ClientCertSelectController { callLocalFunction(l: ["", Pointer(), ___className, "ClientCertSelectController_PTR"]) as! ClientCertSelectController }
    public func DestroyClientCertSelectController() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyClientCertSelectController"]) }
}

public protocol CommandLinePrefStoreQt_ITF {
    func CommandLinePrefStoreQt_PTR() -> CommandLinePrefStoreQt
}

public class CommandLinePrefStoreQt: Internal, CommandLinePrefStoreQt_ITF {
    public func CommandLinePrefStoreQt_PTR() -> CommandLinePrefStoreQt { callLocalFunction(l: ["", Pointer(), ___className, "CommandLinePrefStoreQt_PTR"]) as! CommandLinePrefStoreQt }
    public func DestroyCommandLinePrefStoreQt() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyCommandLinePrefStoreQt"]) }
}

public protocol GLContextHelper_ITF: QObject_ITF {
    func GLContextHelper_PTR() -> GLContextHelper
}

public class GLContextHelper: QObject, GLContextHelper_ITF {
    public func GLContextHelper_PTR() -> GLContextHelper { callLocalFunction(l: ["", Pointer(), ___className, "GLContextHelper_PTR"]) as! GLContextHelper }
}

public protocol ProxyConfigServiceQt_ITF {
    func ProxyConfigServiceQt_PTR() -> ProxyConfigServiceQt
}

public class ProxyConfigServiceQt: Internal, ProxyConfigServiceQt_ITF {
    public func ProxyConfigServiceQt_PTR() -> ProxyConfigServiceQt { callLocalFunction(l: ["", Pointer(), ___className, "ProxyConfigServiceQt_PTR"]) as! ProxyConfigServiceQt }
    public func DestroyProxyConfigServiceQt() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyProxyConfigServiceQt"]) }
}

public protocol QQuickWebEngineProfile_ITF: QObject_ITF {
    func QQuickWebEngineProfile_PTR() -> QQuickWebEngineProfile
}

public class QQuickWebEngineProfile: QObject, QQuickWebEngineProfile_ITF {
    public func QQuickWebEngineProfile_PTR() -> QQuickWebEngineProfile { callLocalFunction(l: ["", Pointer(), ___className, "QQuickWebEngineProfile_PTR"]) as! QQuickWebEngineProfile }
    public func CachePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CachePath"]) as! String }
    public func ConnectCachePathChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCachePathChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCachePathChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCachePathChanged"]) }
    public func CachePathChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CachePathChanged"]) }
    public func ClearHttpCache() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearHttpCache"]) }
    public func ClientCertificateStore() -> QWebEngineClientCertificateStore { callLocalFunction(l: ["", Pointer(), ___className, "ClientCertificateStore"]) as! QWebEngineClientCertificateStore }
    public func CookieStore() -> QWebEngineCookieStore { callLocalFunction(l: ["", Pointer(), ___className, "CookieStore"]) as! QWebEngineCookieStore }
    public func DefaultProfile() -> QQuickWebEngineProfile { callLocalFunction(l: ["", Pointer(), ___className, "DefaultProfile"]) as! QQuickWebEngineProfile }
    public func DownloadPath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DownloadPath"]) as! String }
    public func ConnectDownloadPathChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDownloadPathChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDownloadPathChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDownloadPathChanged"]) }
    public func DownloadPathChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DownloadPathChanged"]) }
    public func HttpAcceptLanguage() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HttpAcceptLanguage"]) as! String }
    public func ConnectHttpAcceptLanguageChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHttpAcceptLanguageChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHttpAcceptLanguageChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHttpAcceptLanguageChanged"]) }
    public func HttpAcceptLanguageChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HttpAcceptLanguageChanged"]) }
    public func HttpCacheMaximumSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HttpCacheMaximumSize"]) as! Float) }
    public func ConnectHttpCacheMaximumSizeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHttpCacheMaximumSizeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHttpCacheMaximumSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHttpCacheMaximumSizeChanged"]) }
    public func HttpCacheMaximumSizeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HttpCacheMaximumSizeChanged"]) }
    public func HttpCacheType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HttpCacheType"]) as! Float) }
    public func ConnectHttpCacheTypeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHttpCacheTypeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHttpCacheTypeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHttpCacheTypeChanged"]) }
    public func HttpCacheTypeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HttpCacheTypeChanged"]) }
    public func HttpUserAgent() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HttpUserAgent"]) as! String }
    public func ConnectHttpUserAgentChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHttpUserAgentChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHttpUserAgentChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHttpUserAgentChanged"]) }
    public func HttpUserAgentChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HttpUserAgentChanged"]) }
    public func InstallUrlSchemeHandler(scheme: QByteArray_ITF? = nil, handler: QWebEngineUrlSchemeHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InstallUrlSchemeHandler", scheme as Any, handler as Any]) }
    public func IsOffTheRecord() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOffTheRecord"]) as! Bool }
    public func IsSpellCheckEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSpellCheckEnabled"]) as! Bool }
    public func IsUsedForGlobalCertificateVerification() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUsedForGlobalCertificateVerification"]) as! Bool }
    public func ConnectOffTheRecordChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOffTheRecordChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOffTheRecordChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOffTheRecordChanged"]) }
    public func OffTheRecordChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "OffTheRecordChanged"]) }
    public func PersistentCookiesPolicy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PersistentCookiesPolicy"]) as! Float) }
    public func ConnectPersistentCookiesPolicyChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPersistentCookiesPolicyChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPersistentCookiesPolicyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPersistentCookiesPolicyChanged"]) }
    public func PersistentCookiesPolicyChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PersistentCookiesPolicyChanged"]) }
    public func PersistentStoragePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PersistentStoragePath"]) as! String }
    public func ConnectPersistentStoragePathChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPersistentStoragePathChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPersistentStoragePathChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPersistentStoragePathChanged"]) }
    public func PersistentStoragePathChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PersistentStoragePathChanged"]) }
    public func ConnectPresentNotification(f: @escaping (_ notification: QWebEngineNotification) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPresentNotification", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWebEngineNotification) } as Any) }
    public func DisconnectPresentNotification() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPresentNotification"]) }
    public func PresentNotification(notification: QWebEngineNotification_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PresentNotification", notification as Any]) }
    public func RemoveAllUrlSchemeHandlers() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAllUrlSchemeHandlers"]) }
    public func RemoveUrlScheme(scheme: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveUrlScheme", scheme as Any]) }
    public func RemoveUrlSchemeHandler(handler: QWebEngineUrlSchemeHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveUrlSchemeHandler", handler as Any]) }
    public func SetCachePath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCachePath", path as Any]) }
    public func SetDownloadPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDownloadPath", path as Any]) }
    public func SetHttpAcceptLanguage(httpAcceptLanguage: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHttpAcceptLanguage", httpAcceptLanguage as Any]) }
    public func SetHttpCacheMaximumSize(maxSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHttpCacheMaximumSize", maxSize as Any]) }
    public func SetHttpCacheType(vqq: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHttpCacheType", vqq as Any]) }
    public func SetHttpUserAgent(userAgent: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHttpUserAgent", userAgent as Any]) }
    public func SetOffTheRecord(offTheRecord: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOffTheRecord", offTheRecord as Any]) }
    public func SetPersistentCookiesPolicy(vqq: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPersistentCookiesPolicy", vqq as Any]) }
    public func SetPersistentStoragePath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPersistentStoragePath", path as Any]) }
    public func SetSpellCheckEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSpellCheckEnabled", enabled as Any]) }
    public func SetSpellCheckLanguages(languages: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSpellCheckLanguages", languages as Any]) }
    public func SetStorageName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStorageName", name as Any]) }
    public func SetUrlRequestInterceptor(interceptor: QWebEngineUrlRequestInterceptor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrlRequestInterceptor", interceptor as Any]) }
    public func SetUseForGlobalCertificateVerification(b: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUseForGlobalCertificateVerification", b as Any]) }
    public func ConnectSpellCheckEnabledChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSpellCheckEnabledChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSpellCheckEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSpellCheckEnabledChanged"]) }
    public func SpellCheckEnabledChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SpellCheckEnabledChanged"]) }
    public func SpellCheckLanguages() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SpellCheckLanguages"]) as! [String] }
    public func ConnectSpellCheckLanguagesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSpellCheckLanguagesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSpellCheckLanguagesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSpellCheckLanguagesChanged"]) }
    public func SpellCheckLanguagesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SpellCheckLanguagesChanged"]) }
    public func StorageName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "StorageName"]) as! String }
    public func ConnectStorageNameChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStorageNameChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStorageNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStorageNameChanged"]) }
    public func StorageNameChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StorageNameChanged"]) }
    public func UrlSchemeHandler(scheme: QByteArray_ITF? = nil) -> QWebEngineUrlSchemeHandler { callLocalFunction(l: ["", Pointer(), ___className, "UrlSchemeHandler", scheme as Any]) as! QWebEngineUrlSchemeHandler }
    public func ConnectUseForGlobalCertificateVerificationChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUseForGlobalCertificateVerificationChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUseForGlobalCertificateVerificationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUseForGlobalCertificateVerificationChanged"]) }
    public func UseForGlobalCertificateVerificationChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UseForGlobalCertificateVerificationChanged"]) }
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

public func NewQQuickWebEngineProfileFromPointer(ptr: String) -> QQuickWebEngineProfile { let r = QQuickWebEngineProfile(); r.initFrom(p: ptr, n: "webengine.QQuickWebEngineProfile"); return r }
public func NewQQuickWebEngineProfile(parent: QObject_ITF? = nil) -> QQuickWebEngineProfile { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQQuickWebEngineProfile", "", parent as Any]) as! QQuickWebEngineProfile }
public func QQuickWebEngineProfile_DefaultProfile() -> QQuickWebEngineProfile { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.QQuickWebEngineProfile_DefaultProfile", ""]) as! QQuickWebEngineProfile }
public protocol QQuickWebEngineScript_ITF: QObject_ITF {
    func QQuickWebEngineScript_PTR() -> QQuickWebEngineScript
}

public class QQuickWebEngineScript: QObject, QQuickWebEngineScript_ITF {
    public func QQuickWebEngineScript_PTR() -> QQuickWebEngineScript { callLocalFunction(l: ["", Pointer(), ___className, "QQuickWebEngineScript_PTR"]) as! QQuickWebEngineScript }
    public func InjectionPoint() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InjectionPoint"]) as! Float) }
    public func ConnectInjectionPointChanged(f: @escaping (_ injectionPoint: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInjectionPointChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectInjectionPointChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInjectionPointChanged"]) }
    public func InjectionPointChanged(injectionPoint: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InjectionPointChanged", injectionPoint as Any]) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ConnectNameChanged(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNameChanged"]) }
    public func NameChanged(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NameChanged", name as Any]) }
    public func RunOnSubframes() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RunOnSubframes"]) as! Bool }
    public func ConnectRunOnSubframesChanged(f: @escaping (_ on: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRunOnSubframesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectRunOnSubframesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRunOnSubframesChanged"]) }
    public func RunOnSubframesChanged(on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RunOnSubframesChanged", on as Any]) }
    public func SetInjectionPoint(injectionPoint: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInjectionPoint", injectionPoint as Any]) }
    public func SetName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", name as Any]) }
    public func SetRunOnSubframes(on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRunOnSubframes", on as Any]) }
    public func SetSourceCode(code: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceCode", code as Any]) }
    public func SetSourceUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceUrl", url as Any]) }
    public func SetWorldId(scriptWorldId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWorldId", scriptWorldId as Any]) }
    public func SourceCode() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SourceCode"]) as! String }
    public func ConnectSourceCodeChanged(f: @escaping (_ code: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSourceCodeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSourceCodeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSourceCodeChanged"]) }
    public func SourceCodeChanged(code: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SourceCodeChanged", code as Any]) }
    public func SourceUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "SourceUrl"]) as! QUrl }
    public func ConnectSourceUrlChanged(f: @escaping (_ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSourceUrlChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectSourceUrlChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSourceUrlChanged"]) }
    public func SourceUrlChanged(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SourceUrlChanged", url as Any]) }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func WorldId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WorldId"]) as! Float) }
    public func ConnectWorldIdChanged(f: @escaping (_ scriptWorldId: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWorldIdChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectWorldIdChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWorldIdChanged"]) }
    public func WorldIdChanged(scriptWorldId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WorldIdChanged", scriptWorldId as Any]) }
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

public func NewQQuickWebEngineScriptFromPointer(ptr: String) -> QQuickWebEngineScript { let r = QQuickWebEngineScript(); r.initFrom(p: ptr, n: "webengine.QQuickWebEngineScript"); return r }
public func NewQQuickWebEngineScript(parent: QObject_ITF? = nil) -> QQuickWebEngineScript { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQQuickWebEngineScript", "", parent as Any]) as! QQuickWebEngineScript }
public protocol QWebEngineCallback_ITF {
    func QWebEngineCallback_PTR() -> QWebEngineCallback
}

public class QWebEngineCallback: Internal, QWebEngineCallback_ITF {
    public func QWebEngineCallback_PTR() -> QWebEngineCallback { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineCallback_PTR"]) as! QWebEngineCallback }
    public func DestroyQWebEngineCallback() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineCallback"]) }
}

public func NewQWebEngineCallbackFromPointer(ptr: String) -> QWebEngineCallback { let r = QWebEngineCallback(); r.initFrom(p: ptr, n: "webengine.QWebEngineCallback"); return r }
public protocol QWebEngineCertificateError_ITF {
    func QWebEngineCertificateError_PTR() -> QWebEngineCertificateError
}

public class QWebEngineCertificateError: Internal, QWebEngineCertificateError_ITF {
    public func QWebEngineCertificateError_PTR() -> QWebEngineCertificateError { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineCertificateError_PTR"]) as! QWebEngineCertificateError }
    public func DestroyQWebEngineCertificateError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineCertificateError"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorDescription() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorDescription"]) as! String }
    public func IsOverridable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOverridable"]) as! Bool }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
}

public func NewQWebEngineCertificateErrorFromPointer(ptr: String) -> QWebEngineCertificateError { let r = QWebEngineCertificateError(); r.initFrom(p: ptr, n: "webengine.QWebEngineCertificateError"); return r }
public protocol QWebEngineClientCertificateSelection_ITF {
    func QWebEngineClientCertificateSelection_PTR() -> QWebEngineClientCertificateSelection
}

public class QWebEngineClientCertificateSelection: Internal, QWebEngineClientCertificateSelection_ITF {
    public func QWebEngineClientCertificateSelection_PTR() -> QWebEngineClientCertificateSelection { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineClientCertificateSelection_PTR"]) as! QWebEngineClientCertificateSelection }
    public func DestroyQWebEngineClientCertificateSelection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineClientCertificateSelection"]) }
    public func Certificates() -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "Certificates"]) as! [QSslCertificate] }
    public func Host() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Host"]) as! QUrl }
    public func Select(certificate: QSslCertificate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Select", certificate as Any]) }
    public func SelectNone() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectNone"]) }
}

public func NewQWebEngineClientCertificateSelectionFromPointer(ptr: String) -> QWebEngineClientCertificateSelection { let r = QWebEngineClientCertificateSelection(); r.initFrom(p: ptr, n: "webengine.QWebEngineClientCertificateSelection"); return r }
public func NewQWebEngineClientCertificateSelection(vqw: QWebEngineClientCertificateSelection_ITF? = nil) -> QWebEngineClientCertificateSelection { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineClientCertificateSelection", "", vqw as Any]) as! QWebEngineClientCertificateSelection }
public protocol QWebEngineClientCertificateStore_ITF {
    func QWebEngineClientCertificateStore_PTR() -> QWebEngineClientCertificateStore
}

public class QWebEngineClientCertificateStore: Internal, QWebEngineClientCertificateStore_ITF {
    public func QWebEngineClientCertificateStore_PTR() -> QWebEngineClientCertificateStore { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineClientCertificateStore_PTR"]) as! QWebEngineClientCertificateStore }
    public func DestroyQWebEngineClientCertificateStore() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineClientCertificateStore"]) }
    public func Add(certificate: QSslCertificate_ITF? = nil, privateKey: QSslKey_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Add", certificate as Any, privateKey as Any]) }
    public func Certificates() -> [QSslCertificate] { callLocalFunction(l: ["", Pointer(), ___className, "Certificates"]) as! [QSslCertificate] }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Remove(certificate: QSslCertificate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", certificate as Any]) }
}

public func NewQWebEngineClientCertificateStoreFromPointer(ptr: String) -> QWebEngineClientCertificateStore { let r = QWebEngineClientCertificateStore(); r.initFrom(p: ptr, n: "webengine.QWebEngineClientCertificateStore"); return r }
public protocol QWebEngineContextMenuData_ITF {
    func QWebEngineContextMenuData_PTR() -> QWebEngineContextMenuData
}

public class QWebEngineContextMenuData: Internal, QWebEngineContextMenuData_ITF {
    public func QWebEngineContextMenuData_PTR() -> QWebEngineContextMenuData { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineContextMenuData_PTR"]) as! QWebEngineContextMenuData }
    public func DestroyQWebEngineContextMenuData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineContextMenuData"]) }
}

public func NewQWebEngineContextMenuDataFromPointer(ptr: String) -> QWebEngineContextMenuData { let r = QWebEngineContextMenuData(); r.initFrom(p: ptr, n: "webengine.QWebEngineContextMenuData"); return r }
public protocol QWebEngineCookieStore_ITF: QObject_ITF {
    func QWebEngineCookieStore_PTR() -> QWebEngineCookieStore
}

public class QWebEngineCookieStore: QObject, QWebEngineCookieStore_ITF {
    public func QWebEngineCookieStore_PTR() -> QWebEngineCookieStore { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineCookieStore_PTR"]) as! QWebEngineCookieStore }
    public func ConnectCookieAdded(f: @escaping (_ cookie: QNetworkCookie) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCookieAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkCookie) } as Any) }
    public func DisconnectCookieAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCookieAdded"]) }
    public func CookieAdded(cookie: QNetworkCookie_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CookieAdded", cookie as Any]) }
    public func ConnectCookieRemoved(f: @escaping (_ cookie: QNetworkCookie) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCookieRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNetworkCookie) } as Any) }
    public func DisconnectCookieRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCookieRemoved"]) }
    public func CookieRemoved(cookie: QNetworkCookie_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CookieRemoved", cookie as Any]) }
    public func DeleteAllCookies() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteAllCookies"]) }
    public func DeleteCookie(cookie: QNetworkCookie_ITF? = nil, origi: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteCookie", cookie as Any, origi as Any]) }
    public func DeleteSessionCookies() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteSessionCookies"]) }
    public func LoadAllCookies() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadAllCookies"]) }
    public func SetCookie(cookie: QNetworkCookie_ITF? = nil, origi: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCookie", cookie as Any, origi as Any]) }
    public func ConnectDestroyQWebEngineCookieStore(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQWebEngineCookieStore", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQWebEngineCookieStore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQWebEngineCookieStore"]) }
    public func DestroyQWebEngineCookieStore() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineCookieStore"]) }
    public func DestroyQWebEngineCookieStoreDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineCookieStoreDefault"]) }
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

public func NewQWebEngineCookieStoreFromPointer(ptr: String) -> QWebEngineCookieStore { let r = QWebEngineCookieStore(); r.initFrom(p: ptr, n: "webengine.QWebEngineCookieStore"); return r }
public protocol QWebEngineHttpRequest_ITF {
    func QWebEngineHttpRequest_PTR() -> QWebEngineHttpRequest
}

public class QWebEngineHttpRequest: Internal, QWebEngineHttpRequest_ITF {
    public func QWebEngineHttpRequest_PTR() -> QWebEngineHttpRequest { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineHttpRequest_PTR"]) as! QWebEngineHttpRequest }
    public func HasHeader(headerName: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeader", headerName as Any]) as! Bool }
    public func Header(headerName: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Header", headerName as Any]) as! QByteArray }
    public func Headers() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "Headers"]) as! [QByteArray] }
    public func Method() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Method"]) as! Float) }
    public func PostData() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "PostData"]) as! QByteArray }
    public func PostRequest(url: QUrl_ITF? = nil, postData: [String: String]) -> QWebEngineHttpRequest { callLocalFunction(l: ["", Pointer(), ___className, "PostRequest", url as Any, postData as Any]) as! QWebEngineHttpRequest }
    public func SetHeader(headerName: QByteArray_ITF? = nil, headerValue: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeader", headerName as Any, headerValue as Any]) }
    public func SetMethod(method: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMethod", method as Any]) }
    public func SetPostData(postData: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPostData", postData as Any]) }
    public func SetUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrl", url as Any]) }
    public func Swap(other: QWebEngineHttpRequest_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func UnsetHeader(key: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnsetHeader", key as Any]) }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func DestroyQWebEngineHttpRequest() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineHttpRequest"]) }
}

public func NewQWebEngineHttpRequestFromPointer(ptr: String) -> QWebEngineHttpRequest { let r = QWebEngineHttpRequest(); r.initFrom(p: ptr, n: "webengine.QWebEngineHttpRequest"); return r }
public func NewQWebEngineHttpRequest(url: QUrl_ITF? = nil, method: Int) -> QWebEngineHttpRequest { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineHttpRequest", "", url as Any, method as Any]) as! QWebEngineHttpRequest }
public func NewQWebEngineHttpRequest2(other: QWebEngineHttpRequest_ITF? = nil) -> QWebEngineHttpRequest { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineHttpRequest2", "", other as Any]) as! QWebEngineHttpRequest }
public func QWebEngineHttpRequest_PostRequest(url: QUrl_ITF? = nil, postData: [String: String]) -> QWebEngineHttpRequest { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.QWebEngineHttpRequest_PostRequest", "", url as Any, postData as Any]) as! QWebEngineHttpRequest }
public protocol QWebEngineNotification_ITF: QObject_ITF {
    func QWebEngineNotification_PTR() -> QWebEngineNotification
}

public class QWebEngineNotification: QObject, QWebEngineNotification_ITF {
    public func QWebEngineNotification_PTR() -> QWebEngineNotification { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineNotification_PTR"]) as! QWebEngineNotification }
    public func ConnectClick(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClick", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClick() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClick"]) }
    public func Click() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Click"]) }
    public func ClickDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClickDefault"]) }
    public func ConnectClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    public func ConnectClosed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClosed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClosed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClosed"]) }
    public func Closed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Closed"]) }
    public func Direction() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Direction"]) as! Float) }
    public func Icon() -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "Icon"]) as! QImage }
    public func Language() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Language"]) as! String }
    public func Matches(other: QWebEngineNotification_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Matches", other as Any]) as! Bool }
    public func Message() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Message"]) as! String }
    public func Origin() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Origin"]) as! QUrl }
    public func ConnectShow(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShow", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShow"]) }
    public func Show() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Show"]) }
    public func ShowDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowDefault"]) }
    public func Tag() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Tag"]) as! String }
    public func Title() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Title"]) as! String }
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

public func NewQWebEngineNotificationFromPointer(ptr: String) -> QWebEngineNotification { let r = QWebEngineNotification(); r.initFrom(p: ptr, n: "webengine.QWebEngineNotification"); return r }
public protocol QWebEnginePage_ITF: QObject_ITF {
    func QWebEnginePage_PTR() -> QWebEnginePage
}

public class QWebEnginePage: QObject, QWebEnginePage_ITF {
    public func QWebEnginePage_PTR() -> QWebEnginePage { callLocalFunction(l: ["", Pointer(), ___className, "QWebEnginePage_PTR"]) as! QWebEnginePage }
    public func ConnectAcceptNavigationRequest(f: @escaping (_ url: QUrl, _ ty: Int, _ isMainFrame: Bool) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAcceptNavigationRequest", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, Int(inp[1] as! Float), inp[2] as! Bool) } as Any) }
    public func DisconnectAcceptNavigationRequest() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAcceptNavigationRequest"]) }
    public func AcceptNavigationRequest(url: QUrl_ITF? = nil, ty: Int, isMainFrame: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AcceptNavigationRequest", url as Any, ty as Any, isMainFrame as Any]) as! Bool }
    public func AcceptNavigationRequestDefault(url: QUrl_ITF? = nil, ty: Int, isMainFrame: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AcceptNavigationRequestDefault", url as Any, ty as Any, isMainFrame as Any]) as! Bool }
    public func Action(action: Int) -> QAction { callLocalFunction(l: ["", Pointer(), ___className, "Action", action as Any]) as! QAction }
    public func ConnectAudioMutedChanged(f: @escaping (_ muted: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAudioMutedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAudioMutedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAudioMutedChanged"]) }
    public func AudioMutedChanged(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AudioMutedChanged", muted as Any]) }
    public func ConnectAuthenticationRequired(f: @escaping (_ requestUrl: QUrl, _ authenticator: QAuthenticator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, inp[1] as! QAuthenticator) } as Any) }
    public func DisconnectAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAuthenticationRequired"]) }
    public func AuthenticationRequired(requestUrl: QUrl_ITF? = nil, authenticator: QAuthenticator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AuthenticationRequired", requestUrl as Any, authenticator as Any]) }
    public func BackgroundColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "BackgroundColor"]) as! QColor }
    public func ConnectCertificateError(f: @escaping (_ certificateError: QWebEngineCertificateError) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCertificateError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWebEngineCertificateError) } as Any) }
    public func DisconnectCertificateError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCertificateError"]) }
    public func CertificateError(certificateError: QWebEngineCertificateError_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CertificateError", certificateError as Any]) as! Bool }
    public func CertificateErrorDefault(certificateError: QWebEngineCertificateError_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CertificateErrorDefault", certificateError as Any]) as! Bool }
    public func ConnectChooseFiles(f: @escaping (_ mode: Int, _ oldFiles: [String], _ acceptedMimeTypes: [String]) -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectChooseFiles", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! [String], inp[2] as! [String]) } as Any) }
    public func DisconnectChooseFiles() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectChooseFiles"]) }
    public func ChooseFiles(mode: Int, oldFiles: [String], acceptedMimeTypes: [String]) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ChooseFiles", mode as Any, oldFiles as Any, acceptedMimeTypes as Any]) as! [String] }
    public func ChooseFilesDefault(mode: Int, oldFiles: [String], acceptedMimeTypes: [String]) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ChooseFilesDefault", mode as Any, oldFiles as Any, acceptedMimeTypes as Any]) as! [String] }
    public func ContentsSize() -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "ContentsSize"]) as! QSizeF }
    public func ConnectContentsSizeChanged(f: @escaping (_ size: QSizeF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContentsSizeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSizeF) } as Any) }
    public func DisconnectContentsSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContentsSizeChanged"]) }
    public func ContentsSizeChanged(size: QSizeF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContentsSizeChanged", size as Any]) }
    public func ContextMenuData() -> QWebEngineContextMenuData { callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuData"]) as! QWebEngineContextMenuData }
    public func CreateStandardContextMenu() -> QMenu { callLocalFunction(l: ["", Pointer(), ___className, "CreateStandardContextMenu"]) as! QMenu }
    public func ConnectCreateWindow(f: @escaping (_ ty: Int) -> QWebEnginePage) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateWindow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectCreateWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateWindow"]) }
    public func CreateWindow(ty: Int) -> QWebEnginePage { callLocalFunction(l: ["", Pointer(), ___className, "CreateWindow", ty as Any]) as! QWebEnginePage }
    public func CreateWindowDefault(ty: Int) -> QWebEnginePage { callLocalFunction(l: ["", Pointer(), ___className, "CreateWindowDefault", ty as Any]) as! QWebEnginePage }
    public func DevToolsPage() -> QWebEnginePage { callLocalFunction(l: ["", Pointer(), ___className, "DevToolsPage"]) as! QWebEnginePage }
    public func Download(url: QUrl_ITF? = nil, filename: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Download", url as Any, filename as Any]) }
    public func EventDefault(vqe: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", vqe as Any]) as! Bool }
    public func ConnectFeaturePermissionRequestCanceled(f: @escaping (_ securityOrigi: QUrl, _ feature: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFeaturePermissionRequestCanceled", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectFeaturePermissionRequestCanceled() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFeaturePermissionRequestCanceled"]) }
    public func FeaturePermissionRequestCanceled(securityOrigi: QUrl_ITF? = nil, feature: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FeaturePermissionRequestCanceled", securityOrigi as Any, feature as Any]) }
    public func ConnectFeaturePermissionRequested(f: @escaping (_ securityOrigi: QUrl, _ feature: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFeaturePermissionRequested", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectFeaturePermissionRequested() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFeaturePermissionRequested"]) }
    public func FeaturePermissionRequested(securityOrigi: QUrl_ITF? = nil, feature: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FeaturePermissionRequested", securityOrigi as Any, feature as Any]) }
    public func ConnectGeometryChangeRequested(f: @escaping (_ geom: QRect) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGeometryChangeRequested", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRect) } as Any) }
    public func DisconnectGeometryChangeRequested() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGeometryChangeRequested"]) }
    public func GeometryChangeRequested(geom: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GeometryChangeRequested", geom as Any]) }
    public func HasSelection() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasSelection"]) as! Bool }
    public func Icon() -> QIcon { callLocalFunction(l: ["", Pointer(), ___className, "Icon"]) as! QIcon }
    public func ConnectIconChanged(f: @escaping (_ icon: QIcon) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIconChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIcon) } as Any) }
    public func DisconnectIconChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIconChanged"]) }
    public func IconChanged(icon: QIcon_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IconChanged", icon as Any]) }
    public func IconUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "IconUrl"]) as! QUrl }
    public func ConnectIconUrlChanged(f: @escaping (_ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIconUrlChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectIconUrlChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIconUrlChanged"]) }
    public func IconUrlChanged(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IconUrlChanged", url as Any]) }
    public func InspectedPage() -> QWebEnginePage { callLocalFunction(l: ["", Pointer(), ___className, "InspectedPage"]) as! QWebEnginePage }
    public func IsAudioMuted() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAudioMuted"]) as! Bool }
    public func ConnectJavaScriptAlert(f: @escaping (_ securityOrigi: QUrl, _ msg: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectJavaScriptAlert", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, inp[1] as! String) } as Any) }
    public func DisconnectJavaScriptAlert() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectJavaScriptAlert"]) }
    public func JavaScriptAlert(securityOrigi: QUrl_ITF? = nil, msg: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "JavaScriptAlert", securityOrigi as Any, msg as Any]) }
    public func JavaScriptAlertDefault(securityOrigi: QUrl_ITF? = nil, msg: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "JavaScriptAlertDefault", securityOrigi as Any, msg as Any]) }
    public func ConnectJavaScriptConfirm(f: @escaping (_ securityOrigi: QUrl, _ msg: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectJavaScriptConfirm", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, inp[1] as! String) } as Any) }
    public func DisconnectJavaScriptConfirm() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectJavaScriptConfirm"]) }
    public func JavaScriptConfirm(securityOrigi: QUrl_ITF? = nil, msg: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "JavaScriptConfirm", securityOrigi as Any, msg as Any]) as! Bool }
    public func JavaScriptConfirmDefault(securityOrigi: QUrl_ITF? = nil, msg: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "JavaScriptConfirmDefault", securityOrigi as Any, msg as Any]) as! Bool }
    public func ConnectJavaScriptConsoleMessage(f: @escaping (_ level: Int, _ message: String, _ lineNumber: Int, _ sourceID: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectJavaScriptConsoleMessage", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String, Int(inp[2] as! Float), inp[3] as! String) } as Any) }
    public func DisconnectJavaScriptConsoleMessage() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectJavaScriptConsoleMessage"]) }
    public func JavaScriptConsoleMessage(level: Int, message: String, lineNumber: Int, sourceID: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "JavaScriptConsoleMessage", level as Any, message as Any, lineNumber as Any, sourceID as Any]) }
    public func JavaScriptConsoleMessageDefault(level: Int, message: String, lineNumber: Int, sourceID: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "JavaScriptConsoleMessageDefault", level as Any, message as Any, lineNumber as Any, sourceID as Any]) }
    public func ConnectJavaScriptPrompt(f: @escaping (_ securityOrigi: QUrl, _ msg: String, _ defaultValue: String, _ result: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectJavaScriptPrompt", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, inp[1] as! String, inp[2] as! String, inp[3] as! String) } as Any) }
    public func DisconnectJavaScriptPrompt() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectJavaScriptPrompt"]) }
    public func JavaScriptPrompt(securityOrigi: QUrl_ITF? = nil, msg: String, defaultValue: String, result: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "JavaScriptPrompt", securityOrigi as Any, msg as Any, defaultValue as Any, result as Any]) as! Bool }
    public func JavaScriptPromptDefault(securityOrigi: QUrl_ITF? = nil, msg: String, defaultValue: String, result: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "JavaScriptPromptDefault", securityOrigi as Any, msg as Any, defaultValue as Any, result as Any]) as! Bool }
    public func ConnectLinkHovered(f: @escaping (_ url: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLinkHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectLinkHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLinkHovered"]) }
    public func LinkHovered(url: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LinkHovered", url as Any]) }
    public func Load(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load", url as Any]) }
    public func Load2(request: QWebEngineHttpRequest_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load2", request as Any]) }
    public func ConnectLoadFinished(f: @escaping (_ ok: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectLoadFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadFinished"]) }
    public func LoadFinished(ok: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadFinished", ok as Any]) }
    public func ConnectLoadProgress(f: @escaping (_ progress: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadProgress", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectLoadProgress() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadProgress"]) }
    public func LoadProgress(progress: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadProgress", progress as Any]) }
    public func ConnectLoadStarted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadStarted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLoadStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadStarted"]) }
    public func LoadStarted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadStarted"]) }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func ConnectPdfPrintingFinished(f: @escaping (_ filePath: String, _ success: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPdfPrintingFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! Bool) } as Any) }
    public func DisconnectPdfPrintingFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPdfPrintingFinished"]) }
    public func PdfPrintingFinished(filePath: String, success: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PdfPrintingFinished", filePath as Any, success as Any]) }
    public func Print(printer: QPrinter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Print", printer as Any]) }
    public func ConnectPrintRequested(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrintRequested", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPrintRequested() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrintRequested"]) }
    public func PrintRequested() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PrintRequested"]) }
    public func PrintToPdf(filePath: String, layout: QPageLayout_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PrintToPdf", filePath as Any, layout as Any]) }
    public func Profile() -> QWebEngineProfile { callLocalFunction(l: ["", Pointer(), ___className, "Profile"]) as! QWebEngineProfile }
    public func ConnectProxyAuthenticationRequired(f: @escaping (_ requestUrl: QUrl, _ authenticator: QAuthenticator, _ proxyHost: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProxyAuthenticationRequired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, inp[1] as! QAuthenticator, inp[2] as! String) } as Any) }
    public func DisconnectProxyAuthenticationRequired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProxyAuthenticationRequired"]) }
    public func ProxyAuthenticationRequired(requestUrl: QUrl_ITF? = nil, authenticator: QAuthenticator_ITF? = nil, proxyHost: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProxyAuthenticationRequired", requestUrl as Any, authenticator as Any, proxyHost as Any]) }
    public func RecentlyAudible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RecentlyAudible"]) as! Bool }
    public func ConnectRecentlyAudibleChanged(f: @escaping (_ recentlyAudible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRecentlyAudibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectRecentlyAudibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRecentlyAudibleChanged"]) }
    public func RecentlyAudibleChanged(recentlyAudible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RecentlyAudibleChanged", recentlyAudible as Any]) }
    public func ReplaceMisspelledWord(replacement: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReplaceMisspelledWord", replacement as Any]) }
    public func RequestedUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "RequestedUrl"]) as! QUrl }
    public func RunJavaScript(scriptSource: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RunJavaScript", scriptSource as Any]) }
    public func RunJavaScript2(scriptSource: String, worldId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RunJavaScript2", scriptSource as Any, worldId as Any]) }
    public func ScrollPosition() -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "ScrollPosition"]) as! QPointF }
    public func ConnectScrollPositionChanged(f: @escaping (_ position: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectScrollPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectScrollPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectScrollPositionChanged"]) }
    public func ScrollPositionChanged(position: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScrollPositionChanged", position as Any]) }
    public func ConnectSelectClientCertificate(f: @escaping (_ clientCertSelection: QWebEngineClientCertificateSelection) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectClientCertificate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWebEngineClientCertificateSelection) } as Any) }
    public func DisconnectSelectClientCertificate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectClientCertificate"]) }
    public func SelectClientCertificate(clientCertSelection: QWebEngineClientCertificateSelection_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectClientCertificate", clientCertSelection as Any]) }
    public func SelectedText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SelectedText"]) as! String }
    public func ConnectSelectionChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelectionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionChanged"]) }
    public func SelectionChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionChanged"]) }
    public func SetAudioMuted(muted: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAudioMuted", muted as Any]) }
    public func SetBackgroundColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackgroundColor", color as Any]) }
    public func SetContent(data: QByteArray_ITF? = nil, mimeType: String, baseUrl: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContent", data as Any, mimeType as Any, baseUrl as Any]) }
    public func SetDevToolsPage(page: QWebEnginePage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDevToolsPage", page as Any]) }
    public func SetFeaturePermission(securityOrigi: QUrl_ITF? = nil, feature: Int, policy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFeaturePermission", securityOrigi as Any, feature as Any, policy as Any]) }
    public func SetHtml(html: String, baseUrl: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHtml", html as Any, baseUrl as Any]) }
    public func SetInspectedPage(page: QWebEnginePage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInspectedPage", page as Any]) }
    public func SetUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrl", url as Any]) }
    public func SetUrlRequestInterceptor(interceptor: QWebEngineUrlRequestInterceptor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrlRequestInterceptor", interceptor as Any]) }
    public func SetView(view: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetView", view as Any]) }
    public func SetWebChannel(vqw: QWebChannel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWebChannel", vqw as Any]) }
    public func SetWebChannel2(vqw: QWebChannel_ITF? = nil, worldId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWebChannel2", vqw as Any, worldId as Any]) }
    public func SetZoomFactor(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZoomFactor", factor as Any]) }
    public func Settings() -> QWebEngineSettings { callLocalFunction(l: ["", Pointer(), ___className, "Settings"]) as! QWebEngineSettings }
    public func Title() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Title"]) as! String }
    public func ConnectTitleChanged(f: @escaping (_ title: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTitleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectTitleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTitleChanged"]) }
    public func TitleChanged(title: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TitleChanged", title as Any]) }
    override public func Tr(sourceText: String, disambiguation: String, n: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Tr", sourceText as Any, disambiguation as Any, n as Any]) as! String }
    public func ConnectTriggerAction(f: @escaping (_ action: Int, _ checked: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTriggerAction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! Bool) } as Any) }
    public func DisconnectTriggerAction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTriggerAction"]) }
    public func TriggerAction(action: Int, checked: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TriggerAction", action as Any, checked as Any]) }
    public func TriggerActionDefault(action: Int, checked: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TriggerActionDefault", action as Any, checked as Any]) }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func ConnectUrlChanged(f: @escaping (_ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUrlChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectUrlChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUrlChanged"]) }
    public func UrlChanged(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UrlChanged", url as Any]) }
    public func View() -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "View"]) as! QWidget }
    public func WebChannel() -> QWebChannel { callLocalFunction(l: ["", Pointer(), ___className, "WebChannel"]) as! QWebChannel }
    public func ConnectWindowCloseRequested(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWindowCloseRequested", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectWindowCloseRequested() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWindowCloseRequested"]) }
    public func WindowCloseRequested() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WindowCloseRequested"]) }
    public func ZoomFactor() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ZoomFactor"]) as! Float }
    public func ConnectDestroyQWebEnginePage(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQWebEnginePage", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQWebEnginePage() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQWebEnginePage"]) }
    public func DestroyQWebEnginePage() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEnginePage"]) }
    public func DestroyQWebEnginePageDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEnginePageDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQWebEnginePageFromPointer(ptr: String) -> QWebEnginePage { let r = QWebEnginePage(); r.initFrom(p: ptr, n: "webengine.QWebEnginePage"); return r }
public func NewQWebEnginePage(parent: QObject_ITF? = nil) -> QWebEnginePage { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEnginePage", "", parent as Any]) as! QWebEnginePage }
public func NewQWebEnginePage2(profile: QWebEngineProfile_ITF? = nil, parent: QObject_ITF? = nil) -> QWebEnginePage { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEnginePage2", "", profile as Any, parent as Any]) as! QWebEnginePage }
public func QWebEnginePage_Tr(s: String, c: String, n: Int) -> String { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.QWebEnginePage_Tr", "", s as Any, c as Any, n as Any]) as! String }
public protocol QWebEngineProfile_ITF: QObject_ITF {
    func QWebEngineProfile_PTR() -> QWebEngineProfile
}

public class QWebEngineProfile: QObject, QWebEngineProfile_ITF {
    public func QWebEngineProfile_PTR() -> QWebEngineProfile { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineProfile_PTR"]) as! QWebEngineProfile }
    public func CachePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CachePath"]) as! String }
    public func ClearAllVisitedLinks() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearAllVisitedLinks"]) }
    public func ClearHttpCache() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearHttpCache"]) }
    public func ClearVisitedLinks(urls: [QUrl]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearVisitedLinks", urls as Any]) }
    public func ClientCertificateStore() -> QWebEngineClientCertificateStore { callLocalFunction(l: ["", Pointer(), ___className, "ClientCertificateStore"]) as! QWebEngineClientCertificateStore }
    public func CookieStore() -> QWebEngineCookieStore { callLocalFunction(l: ["", Pointer(), ___className, "CookieStore"]) as! QWebEngineCookieStore }
    public func DefaultProfile() -> QWebEngineProfile { callLocalFunction(l: ["", Pointer(), ___className, "DefaultProfile"]) as! QWebEngineProfile }
    public func DownloadPath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DownloadPath"]) as! String }
    public func HttpAcceptLanguage() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HttpAcceptLanguage"]) as! String }
    public func HttpCacheMaximumSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HttpCacheMaximumSize"]) as! Float) }
    public func HttpCacheType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HttpCacheType"]) as! Float) }
    public func HttpUserAgent() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HttpUserAgent"]) as! String }
    public func InstallUrlSchemeHandler(scheme: QByteArray_ITF? = nil, vqw: QWebEngineUrlSchemeHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InstallUrlSchemeHandler", scheme as Any, vqw as Any]) }
    public func IsOffTheRecord() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOffTheRecord"]) as! Bool }
    public func IsSpellCheckEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSpellCheckEnabled"]) as! Bool }
    public func IsUsedForGlobalCertificateVerification() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUsedForGlobalCertificateVerification"]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func PersistentCookiesPolicy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PersistentCookiesPolicy"]) as! Float) }
    public func PersistentStoragePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PersistentStoragePath"]) as! String }
    public func RemoveAllUrlSchemeHandlers() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAllUrlSchemeHandlers"]) }
    public func RemoveUrlScheme(scheme: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveUrlScheme", scheme as Any]) }
    public func RemoveUrlSchemeHandler(vqw: QWebEngineUrlSchemeHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveUrlSchemeHandler", vqw as Any]) }
    public func Scripts() -> QWebEngineScriptCollection { callLocalFunction(l: ["", Pointer(), ___className, "Scripts"]) as! QWebEngineScriptCollection }
    public func SetCachePath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCachePath", path as Any]) }
    public func SetDownloadPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDownloadPath", path as Any]) }
    public func SetHttpAcceptLanguage(httpAcceptLanguage: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHttpAcceptLanguage", httpAcceptLanguage as Any]) }
    public func SetHttpCacheMaximumSize(maxSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHttpCacheMaximumSize", maxSize as Any]) }
    public func SetHttpCacheType(vqw: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHttpCacheType", vqw as Any]) }
    public func SetHttpUserAgent(userAgent: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHttpUserAgent", userAgent as Any]) }
    public func SetPersistentCookiesPolicy(vqw: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPersistentCookiesPolicy", vqw as Any]) }
    public func SetPersistentStoragePath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPersistentStoragePath", path as Any]) }
    public func SetRequestInterceptor(interceptor: QWebEngineUrlRequestInterceptor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRequestInterceptor", interceptor as Any]) }
    public func SetSpellCheckEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSpellCheckEnabled", enabled as Any]) }
    public func SetSpellCheckLanguages(languages: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSpellCheckLanguages", languages as Any]) }
    public func SetUrlRequestInterceptor(interceptor: QWebEngineUrlRequestInterceptor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrlRequestInterceptor", interceptor as Any]) }
    public func SetUseForGlobalCertificateVerification(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUseForGlobalCertificateVerification", enabled as Any]) }
    public func Settings() -> QWebEngineSettings { callLocalFunction(l: ["", Pointer(), ___className, "Settings"]) as! QWebEngineSettings }
    public func SpellCheckLanguages() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SpellCheckLanguages"]) as! [String] }
    public func StorageName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "StorageName"]) as! String }
    override public func Tr(sourceText: String, disambiguation: String, n: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Tr", sourceText as Any, disambiguation as Any, n as Any]) as! String }
    public func UrlSchemeHandler(vqb: QByteArray_ITF? = nil) -> QWebEngineUrlSchemeHandler { callLocalFunction(l: ["", Pointer(), ___className, "UrlSchemeHandler", vqb as Any]) as! QWebEngineUrlSchemeHandler }
    public func VisitedLinksContainsUrl(url: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "VisitedLinksContainsUrl", url as Any]) as! Bool }
    public func ConnectDestroyQWebEngineProfile(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQWebEngineProfile", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQWebEngineProfile() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQWebEngineProfile"]) }
    public func DestroyQWebEngineProfile() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineProfile"]) }
    public func DestroyQWebEngineProfileDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineProfileDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQWebEngineProfileFromPointer(ptr: String) -> QWebEngineProfile { let r = QWebEngineProfile(); r.initFrom(p: ptr, n: "webengine.QWebEngineProfile"); return r }
public func NewQWebEngineProfile(parent: QObject_ITF? = nil) -> QWebEngineProfile { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineProfile", "", parent as Any]) as! QWebEngineProfile }
public func NewQWebEngineProfile2(name: String, parent: QObject_ITF? = nil) -> QWebEngineProfile { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineProfile2", "", name as Any, parent as Any]) as! QWebEngineProfile }
public func QWebEngineProfile_DefaultProfile() -> QWebEngineProfile { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.QWebEngineProfile_DefaultProfile", ""]) as! QWebEngineProfile }
public func QWebEngineProfile_Tr(s: String, c: String, n: Int) -> String { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.QWebEngineProfile_Tr", "", s as Any, c as Any, n as Any]) as! String }
public protocol QWebEngineQuotaRequest_ITF {
    func QWebEngineQuotaRequest_PTR() -> QWebEngineQuotaRequest
}

public class QWebEngineQuotaRequest: Internal, QWebEngineQuotaRequest_ITF {
    public func QWebEngineQuotaRequest_PTR() -> QWebEngineQuotaRequest { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineQuotaRequest_PTR"]) as! QWebEngineQuotaRequest }
    public func DestroyQWebEngineQuotaRequest() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineQuotaRequest"]) }
    public func Accept() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Accept"]) }
    public func Origin() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Origin"]) as! QUrl }
    public func Reject() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reject"]) }
    public func RequestedSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RequestedSize"]) as! Float) }
}

public func NewQWebEngineQuotaRequestFromPointer(ptr: String) -> QWebEngineQuotaRequest { let r = QWebEngineQuotaRequest(); r.initFrom(p: ptr, n: "webengine.QWebEngineQuotaRequest"); return r }
public protocol QWebEngineRegisterProtocolHandlerRequest_ITF {
    func QWebEngineRegisterProtocolHandlerRequest_PTR() -> QWebEngineRegisterProtocolHandlerRequest
}

public class QWebEngineRegisterProtocolHandlerRequest: Internal, QWebEngineRegisterProtocolHandlerRequest_ITF {
    public func QWebEngineRegisterProtocolHandlerRequest_PTR() -> QWebEngineRegisterProtocolHandlerRequest { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineRegisterProtocolHandlerRequest_PTR"]) as! QWebEngineRegisterProtocolHandlerRequest }
    public func DestroyQWebEngineRegisterProtocolHandlerRequest() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineRegisterProtocolHandlerRequest"]) }
    public func Accept() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Accept"]) }
    public func Origin() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Origin"]) as! QUrl }
    public func Reject() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reject"]) }
    public func Scheme() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Scheme"]) as! String }
}

public func NewQWebEngineRegisterProtocolHandlerRequestFromPointer(ptr: String) -> QWebEngineRegisterProtocolHandlerRequest { let r = QWebEngineRegisterProtocolHandlerRequest(); r.initFrom(p: ptr, n: "webengine.QWebEngineRegisterProtocolHandlerRequest"); return r }
public protocol QWebEngineScript_ITF {
    func QWebEngineScript_PTR() -> QWebEngineScript
}

public class QWebEngineScript: Internal, QWebEngineScript_ITF {
    public func QWebEngineScript_PTR() -> QWebEngineScript { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineScript_PTR"]) as! QWebEngineScript }
    public func DestroyQWebEngineScript() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineScript"]) }
}

public func NewQWebEngineScriptFromPointer(ptr: String) -> QWebEngineScript { let r = QWebEngineScript(); r.initFrom(p: ptr, n: "webengine.QWebEngineScript"); return r }
public protocol QWebEngineScriptCollection_ITF {
    func QWebEngineScriptCollection_PTR() -> QWebEngineScriptCollection
}

public class QWebEngineScriptCollection: Internal, QWebEngineScriptCollection_ITF {
    public func QWebEngineScriptCollection_PTR() -> QWebEngineScriptCollection { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineScriptCollection_PTR"]) as! QWebEngineScriptCollection }
    public func DestroyQWebEngineScriptCollection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineScriptCollection"]) }
}

public func NewQWebEngineScriptCollectionFromPointer(ptr: String) -> QWebEngineScriptCollection { let r = QWebEngineScriptCollection(); r.initFrom(p: ptr, n: "webengine.QWebEngineScriptCollection"); return r }
public protocol QWebEngineSettings_ITF {
    func QWebEngineSettings_PTR() -> QWebEngineSettings
}

public class QWebEngineSettings: Internal, QWebEngineSettings_ITF {
    public func QWebEngineSettings_PTR() -> QWebEngineSettings { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineSettings_PTR"]) as! QWebEngineSettings }
    public func DefaultSettings() -> QWebEngineSettings { callLocalFunction(l: ["", Pointer(), ___className, "DefaultSettings"]) as! QWebEngineSettings }
    public func DefaultTextEncoding() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DefaultTextEncoding"]) as! String }
    public func FontFamily(which: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FontFamily", which as Any]) as! String }
    public func FontSize(ty: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FontSize", ty as Any]) as! Float) }
    public func GlobalSettings() -> QWebEngineSettings { callLocalFunction(l: ["", Pointer(), ___className, "GlobalSettings"]) as! QWebEngineSettings }
    public func ResetAttribute(attr: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetAttribute", attr as Any]) }
    public func ResetFontFamily(which: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetFontFamily", which as Any]) }
    public func ResetFontSize(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetFontSize", ty as Any]) }
    public func ResetUnknownUrlSchemePolicy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetUnknownUrlSchemePolicy"]) }
    public func SetAttribute(attr: Int, on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute", attr as Any, on as Any]) }
    public func SetDefaultTextEncoding(encoding: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultTextEncoding", encoding as Any]) }
    public func SetFontFamily(which: Int, family: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFontFamily", which as Any, family as Any]) }
    public func SetFontSize(ty: Int, size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFontSize", ty as Any, size as Any]) }
    public func SetUnknownUrlSchemePolicy(policy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUnknownUrlSchemePolicy", policy as Any]) }
    public func TestAttribute(attr: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TestAttribute", attr as Any]) as! Bool }
    public func UnknownUrlSchemePolicy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UnknownUrlSchemePolicy"]) as! Float) }
    public func DestroyQWebEngineSettings() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineSettings"]) }
}

public func NewQWebEngineSettingsFromPointer(ptr: String) -> QWebEngineSettings { let r = QWebEngineSettings(); r.initFrom(p: ptr, n: "webengine.QWebEngineSettings"); return r }
public func NewQWebEngineSettings2(parentSettings: QWebEngineSettings_ITF? = nil) -> QWebEngineSettings { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineSettings2", "", parentSettings as Any]) as! QWebEngineSettings }
public func QWebEngineSettings_DefaultSettings() -> QWebEngineSettings { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.QWebEngineSettings_DefaultSettings", ""]) as! QWebEngineSettings }
public func QWebEngineSettings_GlobalSettings() -> QWebEngineSettings { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.QWebEngineSettings_GlobalSettings", ""]) as! QWebEngineSettings }
public protocol QWebEngineUrlRequestInfo_ITF {
    func QWebEngineUrlRequestInfo_PTR() -> QWebEngineUrlRequestInfo
}

public class QWebEngineUrlRequestInfo: Internal, QWebEngineUrlRequestInfo_ITF {
    public func QWebEngineUrlRequestInfo_PTR() -> QWebEngineUrlRequestInfo { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineUrlRequestInfo_PTR"]) as! QWebEngineUrlRequestInfo }
    public func DestroyQWebEngineUrlRequestInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineUrlRequestInfo"]) }
    public func Block(shouldBlock: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Block", shouldBlock as Any]) }
    public func FirstPartyUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "FirstPartyUrl"]) as! QUrl }
    public func NavigationType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NavigationType"]) as! Float) }
    public func Redirect(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Redirect", url as Any]) }
    public func RequestMethod() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "RequestMethod"]) as! QByteArray }
    public func RequestUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "RequestUrl"]) as! QUrl }
    public func ResourceType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ResourceType"]) as! Float) }
    public func SetHttpHeader(name: QByteArray_ITF? = nil, value: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHttpHeader", name as Any, value as Any]) }
}

public func NewQWebEngineUrlRequestInfoFromPointer(ptr: String) -> QWebEngineUrlRequestInfo { let r = QWebEngineUrlRequestInfo(); r.initFrom(p: ptr, n: "webengine.QWebEngineUrlRequestInfo"); return r }
public protocol QWebEngineUrlRequestInterceptor_ITF: QObject_ITF {
    func QWebEngineUrlRequestInterceptor_PTR() -> QWebEngineUrlRequestInterceptor
}

public class QWebEngineUrlRequestInterceptor: QObject, QWebEngineUrlRequestInterceptor_ITF {
    public func QWebEngineUrlRequestInterceptor_PTR() -> QWebEngineUrlRequestInterceptor { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineUrlRequestInterceptor_PTR"]) as! QWebEngineUrlRequestInterceptor }
    public func ConnectInterceptRequest(f: @escaping (_ info: QWebEngineUrlRequestInfo) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInterceptRequest", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWebEngineUrlRequestInfo) } as Any) }
    public func DisconnectInterceptRequest() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInterceptRequest"]) }
    public func InterceptRequest(info: QWebEngineUrlRequestInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InterceptRequest", info as Any]) }
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

public func NewQWebEngineUrlRequestInterceptorFromPointer(ptr: String) -> QWebEngineUrlRequestInterceptor { let r = QWebEngineUrlRequestInterceptor(); r.initFrom(p: ptr, n: "webengine.QWebEngineUrlRequestInterceptor"); return r }
public func NewQWebEngineUrlRequestInterceptor2(p: QObject_ITF? = nil) -> QWebEngineUrlRequestInterceptor { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineUrlRequestInterceptor2", "", p as Any]) as! QWebEngineUrlRequestInterceptor }
public protocol QWebEngineUrlRequestJob_ITF: QObject_ITF {
    func QWebEngineUrlRequestJob_PTR() -> QWebEngineUrlRequestJob
}

public class QWebEngineUrlRequestJob: QObject, QWebEngineUrlRequestJob_ITF {
    public func QWebEngineUrlRequestJob_PTR() -> QWebEngineUrlRequestJob { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineUrlRequestJob_PTR"]) as! QWebEngineUrlRequestJob }
    public func Fail(r: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Fail", r as Any]) }
    public func Initiator() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Initiator"]) as! QUrl }
    public func Redirect(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Redirect", url as Any]) }
    public func Reply(contentType: QByteArray_ITF? = nil, device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reply", contentType as Any, device as Any]) }
    // TODO: public func RequestHeaders()->[QByteArray:QByteArray]{ return callLocalFunction(l:["",Pointer(),___className,"RequestHeaders"]) as! [QByteArray:QByteArray]; };
    public func RequestMethod() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "RequestMethod"]) as! QByteArray }
    public func RequestUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "RequestUrl"]) as! QUrl }
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

public func NewQWebEngineUrlRequestJobFromPointer(ptr: String) -> QWebEngineUrlRequestJob { let r = QWebEngineUrlRequestJob(); r.initFrom(p: ptr, n: "webengine.QWebEngineUrlRequestJob"); return r }
public protocol QWebEngineUrlScheme_ITF {
    func QWebEngineUrlScheme_PTR() -> QWebEngineUrlScheme
}

public class QWebEngineUrlScheme: Internal, QWebEngineUrlScheme_ITF {
    public func QWebEngineUrlScheme_PTR() -> QWebEngineUrlScheme { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineUrlScheme_PTR"]) as! QWebEngineUrlScheme }
    public func DefaultPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DefaultPort"]) as! Float) }
    public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func Name() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! QByteArray }
    public func RegisterScheme(scheme: QWebEngineUrlScheme_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterScheme", scheme as Any]) }
    public func SchemeByName(name: QByteArray_ITF? = nil) -> QWebEngineUrlScheme { callLocalFunction(l: ["", Pointer(), ___className, "SchemeByName", name as Any]) as! QWebEngineUrlScheme }
    public func SetDefaultPort(newValue: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultPort", newValue as Any]) }
    public func SetFlags(newValue: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlags", newValue as Any]) }
    public func SetName(newValue: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", newValue as Any]) }
    public func SetSyntax(newValue: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSyntax", newValue as Any]) }
    public func DestroyQWebEngineUrlScheme() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineUrlScheme"]) }
}

public func NewQWebEngineUrlSchemeFromPointer(ptr: String) -> QWebEngineUrlScheme { let r = QWebEngineUrlScheme(); r.initFrom(p: ptr, n: "webengine.QWebEngineUrlScheme"); return r }
public func NewQWebEngineUrlScheme() -> QWebEngineUrlScheme { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineUrlScheme", ""]) as! QWebEngineUrlScheme }
public func NewQWebEngineUrlScheme2(name: QByteArray_ITF? = nil) -> QWebEngineUrlScheme { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineUrlScheme2", "", name as Any]) as! QWebEngineUrlScheme }
public func NewQWebEngineUrlScheme3(that: QWebEngineUrlScheme_ITF? = nil) -> QWebEngineUrlScheme { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineUrlScheme3", "", that as Any]) as! QWebEngineUrlScheme }
public func NewQWebEngineUrlScheme4(that: QWebEngineUrlScheme_ITF? = nil) -> QWebEngineUrlScheme { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineUrlScheme4", "", that as Any]) as! QWebEngineUrlScheme }
public func QWebEngineUrlScheme_RegisterScheme(scheme: QWebEngineUrlScheme_ITF? = nil) { WebEngine.initModule(); _ = callLocalFunction(l: ["", "", "webengine.QWebEngineUrlScheme_RegisterScheme", "", scheme as Any]) }
public func QWebEngineUrlScheme_SchemeByName(name: QByteArray_ITF? = nil) -> QWebEngineUrlScheme { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.QWebEngineUrlScheme_SchemeByName", "", name as Any]) as! QWebEngineUrlScheme }
public protocol QWebEngineUrlSchemeHandler_ITF: QObject_ITF {
    func QWebEngineUrlSchemeHandler_PTR() -> QWebEngineUrlSchemeHandler
}

public class QWebEngineUrlSchemeHandler: QObject, QWebEngineUrlSchemeHandler_ITF {
    public func QWebEngineUrlSchemeHandler_PTR() -> QWebEngineUrlSchemeHandler { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineUrlSchemeHandler_PTR"]) as! QWebEngineUrlSchemeHandler }
    public func ConnectRequestStarted(f: @escaping (_ request: QWebEngineUrlRequestJob) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestStarted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWebEngineUrlRequestJob) } as Any) }
    public func DisconnectRequestStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestStarted"]) }
    public func RequestStarted(request: QWebEngineUrlRequestJob_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestStarted", request as Any]) }
    public func ConnectDestroyQWebEngineUrlSchemeHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQWebEngineUrlSchemeHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQWebEngineUrlSchemeHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQWebEngineUrlSchemeHandler"]) }
    public func DestroyQWebEngineUrlSchemeHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineUrlSchemeHandler"]) }
    public func DestroyQWebEngineUrlSchemeHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineUrlSchemeHandlerDefault"]) }
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

public func NewQWebEngineUrlSchemeHandlerFromPointer(ptr: String) -> QWebEngineUrlSchemeHandler { let r = QWebEngineUrlSchemeHandler(); r.initFrom(p: ptr, n: "webengine.QWebEngineUrlSchemeHandler"); return r }
public func NewQWebEngineUrlSchemeHandler(parent: QObject_ITF? = nil) -> QWebEngineUrlSchemeHandler { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineUrlSchemeHandler", "", parent as Any]) as! QWebEngineUrlSchemeHandler }
public protocol QWebEngineView_ITF: QWidget_ITF {
    func QWebEngineView_PTR() -> QWebEngineView
}

public class QWebEngineView: QWidget, QWebEngineView_ITF {
    public func QWebEngineView_PTR() -> QWebEngineView { callLocalFunction(l: ["", Pointer(), ___className, "QWebEngineView_PTR"]) as! QWebEngineView }
    public func ConnectBack(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBack", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBack() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBack"]) }
    public func Back() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Back"]) }
    public func BackDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BackDefault"]) }
    public func ContextMenuEventDefault(vqc: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", vqc as Any]) }
    public func DragEnterEventDefault(e: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", e as Any]) }
    public func DragLeaveEventDefault(e: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", e as Any]) }
    public func DragMoveEventDefault(e: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", e as Any]) }
    public func DropEventDefault(e: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", e as Any]) }
    public func EventDefault(vqe: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", vqe as Any]) as! Bool }
    public func ConnectForward(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectForward", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectForward() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectForward"]) }
    public func Forward() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Forward"]) }
    public func ForwardDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ForwardDefault"]) }
    public func HasSelection() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasSelection"]) as! Bool }
    public func HideEventDefault(vqh: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", vqh as Any]) }
    public func Icon() -> QIcon { callLocalFunction(l: ["", Pointer(), ___className, "Icon"]) as! QIcon }
    public func ConnectIconChanged(f: @escaping (_ vqi: QIcon) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIconChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIcon) } as Any) }
    public func DisconnectIconChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIconChanged"]) }
    public func IconChanged(vqi: QIcon_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IconChanged", vqi as Any]) }
    public func IconUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "IconUrl"]) as! QUrl }
    public func ConnectIconUrlChanged(f: @escaping (_ vqu: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIconUrlChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectIconUrlChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIconUrlChanged"]) }
    public func IconUrlChanged(vqu: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IconUrlChanged", vqu as Any]) }
    public func Load(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load", url as Any]) }
    public func Load2(request: QWebEngineHttpRequest_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load2", request as Any]) }
    public func ConnectLoadFinished(f: @escaping (_ vbo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectLoadFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadFinished"]) }
    public func LoadFinished(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadFinished", vbo as Any]) }
    public func ConnectLoadProgress(f: @escaping (_ progress: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadProgress", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectLoadProgress() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadProgress"]) }
    public func LoadProgress(progress: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadProgress", progress as Any]) }
    public func ConnectLoadStarted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadStarted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLoadStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadStarted"]) }
    public func LoadStarted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadStarted"]) }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func Page() -> QWebEnginePage { callLocalFunction(l: ["", Pointer(), ___className, "Page"]) as! QWebEnginePage }
    public func ConnectReload(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReload", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReload() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReload"]) }
    public func Reload() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reload"]) }
    public func ReloadDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReloadDefault"]) }
    public func SelectedText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SelectedText"]) as! String }
    public func ConnectSelectionChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelectionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionChanged"]) }
    public func SelectionChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionChanged"]) }
    public func SetContent(data: QByteArray_ITF? = nil, mimeType: String, baseUrl: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContent", data as Any, mimeType as Any, baseUrl as Any]) }
    public func SetHtml(html: String, baseUrl: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHtml", html as Any, baseUrl as Any]) }
    public func SetPage(page: QWebEnginePage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPage", page as Any]) }
    public func SetUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrl", url as Any]) }
    public func SetZoomFactor(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZoomFactor", factor as Any]) }
    public func Settings() -> QWebEngineSettings { callLocalFunction(l: ["", Pointer(), ___className, "Settings"]) as! QWebEngineSettings }
    public func ShowEventDefault(vqs: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", vqs as Any]) }
    override public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func Title() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Title"]) as! String }
    public func ConnectTitleChanged(f: @escaping (_ title: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTitleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectTitleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTitleChanged"]) }
    public func TitleChanged(title: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TitleChanged", title as Any]) }
    public func Tr(s: String, c: String, n: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Tr", s as Any, c as Any, n as Any]) as! String }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func ConnectUrlChanged(f: @escaping (_ vqu: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUrlChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectUrlChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUrlChanged"]) }
    public func UrlChanged(vqu: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UrlChanged", vqu as Any]) }
    public func ZoomFactor() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ZoomFactor"]) as! Float }
    public func ConnectDestroyQWebEngineView(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQWebEngineView", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQWebEngineView() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQWebEngineView"]) }
    public func DestroyQWebEngineView() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineView"]) }
    public func DestroyQWebEngineViewDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWebEngineViewDefault"]) }
    override public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    override public func ChangeEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func CloseEventDefault(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", event as Any]) }
    override public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    override public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func InitPainterDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainterDefault", painter as Any]) }
    override public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    override public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    override public func KeyPressEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", event as Any]) }
    override public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    override public func LeaveEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEventDefault", event as Any]) }
    override public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    override public func MetricDefault(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", m as Any]) as! Float) }
    override public func MinimumSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHintDefault"]) as! QSize }
    override public func MouseDoubleClickEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    override public func MouseMoveEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any]) }
    override public func MousePressEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    override public func MouseReleaseEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any]) }
    override public func MoveEventDefault(event: QMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveEventDefault", event as Any]) }
    override public func NativeEventDefault(eventType: QByteArray_ITF? = nil, message: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NativeEventDefault", eventType as Any, message as Any, result as Any]) as! Bool }
    override public func PaintEngineDefault() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngineDefault"]) as! QPaintEngine }
    override public func PaintEventDefault(event: QPaintEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintEventDefault", event as Any]) }
    override public func RaiseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RaiseDefault"]) }
    override public func RepaintDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RepaintDefault"]) }
    override public func ResizeEventDefault(event: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", event as Any]) }
    override public func SetDisabledDefault(disable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDisabledDefault", disable as Any]) }
    override public func SetEnabledDefault(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEnabledDefault", vbo as Any]) }
    override public func SetFocus2Default() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocus2Default"]) }
    override public func SetHiddenDefault(hidden: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHiddenDefault", hidden as Any]) }
    override public func SetStyleSheetDefault(styleSheet: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet as Any]) }
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
    override public func SetWindowModifiedDefault(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowModifiedDefault", vbo as Any]) }
    override public func SetWindowTitleDefault(vqs: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowTitleDefault", vqs as Any]) }
    override public func ShowDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowDefault"]) }
    override public func ShowFullScreenDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowFullScreenDefault"]) }
    override public func ShowMaximizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMaximizedDefault"]) }
    override public func ShowMinimizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMinimizedDefault"]) }
    override public func ShowNormalDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowNormalDefault"]) }
    override public func TabletEventDefault(event: QTabletEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TabletEventDefault", event as Any]) }
    override public func UpdateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDefault"]) }
    override public func UpdateMicroFocusDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMicroFocusDefault"]) }
    override public func WheelEventDefault(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQWebEngineViewFromPointer(ptr: String) -> QWebEngineView { let r = QWebEngineView(); r.initFrom(p: ptr, n: "webengine.QWebEngineView"); return r }
public func NewQWebEngineView(parent: QWidget_ITF? = nil) -> QWebEngineView { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.NewQWebEngineView", "", parent as Any]) as! QWebEngineView }
public func QWebEngineView_Tr(s: String, c: String, n: Int) -> String { WebEngine.initModule(); return callLocalFunction(l: ["", "", "webengine.QWebEngineView_Tr", "", s as Any, c as Any, n as Any]) as! String }
public protocol QtWebEngine_ITF {
    func QtWebEngine_PTR() -> QtWebEngine
}

public class QtWebEngine: Internal, QtWebEngine_ITF {
    public func QtWebEngine_PTR() -> QtWebEngine { callLocalFunction(l: ["", Pointer(), ___className, "QtWebEngine_PTR"]) as! QtWebEngine }
    public func DestroyQtWebEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQtWebEngine"]) }
    public func Initialize() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Initialize"]) }
}

public func NewQtWebEngineFromPointer(ptr: String) -> QtWebEngine { let r = QtWebEngine(); r.initFrom(p: ptr, n: "webengine.QtWebEngine"); return r }
public func QtWebEngine_Initialize() { WebEngine.initModule(); _ = callLocalFunction(l: ["", "", "webengine.QtWebEngine_Initialize", ""]) }
public protocol RenderViewObserverQt_ITF {
    func RenderViewObserverQt_PTR() -> RenderViewObserverQt
}

public class RenderViewObserverQt: Internal, RenderViewObserverQt_ITF {
    public func RenderViewObserverQt_PTR() -> RenderViewObserverQt { callLocalFunction(l: ["", Pointer(), ___className, "RenderViewObserverQt_PTR"]) as! RenderViewObserverQt }
    public func DestroyRenderViewObserverQt() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyRenderViewObserverQt"]) }
}

public protocol ServiceQt_ITF {
    func ServiceQt_PTR() -> ServiceQt
}

public class ServiceQt: Internal, ServiceQt_ITF {
    public func ServiceQt_PTR() -> ServiceQt { callLocalFunction(l: ["", Pointer(), ___className, "ServiceQt_PTR"]) as! ServiceQt }
    public func DestroyServiceQt() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyServiceQt"]) }
}

public protocol UserResourceController_ITF {
    func UserResourceController_PTR() -> UserResourceController
}

public class UserResourceController: Internal, UserResourceController_ITF {
    public func UserResourceController_PTR() -> UserResourceController { callLocalFunction(l: ["", Pointer(), ___className, "UserResourceController_PTR"]) as! UserResourceController }
    public func DestroyUserResourceController() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyUserResourceController"]) }
}

public protocol UserScriptData_ITF {
    func UserScriptData_PTR() -> UserScriptData
}

public class UserScriptData: Internal, UserScriptData_ITF {
    public func UserScriptData_PTR() -> UserScriptData { callLocalFunction(l: ["", Pointer(), ___className, "UserScriptData_PTR"]) as! UserScriptData }
    public func DestroyUserScriptData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyUserScriptData"]) }
}

public protocol WebEngineError_ITF {
    func WebEngineError_PTR() -> WebEngineError
}

public class WebEngineError: Internal, WebEngineError_ITF {
    public func WebEngineError_PTR() -> WebEngineError { callLocalFunction(l: ["", Pointer(), ___className, "WebEngineError_PTR"]) as! WebEngineError }
    public func DestroyWebEngineError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyWebEngineError"]) }
}

public protocol WebEngineLibraryInfo_ITF {
    func WebEngineLibraryInfo_PTR() -> WebEngineLibraryInfo
}

public class WebEngineLibraryInfo: Internal, WebEngineLibraryInfo_ITF {
    public func WebEngineLibraryInfo_PTR() -> WebEngineLibraryInfo { callLocalFunction(l: ["", Pointer(), ___className, "WebEngineLibraryInfo_PTR"]) as! WebEngineLibraryInfo }
    public func DestroyWebEngineLibraryInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyWebEngineLibraryInfo"]) }
}

public protocol WebEventFactory_ITF {
    func WebEventFactory_PTR() -> WebEventFactory
}

public class WebEventFactory: Internal, WebEventFactory_ITF {
    public func WebEventFactory_PTR() -> WebEventFactory { callLocalFunction(l: ["", Pointer(), ___className, "WebEventFactory_PTR"]) as! WebEventFactory }
    public func DestroyWebEventFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyWebEventFactory"]) }
}
