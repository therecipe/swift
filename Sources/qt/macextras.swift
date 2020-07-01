class MacExtras {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["macextras.QMacPasteboardMime"] = NewQMacPasteboardMimeFromPointer
        constructorTable["macextras.QMacToolBar"] = NewQMacToolBarFromPointer
        constructorTable["macextras.QMacToolBarItem"] = NewQMacToolBarItemFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
    }
}

public protocol QMacPasteboardMime_ITF {
    func QMacPasteboardMime_PTR() -> QMacPasteboardMime
}

public class QMacPasteboardMime: Internal, QMacPasteboardMime_ITF {
    public func QMacPasteboardMime_PTR() -> QMacPasteboardMime { callLocalFunction(l: ["", Pointer(), ___className, "QMacPasteboardMime_PTR"]) as! QMacPasteboardMime }
    public func DestroyQMacPasteboardMime() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMacPasteboardMime"]) }
    public func ConnectCanConvert(f: @escaping (_ mime: String, _ flav: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanConvert", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectCanConvert() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanConvert"]) }
    public func CanConvert(mime: String, flav: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanConvert", mime as Any, flav as Any]) as! Bool }
    public func ConnectConvertFromMime(f: @escaping (_ mime: String, _ data: QVariant, _ flav: String) -> [QByteArray]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConvertFromMime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant, inp[2] as! String) } as Any) }
    public func DisconnectConvertFromMime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConvertFromMime"]) }
    public func ConvertFromMime(mime: String, data: QVariant_ITF? = nil, flav: String) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "ConvertFromMime", mime as Any, data as Any, flav as Any]) as! [QByteArray] }
    public func ConnectConvertToMime(f: @escaping (_ mime: String, _ data: [QByteArray], _ flav: String) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConvertToMime", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! [QByteArray], inp[2] as! String) } as Any) }
    public func DisconnectConvertToMime() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConvertToMime"]) }
    public func ConvertToMime(mime: String, data: [QByteArray], flav: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ConvertToMime", mime as Any, data as Any, flav as Any]) as! QVariant }
    public func ConnectConvertorName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConvertorName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectConvertorName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConvertorName"]) }
    public func ConvertorName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ConvertorName"]) as! String }
    public func ConnectFlavorFor(f: @escaping (_ mime: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlavorFor", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectFlavorFor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlavorFor"]) }
    public func FlavorFor(mime: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FlavorFor", mime as Any]) as! String }
    public func ConnectMimeFor(f: @escaping (_ flav: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMimeFor", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectMimeFor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMimeFor"]) }
    public func MimeFor(flav: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "MimeFor", flav as Any]) as! String }
}

public func NewQMacPasteboardMimeFromPointer(ptr: String) -> QMacPasteboardMime { let r = QMacPasteboardMime(); r.initFrom(p: ptr, n: "macextras.QMacPasteboardMime"); return r }
public protocol QMacToolBar_ITF: QObject_ITF {
    func QMacToolBar_PTR() -> QMacToolBar
}

public class QMacToolBar: QObject, QMacToolBar_ITF {
    public func QMacToolBar_PTR() -> QMacToolBar { callLocalFunction(l: ["", Pointer(), ___className, "QMacToolBar_PTR"]) as! QMacToolBar }
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

public func NewQMacToolBarFromPointer(ptr: String) -> QMacToolBar { let r = QMacToolBar(); r.initFrom(p: ptr, n: "macextras.QMacToolBar"); return r }
public protocol QMacToolBarItem_ITF: QObject_ITF {
    func QMacToolBarItem_PTR() -> QMacToolBarItem
}

public class QMacToolBarItem: QObject, QMacToolBarItem_ITF {
    public func QMacToolBarItem_PTR() -> QMacToolBarItem { callLocalFunction(l: ["", Pointer(), ___className, "QMacToolBarItem_PTR"]) as! QMacToolBarItem }
    public func ConnectActivated(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActivated", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActivated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActivated"]) }
    public func Activated() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Activated"]) }
    public func Icon() -> QIcon { callLocalFunction(l: ["", Pointer(), ___className, "Icon"]) as! QIcon }
    public func Selectable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Selectable"]) as! Bool }
    public func SetIcon(icon: QIcon_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIcon", icon as Any]) }
    public func SetSelectable(selectable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectable", selectable as Any]) }
    public func SetStandardItem(standardItem: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStandardItem", standardItem as Any]) }
    public func SetText(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetText", text as Any]) }
    public func StandardItem() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "StandardItem"]) as! Float) }
    public func Text() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Text"]) as! String }
    public func ConnectDestroyQMacToolBarItem(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMacToolBarItem", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMacToolBarItem() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMacToolBarItem"]) }
    public func DestroyQMacToolBarItem() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMacToolBarItem"]) }
    public func DestroyQMacToolBarItemDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMacToolBarItemDefault"]) }
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

public func NewQMacToolBarItemFromPointer(ptr: String) -> QMacToolBarItem { let r = QMacToolBarItem(); r.initFrom(p: ptr, n: "macextras.QMacToolBarItem"); return r }
public func NewQMacToolBarItem(parent: QObject_ITF? = nil) -> QMacToolBarItem { MacExtras.initModule(); return callLocalFunction(l: ["", "", "macextras.NewQMacToolBarItem", "", parent as Any]) as! QMacToolBarItem }
