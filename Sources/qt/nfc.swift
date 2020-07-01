class Nfc {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["nfc.QNdefFilter"] = NewQNdefFilterFromPointer
        constructorTable["nfc.QNdefMessage"] = NewQNdefMessageFromPointer
        constructorTable["nfc.QNdefNfcIconRecord"] = NewQNdefNfcIconRecordFromPointer
        constructorTable["nfc.QNdefNfcSmartPosterRecord"] = NewQNdefNfcSmartPosterRecordFromPointer
        constructorTable["nfc.QNdefNfcTextRecord"] = NewQNdefNfcTextRecordFromPointer
        constructorTable["nfc.QNdefNfcUriRecord"] = NewQNdefNfcUriRecordFromPointer
        constructorTable["nfc.QNdefRecord"] = NewQNdefRecordFromPointer
        constructorTable["nfc.QNearFieldManager"] = NewQNearFieldManagerFromPointer
        constructorTable["nfc.QNearFieldShareManager"] = NewQNearFieldShareManagerFromPointer
        constructorTable["nfc.QNearFieldShareTarget"] = NewQNearFieldShareTargetFromPointer
        constructorTable["nfc.QNearFieldTarget"] = NewQNearFieldTargetFromPointer
        constructorTable["nfc.QQmlNdefRecord"] = NewQQmlNdefRecordFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QNdefFilter_ITF {
    func QNdefFilter_PTR() -> QNdefFilter
}

public class QNdefFilter: Internal, QNdefFilter_ITF {
    public func QNdefFilter_PTR() -> QNdefFilter { callLocalFunction(l: ["", Pointer(), ___className, "QNdefFilter_PTR"]) as! QNdefFilter }
    public func AppendRecord2(typeNameFormat: Int, ty: QByteArray_ITF? = nil, mi: Int, max: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AppendRecord2", typeNameFormat as Any, ty as Any, mi as Any, max as Any]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func OrderMatch() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OrderMatch"]) as! Bool }
    public func RecordCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RecordCount"]) as! Float) }
    public func SetOrderMatch(on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOrderMatch", on as Any]) }
    public func DestroyQNdefFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNdefFilter"]) }
}

public func NewQNdefFilterFromPointer(ptr: String) -> QNdefFilter { let r = QNdefFilter(); r.initFrom(p: ptr, n: "nfc.QNdefFilter"); return r }
public func NewQNdefFilter() -> QNdefFilter { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefFilter", ""]) as! QNdefFilter }
public func NewQNdefFilter2(other: QNdefFilter_ITF? = nil) -> QNdefFilter { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefFilter2", "", other as Any]) as! QNdefFilter }
public protocol QNdefMessage_ITF {
    func QNdefMessage_PTR() -> QNdefMessage
}

public class QNdefMessage: Internal, QNdefMessage_ITF {
    public func QNdefMessage_PTR() -> QNdefMessage { callLocalFunction(l: ["", Pointer(), ___className, "QNdefMessage_PTR"]) as! QNdefMessage }
    public func DestroyQNdefMessage() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNdefMessage"]) }
    public func FromByteArray(message: QByteArray_ITF? = nil) -> QNdefMessage { callLocalFunction(l: ["", Pointer(), ___className, "FromByteArray", message as Any]) as! QNdefMessage }
    public func ToByteArray() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToByteArray"]) as! QByteArray }
}

public func NewQNdefMessageFromPointer(ptr: String) -> QNdefMessage { let r = QNdefMessage(); r.initFrom(p: ptr, n: "nfc.QNdefMessage"); return r }
public func NewQNdefMessage() -> QNdefMessage { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefMessage", ""]) as! QNdefMessage }
public func NewQNdefMessage2(record: QNdefRecord_ITF? = nil) -> QNdefMessage { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefMessage2", "", record as Any]) as! QNdefMessage }
public func NewQNdefMessage3(message: QNdefMessage_ITF? = nil) -> QNdefMessage { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefMessage3", "", message as Any]) as! QNdefMessage }
public func NewQNdefMessage4(records: [QNdefRecord]) -> QNdefMessage { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefMessage4", "", records as Any]) as! QNdefMessage }
public func QNdefMessage_FromByteArray(message: QByteArray_ITF? = nil) -> QNdefMessage { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.QNdefMessage_FromByteArray", "", message as Any]) as! QNdefMessage }
public protocol QNdefNfcIconRecord_ITF: QNdefRecord_ITF {
    func QNdefNfcIconRecord_PTR() -> QNdefNfcIconRecord
}

public class QNdefNfcIconRecord: QNdefRecord, QNdefNfcIconRecord_ITF {
    public func QNdefNfcIconRecord_PTR() -> QNdefNfcIconRecord { callLocalFunction(l: ["", Pointer(), ___className, "QNdefNfcIconRecord_PTR"]) as! QNdefNfcIconRecord }
    public func DestroyQNdefNfcIconRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNdefNfcIconRecord"]) }
}

public func NewQNdefNfcIconRecordFromPointer(ptr: String) -> QNdefNfcIconRecord { let r = QNdefNfcIconRecord(); r.initFrom(p: ptr, n: "nfc.QNdefNfcIconRecord"); return r }
public protocol QNdefNfcSmartPosterRecord_ITF: QNdefRecord_ITF {
    func QNdefNfcSmartPosterRecord_PTR() -> QNdefNfcSmartPosterRecord
}

public class QNdefNfcSmartPosterRecord: QNdefRecord, QNdefNfcSmartPosterRecord_ITF {
    public func QNdefNfcSmartPosterRecord_PTR() -> QNdefNfcSmartPosterRecord { callLocalFunction(l: ["", Pointer(), ___className, "QNdefNfcSmartPosterRecord_PTR"]) as! QNdefNfcSmartPosterRecord }
    public func Action() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Action"]) as! Float) }
    public func AddIcon(icon: QNdefNfcIconRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddIcon", icon as Any]) }
    public func AddIcon2(ty: QByteArray_ITF? = nil, data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddIcon2", ty as Any, data as Any]) }
    public func AddTitle(text: QNdefNfcTextRecord_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddTitle", text as Any]) as! Bool }
    public func AddTitle2(text: String, locale: String, encoding: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AddTitle2", text as Any, locale as Any, encoding as Any]) as! Bool }
    public func HasAction() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAction"]) as! Bool }
    public func HasIcon(mimetype: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasIcon", mimetype as Any]) as! Bool }
    public func HasSize() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasSize"]) as! Bool }
    public func HasTitle(locale: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasTitle", locale as Any]) as! Bool }
    public func HasTypeInfo() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasTypeInfo"]) as! Bool }
    public func Icon(mimetype: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Icon", mimetype as Any]) as! QByteArray }
    public func IconCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IconCount"]) as! Float) }
    public func IconRecord(index: Int) -> QNdefNfcIconRecord { callLocalFunction(l: ["", Pointer(), ___className, "IconRecord", index as Any]) as! QNdefNfcIconRecord }
    public func IconRecords() -> [QNdefNfcIconRecord] { callLocalFunction(l: ["", Pointer(), ___className, "IconRecords"]) as! [QNdefNfcIconRecord] }
    public func RemoveIcon(icon: QNdefNfcIconRecord_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveIcon", icon as Any]) as! Bool }
    public func RemoveIcon2(ty: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveIcon2", ty as Any]) as! Bool }
    public func RemoveTitle(text: QNdefNfcTextRecord_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveTitle", text as Any]) as! Bool }
    public func RemoveTitle2(locale: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveTitle2", locale as Any]) as! Bool }
    public func SetAction(act: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAction", act as Any]) }
    public func SetIcons(icons: [QNdefNfcIconRecord]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIcons", icons as Any]) }
    public func SetSize(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSize", size as Any]) }
    public func SetTitles(titles: [QNdefNfcTextRecord]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitles", titles as Any]) }
    public func SetTypeInfo(ty: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTypeInfo", ty as Any]) }
    public func SetUri(url: QNdefNfcUriRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUri", url as Any]) }
    public func SetUri2(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUri2", url as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Title(locale: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Title", locale as Any]) as! String }
    public func TitleCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TitleCount"]) as! Float) }
    public func TitleRecord(index: Int) -> QNdefNfcTextRecord { callLocalFunction(l: ["", Pointer(), ___className, "TitleRecord", index as Any]) as! QNdefNfcTextRecord }
    public func TypeInfo() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "TypeInfo"]) as! QByteArray }
    public func Uri() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Uri"]) as! QUrl }
    public func UriRecord() -> QNdefNfcUriRecord { callLocalFunction(l: ["", Pointer(), ___className, "UriRecord"]) as! QNdefNfcUriRecord }
    public func DestroyQNdefNfcSmartPosterRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNdefNfcSmartPosterRecord"]) }
}

public func NewQNdefNfcSmartPosterRecordFromPointer(ptr: String) -> QNdefNfcSmartPosterRecord { let r = QNdefNfcSmartPosterRecord(); r.initFrom(p: ptr, n: "nfc.QNdefNfcSmartPosterRecord"); return r }
public func NewQNdefNfcSmartPosterRecord() -> QNdefNfcSmartPosterRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefNfcSmartPosterRecord", ""]) as! QNdefNfcSmartPosterRecord }
public func NewQNdefNfcSmartPosterRecord2(other: QNdefRecord_ITF? = nil) -> QNdefNfcSmartPosterRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefNfcSmartPosterRecord2", "", other as Any]) as! QNdefNfcSmartPosterRecord }
public func NewQNdefNfcSmartPosterRecord3(other: QNdefNfcSmartPosterRecord_ITF? = nil) -> QNdefNfcSmartPosterRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefNfcSmartPosterRecord3", "", other as Any]) as! QNdefNfcSmartPosterRecord }
public protocol QNdefNfcTextRecord_ITF: QNdefRecord_ITF {
    func QNdefNfcTextRecord_PTR() -> QNdefNfcTextRecord
}

public class QNdefNfcTextRecord: QNdefRecord, QNdefNfcTextRecord_ITF {
    public func QNdefNfcTextRecord_PTR() -> QNdefNfcTextRecord { callLocalFunction(l: ["", Pointer(), ___className, "QNdefNfcTextRecord_PTR"]) as! QNdefNfcTextRecord }
    public func DestroyQNdefNfcTextRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNdefNfcTextRecord"]) }
    public func Encoding() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Encoding"]) as! Float) }
    public func Locale() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! String }
    public func SetEncoding(encoding: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEncoding", encoding as Any]) }
    public func SetLocale(locale: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) }
    public func SetText(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetText", text as Any]) }
    public func Text() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Text"]) as! String }
}

public func NewQNdefNfcTextRecordFromPointer(ptr: String) -> QNdefNfcTextRecord { let r = QNdefNfcTextRecord(); r.initFrom(p: ptr, n: "nfc.QNdefNfcTextRecord"); return r }
public func NewQNdefNfcTextRecord() -> QNdefNfcTextRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefNfcTextRecord", ""]) as! QNdefNfcTextRecord }
public func NewQNdefNfcTextRecord2(other: QNdefRecord_ITF? = nil) -> QNdefNfcTextRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefNfcTextRecord2", "", other as Any]) as! QNdefNfcTextRecord }
public protocol QNdefNfcUriRecord_ITF: QNdefRecord_ITF {
    func QNdefNfcUriRecord_PTR() -> QNdefNfcUriRecord
}

public class QNdefNfcUriRecord: QNdefRecord, QNdefNfcUriRecord_ITF {
    public func QNdefNfcUriRecord_PTR() -> QNdefNfcUriRecord { callLocalFunction(l: ["", Pointer(), ___className, "QNdefNfcUriRecord_PTR"]) as! QNdefNfcUriRecord }
    public func DestroyQNdefNfcUriRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNdefNfcUriRecord"]) }
    public func SetUri(uri: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUri", uri as Any]) }
    public func Uri() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Uri"]) as! QUrl }
}

public func NewQNdefNfcUriRecordFromPointer(ptr: String) -> QNdefNfcUriRecord { let r = QNdefNfcUriRecord(); r.initFrom(p: ptr, n: "nfc.QNdefNfcUriRecord"); return r }
public func NewQNdefNfcUriRecord() -> QNdefNfcUriRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefNfcUriRecord", ""]) as! QNdefNfcUriRecord }
public func NewQNdefNfcUriRecord2(other: QNdefRecord_ITF? = nil) -> QNdefNfcUriRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefNfcUriRecord2", "", other as Any]) as! QNdefNfcUriRecord }
public protocol QNdefRecord_ITF {
    func QNdefRecord_PTR() -> QNdefRecord
}

public class QNdefRecord: Internal, QNdefRecord_ITF {
    public func QNdefRecord_PTR() -> QNdefRecord { callLocalFunction(l: ["", Pointer(), ___className, "QNdefRecord_PTR"]) as! QNdefRecord }
    public func Id() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Id"]) as! QByteArray }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Payload() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Payload"]) as! QByteArray }
    public func SetId(id: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetId", id as Any]) }
    public func SetPayload(payload: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPayload", payload as Any]) }
    public func SetType(ty: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetType", ty as Any]) }
    public func SetTypeNameFormat(typeNameFormat: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTypeNameFormat", typeNameFormat as Any]) }
    public func Type() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! QByteArray }
    public func TypeNameFormat() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeNameFormat"]) as! Float) }
    public func DestroyQNdefRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNdefRecord"]) }
}

public func NewQNdefRecordFromPointer(ptr: String) -> QNdefRecord { let r = QNdefRecord(); r.initFrom(p: ptr, n: "nfc.QNdefRecord"); return r }
public func NewQNdefRecord() -> QNdefRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefRecord", ""]) as! QNdefRecord }
public func NewQNdefRecord2(other: QNdefRecord_ITF? = nil) -> QNdefRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNdefRecord2", "", other as Any]) as! QNdefRecord }
public protocol QNearFieldManager_ITF: QObject_ITF {
    func QNearFieldManager_PTR() -> QNearFieldManager
}

public class QNearFieldManager: QObject, QNearFieldManager_ITF {
    public func QNearFieldManager_PTR() -> QNearFieldManager { callLocalFunction(l: ["", Pointer(), ___className, "QNearFieldManager_PTR"]) as! QNearFieldManager }
    public func IsAvailable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAvailable"]) as! Bool }
    public func IsSupported() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSupported"]) as! Bool }
    public func RegisterNdefMessageHandler(object: QObject_ITF? = nil, method: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RegisterNdefMessageHandler", object as Any, method as Any]) as! Float) }
    public func RegisterNdefMessageHandler2(typeNameFormat: Int, ty: QByteArray_ITF? = nil, object: QObject_ITF? = nil, method: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RegisterNdefMessageHandler2", typeNameFormat as Any, ty as Any, object as Any, method as Any]) as! Float) }
    public func RegisterNdefMessageHandler3(filter: QNdefFilter_ITF? = nil, object: QObject_ITF? = nil, method: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RegisterNdefMessageHandler3", filter as Any, object as Any, method as Any]) as! Float) }
    public func SetTargetAccessModes(accessModes: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTargetAccessModes", accessModes as Any]) }
    public func StartTargetDetection() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartTargetDetection"]) as! Bool }
    public func StopTargetDetection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopTargetDetection"]) }
    public func TargetAccessModes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TargetAccessModes"]) as! Float) }
    public func ConnectTargetDetected(f: @escaping (_ target: QNearFieldTarget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTargetDetected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNearFieldTarget) } as Any) }
    public func DisconnectTargetDetected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTargetDetected"]) }
    public func TargetDetected(target: QNearFieldTarget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TargetDetected", target as Any]) }
    public func ConnectTargetLost(f: @escaping (_ target: QNearFieldTarget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTargetLost", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNearFieldTarget) } as Any) }
    public func DisconnectTargetLost() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTargetLost"]) }
    public func TargetLost(target: QNearFieldTarget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TargetLost", target as Any]) }
    public func UnregisterNdefMessageHandler(handlerId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnregisterNdefMessageHandler", handlerId as Any]) as! Bool }
    public func ConnectDestroyQNearFieldManager(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNearFieldManager", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNearFieldManager() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNearFieldManager"]) }
    public func DestroyQNearFieldManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNearFieldManager"]) }
    public func DestroyQNearFieldManagerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNearFieldManagerDefault"]) }
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

public func NewQNearFieldManagerFromPointer(ptr: String) -> QNearFieldManager { let r = QNearFieldManager(); r.initFrom(p: ptr, n: "nfc.QNearFieldManager"); return r }
public func NewQNearFieldManager(parent: QObject_ITF? = nil) -> QNearFieldManager { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNearFieldManager", "", parent as Any]) as! QNearFieldManager }
public protocol QNearFieldShareManager_ITF: QObject_ITF {
    func QNearFieldShareManager_PTR() -> QNearFieldShareManager
}

public class QNearFieldShareManager: QObject, QNearFieldShareManager_ITF {
    public func QNearFieldShareManager_PTR() -> QNearFieldShareManager { callLocalFunction(l: ["", Pointer(), ___className, "QNearFieldShareManager_PTR"]) as! QNearFieldShareManager }
    public func ConnectError(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error", error as Any]) }
    public func SetShareModes(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShareModes", mode as Any]) }
    public func ShareError() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ShareError"]) as! Float) }
    public func ShareModes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ShareModes"]) as! Float) }
    public func ConnectShareModesChanged(f: @escaping (_ modes: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShareModesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectShareModesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShareModesChanged"]) }
    public func ShareModesChanged(modes: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShareModesChanged", modes as Any]) }
    public func SupportedShareModes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedShareModes"]) as! Float) }
    public func ConnectTargetDetected(f: @escaping (_ shareTarget: QNearFieldShareTarget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTargetDetected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNearFieldShareTarget) } as Any) }
    public func DisconnectTargetDetected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTargetDetected"]) }
    public func TargetDetected(shareTarget: QNearFieldShareTarget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TargetDetected", shareTarget as Any]) }
    public func ConnectDestroyQNearFieldShareManager(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNearFieldShareManager", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNearFieldShareManager() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNearFieldShareManager"]) }
    public func DestroyQNearFieldShareManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNearFieldShareManager"]) }
    public func DestroyQNearFieldShareManagerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNearFieldShareManagerDefault"]) }
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

public func NewQNearFieldShareManagerFromPointer(ptr: String) -> QNearFieldShareManager { let r = QNearFieldShareManager(); r.initFrom(p: ptr, n: "nfc.QNearFieldShareManager"); return r }
public func NewQNearFieldShareManager(parent: QObject_ITF? = nil) -> QNearFieldShareManager { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNearFieldShareManager", "", parent as Any]) as! QNearFieldShareManager }
public func QNearFieldShareManager_SupportedShareModes() -> Int { Nfc.initModule(); return Int(callLocalFunction(l: ["", "", "nfc.QNearFieldShareManager_SupportedShareModes", ""]) as! Float) }
public protocol QNearFieldShareTarget_ITF: QObject_ITF {
    func QNearFieldShareTarget_PTR() -> QNearFieldShareTarget
}

public class QNearFieldShareTarget: QObject, QNearFieldShareTarget_ITF {
    public func QNearFieldShareTarget_PTR() -> QNearFieldShareTarget { callLocalFunction(l: ["", Pointer(), ___className, "QNearFieldShareTarget_PTR"]) as! QNearFieldShareTarget }
    public func Cancel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Cancel"]) }
    public func ConnectError(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error", error as Any]) }
    public func IsShareInProgress() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsShareInProgress"]) as! Bool }
    public func Share(message: QNdefMessage_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Share", message as Any]) as! Bool }
    public func Share2(files: [QFileInfo]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Share2", files as Any]) as! Bool }
    public func ShareError() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ShareError"]) as! Float) }
    public func ConnectShareFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShareFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShareFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShareFinished"]) }
    public func ShareFinished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShareFinished"]) }
    public func ShareModes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ShareModes"]) as! Float) }
    public func ConnectDestroyQNearFieldShareTarget(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNearFieldShareTarget", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNearFieldShareTarget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNearFieldShareTarget"]) }
    public func DestroyQNearFieldShareTarget() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNearFieldShareTarget"]) }
    public func DestroyQNearFieldShareTargetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNearFieldShareTargetDefault"]) }
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

public func NewQNearFieldShareTargetFromPointer(ptr: String) -> QNearFieldShareTarget { let r = QNearFieldShareTarget(); r.initFrom(p: ptr, n: "nfc.QNearFieldShareTarget"); return r }
public protocol QNearFieldTarget_ITF: QObject_ITF {
    func QNearFieldTarget_PTR() -> QNearFieldTarget
}

public class QNearFieldTarget: QObject, QNearFieldTarget_ITF {
    public func QNearFieldTarget_PTR() -> QNearFieldTarget { callLocalFunction(l: ["", Pointer(), ___className, "QNearFieldTarget_PTR"]) as! QNearFieldTarget }
    public func ConnectAccessMethods(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAccessMethods", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAccessMethods() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAccessMethods"]) }
    public func AccessMethods() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AccessMethods"]) as! Float) }
    public func Disconnect_QNearFieldTarget() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Disconnect"]) as! Bool }
    public func ConnectDisconnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDisconnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDisconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDisconnected"]) }
    public func Disconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "Disconnected"]) }
    public func ConnectHasNdefMessage(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasNdefMessage", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHasNdefMessage() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasNdefMessage"]) }
    public func HasNdefMessage() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasNdefMessage"]) as! Bool }
    public func HasNdefMessageDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasNdefMessageDefault"]) as! Bool }
    public func IsProcessingCommand() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsProcessingCommand"]) as! Bool }
    public func KeepConnection() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "KeepConnection"]) as! Bool }
    public func MaxCommandLength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaxCommandLength"]) as! Float) }
    public func ConnectNdefMessageRead(f: @escaping (_ message: QNdefMessage) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNdefMessageRead", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QNdefMessage) } as Any) }
    public func DisconnectNdefMessageRead() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNdefMessageRead"]) }
    public func NdefMessageRead(message: QNdefMessage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NdefMessageRead", message as Any]) }
    public func ConnectNdefMessagesWritten(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNdefMessagesWritten", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNdefMessagesWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNdefMessagesWritten"]) }
    public func NdefMessagesWritten() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NdefMessagesWritten"]) }
    public func SetKeepConnection(isPersistent: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetKeepConnection", isPersistent as Any]) as! Bool }
    public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ConnectUid(f: @escaping () -> QByteArray) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUid", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUid() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUid"]) }
    public func Uid() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Uid"]) as! QByteArray }
    public func ConnectUrl(f: @escaping () -> QUrl) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUrl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUrl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUrl"]) }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func UrlDefault() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "UrlDefault"]) as! QUrl }
    public func ConnectDestroyQNearFieldTarget(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNearFieldTarget", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNearFieldTarget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNearFieldTarget"]) }
    public func DestroyQNearFieldTarget() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNearFieldTarget"]) }
    public func DestroyQNearFieldTargetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNearFieldTargetDefault"]) }
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

public func NewQNearFieldTargetFromPointer(ptr: String) -> QNearFieldTarget { let r = QNearFieldTarget(); r.initFrom(p: ptr, n: "nfc.QNearFieldTarget"); return r }
public func NewQNearFieldTarget(parent: QObject_ITF? = nil) -> QNearFieldTarget { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQNearFieldTarget", "", parent as Any]) as! QNearFieldTarget }
public protocol QQmlNdefRecord_ITF: QObject_ITF {
    func QQmlNdefRecord_PTR() -> QQmlNdefRecord
}

public class QQmlNdefRecord: QObject, QQmlNdefRecord_ITF {
    public func QQmlNdefRecord_PTR() -> QQmlNdefRecord { callLocalFunction(l: ["", Pointer(), ___className, "QQmlNdefRecord_PTR"]) as! QQmlNdefRecord }
    public func Record() -> QNdefRecord { callLocalFunction(l: ["", Pointer(), ___className, "Record"]) as! QNdefRecord }
    public func ConnectRecordChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRecordChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRecordChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRecordChanged"]) }
    public func RecordChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RecordChanged"]) }
    public func SetRecord(record: QNdefRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRecord", record as Any]) }
    public func SetType(newtype: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetType", newtype as Any]) }
    public func SetTypeNameFormat(newTypeNameFormat: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTypeNameFormat", newTypeNameFormat as Any]) }
    public func Type() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! String }
    public func ConnectTypeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTypeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTypeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTypeChanged"]) }
    public func TypeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TypeChanged"]) }
    public func TypeNameFormat() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeNameFormat"]) as! Float) }
    public func ConnectTypeNameFormatChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTypeNameFormatChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTypeNameFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTypeNameFormatChanged"]) }
    public func TypeNameFormatChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TypeNameFormatChanged"]) }
    public func ConnectDestroyQQmlNdefRecord(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlNdefRecord", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlNdefRecord() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlNdefRecord"]) }
    public func DestroyQQmlNdefRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlNdefRecord"]) }
    public func DestroyQQmlNdefRecordDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlNdefRecordDefault"]) }
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

public func NewQQmlNdefRecordFromPointer(ptr: String) -> QQmlNdefRecord { let r = QQmlNdefRecord(); r.initFrom(p: ptr, n: "nfc.QQmlNdefRecord"); return r }
public func NewQQmlNdefRecord(parent: QObject_ITF? = nil) -> QQmlNdefRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQQmlNdefRecord", "", parent as Any]) as! QQmlNdefRecord }
public func NewQQmlNdefRecord2(record: QNdefRecord_ITF? = nil, parent: QObject_ITF? = nil) -> QQmlNdefRecord { Nfc.initModule(); return callLocalFunction(l: ["", "", "nfc.NewQQmlNdefRecord2", "", record as Any, parent as Any]) as! QQmlNdefRecord }
