class VirtualKeyboard {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["virtualkeyboard.QVirtualKeyboardAbstractInputMethod"] = NewQVirtualKeyboardAbstractInputMethodFromPointer
        constructorTable["virtualkeyboard.QVirtualKeyboardExtensionPlugin"] = NewQVirtualKeyboardExtensionPluginFromPointer
        constructorTable["virtualkeyboard.QVirtualKeyboardInputContext"] = NewQVirtualKeyboardInputContextFromPointer
        constructorTable["virtualkeyboard.QVirtualKeyboardInputEngine"] = NewQVirtualKeyboardInputEngineFromPointer
        constructorTable["virtualkeyboard.QVirtualKeyboardSelectionListModel"] = NewQVirtualKeyboardSelectionListModelFromPointer
        constructorTable["virtualkeyboard.QVirtualKeyboardTrace"] = NewQVirtualKeyboardTraceFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QVirtualKeyboardAbstractInputMethod_ITF: QObject_ITF {
    func QVirtualKeyboardAbstractInputMethod_PTR() -> QVirtualKeyboardAbstractInputMethod
}

public class QVirtualKeyboardAbstractInputMethod: QObject, QVirtualKeyboardAbstractInputMethod_ITF {
    public func QVirtualKeyboardAbstractInputMethod_PTR() -> QVirtualKeyboardAbstractInputMethod { callLocalFunction(l: ["", Pointer(), ___className, "QVirtualKeyboardAbstractInputMethod_PTR"]) as! QVirtualKeyboardAbstractInputMethod }
    public func ConnectClickPreeditText(f: @escaping (_ cursorPosition: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClickPreeditText", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectClickPreeditText() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClickPreeditText"]) }
    public func ClickPreeditText(cursorPosition: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ClickPreeditText", cursorPosition as Any]) as! Bool }
    public func ClickPreeditTextDefault(cursorPosition: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ClickPreeditTextDefault", cursorPosition as Any]) as! Bool }
    public func InputContext() -> QVirtualKeyboardInputContext { callLocalFunction(l: ["", Pointer(), ___className, "InputContext"]) as! QVirtualKeyboardInputContext }
    public func InputEngine() -> QVirtualKeyboardInputEngine { callLocalFunction(l: ["", Pointer(), ___className, "InputEngine"]) as! QVirtualKeyboardInputEngine }
    public func ConnectInputModes(f: @escaping (_ locale: String) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputModes", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectInputModes() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputModes"]) }
    public func InputModes(locale: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InputModes", locale as Any]) as! Float) }
    public func ConnectKeyEvent(f: @escaping (_ key: Int, _ text: String, _ modifiers: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectKeyEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String, Int(inp[2] as! Float)) } as Any) }
    public func DisconnectKeyEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectKeyEvent"]) }
    public func KeyEvent(key: Int, text: String, modifiers: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "KeyEvent", key as Any, text as Any, modifiers as Any]) as! Bool }
    public func ConnectPatternRecognitionModes(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPatternRecognitionModes", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPatternRecognitionModes() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPatternRecognitionModes"]) }
    public func PatternRecognitionModes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PatternRecognitionModes"]) as! Float) }
    public func PatternRecognitionModesDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PatternRecognitionModesDefault"]) as! Float) }
    public func ConnectReselect(f: @escaping (_ cursorPosition: Int, _ reselectFlags: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReselect", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectReselect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReselect"]) }
    public func Reselect(cursorPosition: Int, reselectFlags: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Reselect", cursorPosition as Any, reselectFlags as Any]) as! Bool }
    public func ReselectDefault(cursorPosition: Int, reselectFlags: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ReselectDefault", cursorPosition as Any, reselectFlags as Any]) as! Bool }
    public func ConnectReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReset"]) }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func ResetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetDefault"]) }
    public func ConnectSelectionListActiveItemChanged(f: @escaping (_ ty: Int, _ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionListActiveItemChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSelectionListActiveItemChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionListActiveItemChanged"]) }
    public func SelectionListActiveItemChanged(ty: Int, index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionListActiveItemChanged", ty as Any, index as Any]) }
    public func ConnectSelectionListChanged(f: @escaping (_ ty: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionListChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSelectionListChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionListChanged"]) }
    public func SelectionListChanged(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionListChanged", ty as Any]) }
    public func ConnectSelectionListData(f: @escaping (_ ty: Int, _ index: Int, _ role: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionListData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectSelectionListData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionListData"]) }
    public func SelectionListData(ty: Int, index: Int, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "SelectionListData", ty as Any, index as Any, role as Any]) as! QVariant }
    public func SelectionListDataDefault(ty: Int, index: Int, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "SelectionListDataDefault", ty as Any, index as Any, role as Any]) as! QVariant }
    public func ConnectSelectionListItemCount(f: @escaping (_ ty: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionListItemCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSelectionListItemCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionListItemCount"]) }
    public func SelectionListItemCount(ty: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SelectionListItemCount", ty as Any]) as! Float) }
    public func SelectionListItemCountDefault(ty: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SelectionListItemCountDefault", ty as Any]) as! Float) }
    public func ConnectSelectionListItemSelected(f: @escaping (_ ty: Int, _ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionListItemSelected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSelectionListItemSelected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionListItemSelected"]) }
    public func SelectionListItemSelected(ty: Int, index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionListItemSelected", ty as Any, index as Any]) }
    public func SelectionListItemSelectedDefault(ty: Int, index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionListItemSelectedDefault", ty as Any, index as Any]) }
    public func ConnectSelectionListRemoveItem(f: @escaping (_ ty: Int, _ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionListRemoveItem", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSelectionListRemoveItem() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionListRemoveItem"]) }
    public func SelectionListRemoveItem(ty: Int, index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SelectionListRemoveItem", ty as Any, index as Any]) as! Bool }
    public func SelectionListRemoveItemDefault(ty: Int, index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SelectionListRemoveItemDefault", ty as Any, index as Any]) as! Bool }
    public func ConnectSelectionLists(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionLists", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelectionLists() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionLists"]) }
    public func SelectionLists() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SelectionLists"]) as! Float) }
    public func SelectionListsDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SelectionListsDefault"]) as! Float) }
    public func ConnectSelectionListsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionListsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelectionListsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionListsChanged"]) }
    public func SelectionListsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionListsChanged"]) }
    public func ConnectSetInputMode(f: @escaping (_ locale: String, _ inputMode: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetInputMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSetInputMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetInputMode"]) }
    public func SetInputMode(locale: String, inputMode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetInputMode", locale as Any, inputMode as Any]) as! Bool }
    public func ConnectSetTextCase(f: @escaping (_ textCase: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetTextCase", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetTextCase() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetTextCase"]) }
    public func SetTextCase(textCase: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetTextCase", textCase as Any]) as! Bool }
    public func ConnectTraceBegin(f: @escaping (_ traceId: Int, _ patternRecognitionMode: Int, _ traceCaptureDeviceInfo: [String: QVariant], _ traceScreenInfo: [String: QVariant]) -> QVirtualKeyboardTrace) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTraceBegin", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! [String: QVariant], inp[3] as! [String: QVariant]) } as Any) }
    public func DisconnectTraceBegin() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTraceBegin"]) }
    public func TraceBegin(traceId: Int, patternRecognitionMode: Int, traceCaptureDeviceInfo: [String: QVariant], traceScreenInfo: [String: QVariant]) -> QVirtualKeyboardTrace { callLocalFunction(l: ["", Pointer(), ___className, "TraceBegin", traceId as Any, patternRecognitionMode as Any, traceCaptureDeviceInfo as Any, traceScreenInfo as Any]) as! QVirtualKeyboardTrace }
    public func TraceBeginDefault(traceId: Int, patternRecognitionMode: Int, traceCaptureDeviceInfo: [String: QVariant], traceScreenInfo: [String: QVariant]) -> QVirtualKeyboardTrace { callLocalFunction(l: ["", Pointer(), ___className, "TraceBeginDefault", traceId as Any, patternRecognitionMode as Any, traceCaptureDeviceInfo as Any, traceScreenInfo as Any]) as! QVirtualKeyboardTrace }
    public func ConnectTraceEnd(f: @escaping (_ trace: QVirtualKeyboardTrace) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTraceEnd", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVirtualKeyboardTrace) } as Any) }
    public func DisconnectTraceEnd() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTraceEnd"]) }
    public func TraceEnd(trace: QVirtualKeyboardTrace_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TraceEnd", trace as Any]) as! Bool }
    public func TraceEndDefault(trace: QVirtualKeyboardTrace_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TraceEndDefault", trace as Any]) as! Bool }
    public func ConnectUpdate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUpdate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdate"]) }
    public func Update() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Update"]) }
    public func UpdateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDefault"]) }
    public func ConnectDestroyQVirtualKeyboardAbstractInputMethod(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQVirtualKeyboardAbstractInputMethod", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQVirtualKeyboardAbstractInputMethod() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQVirtualKeyboardAbstractInputMethod"]) }
    public func DestroyQVirtualKeyboardAbstractInputMethod() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVirtualKeyboardAbstractInputMethod"]) }
    public func DestroyQVirtualKeyboardAbstractInputMethodDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVirtualKeyboardAbstractInputMethodDefault"]) }
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

public func NewQVirtualKeyboardAbstractInputMethodFromPointer(ptr: String) -> QVirtualKeyboardAbstractInputMethod { let r = QVirtualKeyboardAbstractInputMethod(); r.initFrom(p: ptr, n: "virtualkeyboard.QVirtualKeyboardAbstractInputMethod"); return r }
public func NewQVirtualKeyboardAbstractInputMethod(parent: QObject_ITF? = nil) -> QVirtualKeyboardAbstractInputMethod { VirtualKeyboard.initModule(); return callLocalFunction(l: ["", "", "virtualkeyboard.NewQVirtualKeyboardAbstractInputMethod", "", parent as Any]) as! QVirtualKeyboardAbstractInputMethod }
public protocol QVirtualKeyboardExtensionPlugin_ITF: QObject_ITF {
    func QVirtualKeyboardExtensionPlugin_PTR() -> QVirtualKeyboardExtensionPlugin
}

public class QVirtualKeyboardExtensionPlugin: QObject, QVirtualKeyboardExtensionPlugin_ITF {
    public func QVirtualKeyboardExtensionPlugin_PTR() -> QVirtualKeyboardExtensionPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QVirtualKeyboardExtensionPlugin_PTR"]) as! QVirtualKeyboardExtensionPlugin }
    public func ConnectRegisterTypes(f: @escaping (_ uri: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRegisterTypes", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRegisterTypes() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRegisterTypes"]) }
    public func RegisterTypes(uri: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterTypes", uri as Any]) }
    public func RegisterTypesDefault(uri: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterTypesDefault", uri as Any]) }
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

public func NewQVirtualKeyboardExtensionPluginFromPointer(ptr: String) -> QVirtualKeyboardExtensionPlugin { let r = QVirtualKeyboardExtensionPlugin(); r.initFrom(p: ptr, n: "virtualkeyboard.QVirtualKeyboardExtensionPlugin"); return r }
public protocol QVirtualKeyboardInputContext_ITF: QObject_ITF {
    func QVirtualKeyboardInputContext_PTR() -> QVirtualKeyboardInputContext
}

public class QVirtualKeyboardInputContext: QObject, QVirtualKeyboardInputContext_ITF {
    public func QVirtualKeyboardInputContext_PTR() -> QVirtualKeyboardInputContext { callLocalFunction(l: ["", Pointer(), ___className, "QVirtualKeyboardInputContext_PTR"]) as! QVirtualKeyboardInputContext }
    public func AnchorPosition() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AnchorPosition"]) as! Float) }
    public func ConnectAnchorPositionChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAnchorPositionChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAnchorPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAnchorPositionChanged"]) }
    public func AnchorPositionChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AnchorPositionChanged"]) }
    public func AnchorRectIntersectsClipRect() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AnchorRectIntersectsClipRect"]) as! Bool }
    public func ConnectAnchorRectIntersectsClipRectChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAnchorRectIntersectsClipRectChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAnchorRectIntersectsClipRectChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAnchorRectIntersectsClipRectChanged"]) }
    public func AnchorRectIntersectsClipRectChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AnchorRectIntersectsClipRectChanged"]) }
    public func AnchorRectangle() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "AnchorRectangle"]) as! QRectF }
    public func ConnectAnchorRectangleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAnchorRectangleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAnchorRectangleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAnchorRectangleChanged"]) }
    public func AnchorRectangleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AnchorRectangleChanged"]) }
    public func ConnectAnimatingChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAnimatingChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAnimatingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAnimatingChanged"]) }
    public func AnimatingChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AnimatingChanged"]) }
    public func ConnectCapsLockActiveChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCapsLockActiveChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCapsLockActiveChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCapsLockActiveChanged"]) }
    public func CapsLockActiveChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CapsLockActiveChanged"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Commit() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Commit"]) }
    public func Commit2(text: String, replaceFrom: Int, replaceLength: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Commit2", text as Any, replaceFrom as Any, replaceLength as Any]) }
    public func CursorPosition() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CursorPosition"]) as! Float) }
    public func ConnectCursorPositionChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCursorPositionChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCursorPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCursorPositionChanged"]) }
    public func CursorPositionChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CursorPositionChanged"]) }
    public func CursorRectIntersectsClipRect() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CursorRectIntersectsClipRect"]) as! Bool }
    public func ConnectCursorRectIntersectsClipRectChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCursorRectIntersectsClipRectChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCursorRectIntersectsClipRectChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCursorRectIntersectsClipRectChanged"]) }
    public func CursorRectIntersectsClipRectChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CursorRectIntersectsClipRectChanged"]) }
    public func CursorRectangle() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "CursorRectangle"]) as! QRectF }
    public func ConnectCursorRectangleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCursorRectangleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCursorRectangleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCursorRectangleChanged"]) }
    public func CursorRectangleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CursorRectangleChanged"]) }
    public func InputEngine() -> QVirtualKeyboardInputEngine { callLocalFunction(l: ["", Pointer(), ___className, "InputEngine"]) as! QVirtualKeyboardInputEngine }
    public func InputItem() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "InputItem"]) as! QObject }
    public func ConnectInputItemChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputItemChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInputItemChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputItemChanged"]) }
    public func InputItemChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputItemChanged"]) }
    public func InputMethodHints() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InputMethodHints"]) as! Float) }
    public func ConnectInputMethodHintsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputMethodHintsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInputMethodHintsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputMethodHintsChanged"]) }
    public func InputMethodHintsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodHintsChanged"]) }
    public func IsAnimating() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAnimating"]) as! Bool }
    public func IsCapsLockActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCapsLockActive"]) as! Bool }
    public func IsSelectionControlVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSelectionControlVisible"]) as! Bool }
    public func IsShiftActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsShiftActive"]) as! Bool }
    public func IsUppercase() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUppercase"]) as! Bool }
    public func Locale() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! String }
    public func ConnectLocaleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLocaleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLocaleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLocaleChanged"]) }
    public func LocaleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LocaleChanged"]) }
    public func PreeditText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PreeditText"]) as! String }
    public func ConnectPreeditTextChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreeditTextChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPreeditTextChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreeditTextChanged"]) }
    public func PreeditTextChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreeditTextChanged"]) }
    public func SelectedText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SelectedText"]) as! String }
    public func ConnectSelectedTextChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedTextChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelectedTextChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedTextChanged"]) }
    public func SelectedTextChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectedTextChanged"]) }
    public func ConnectSelectionControlVisibleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionControlVisibleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelectionControlVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionControlVisibleChanged"]) }
    public func SelectionControlVisibleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionControlVisibleChanged"]) }
    public func SendKeyClick(key: Int, text: String, modifiers: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SendKeyClick", key as Any, text as Any, modifiers as Any]) }
    public func SetAnimating(isAnimating: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAnimating", isAnimating as Any]) }
    public func ConnectShiftActiveChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShiftActiveChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShiftActiveChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShiftActiveChanged"]) }
    public func ShiftActiveChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShiftActiveChanged"]) }
    public func SurroundingText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SurroundingText"]) as! String }
    public func ConnectSurroundingTextChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSurroundingTextChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSurroundingTextChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSurroundingTextChanged"]) }
    public func SurroundingTextChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SurroundingTextChanged"]) }
    public func ConnectUppercaseChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUppercaseChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUppercaseChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUppercaseChanged"]) }
    public func UppercaseChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UppercaseChanged"]) }
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

public func NewQVirtualKeyboardInputContextFromPointer(ptr: String) -> QVirtualKeyboardInputContext { let r = QVirtualKeyboardInputContext(); r.initFrom(p: ptr, n: "virtualkeyboard.QVirtualKeyboardInputContext"); return r }
public protocol QVirtualKeyboardInputEngine_ITF: QObject_ITF {
    func QVirtualKeyboardInputEngine_PTR() -> QVirtualKeyboardInputEngine
}

public class QVirtualKeyboardInputEngine: QObject, QVirtualKeyboardInputEngine_ITF {
    public func QVirtualKeyboardInputEngine_PTR() -> QVirtualKeyboardInputEngine { callLocalFunction(l: ["", Pointer(), ___className, "QVirtualKeyboardInputEngine_PTR"]) as! QVirtualKeyboardInputEngine }
    public func ActiveKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ActiveKey"]) as! Float) }
    public func ConnectActiveKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectActiveKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveKeyChanged"]) }
    public func ActiveKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveKeyChanged", key as Any]) }
    public func InputContext() -> QVirtualKeyboardInputContext { callLocalFunction(l: ["", Pointer(), ___className, "InputContext"]) as! QVirtualKeyboardInputContext }
    public func InputMethod() -> QVirtualKeyboardAbstractInputMethod { callLocalFunction(l: ["", Pointer(), ___className, "InputMethod"]) as! QVirtualKeyboardAbstractInputMethod }
    public func ConnectInputMethodChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputMethodChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInputMethodChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputMethodChanged"]) }
    public func InputMethodChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodChanged"]) }
    public func ConnectInputMethodReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputMethodReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInputMethodReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputMethodReset"]) }
    public func InputMethodReset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodReset"]) }
    public func ConnectInputMethodUpdate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputMethodUpdate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInputMethodUpdate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputMethodUpdate"]) }
    public func InputMethodUpdate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodUpdate"]) }
    public func InputMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InputMode"]) as! Float) }
    public func ConnectInputModeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputModeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInputModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputModeChanged"]) }
    public func InputModeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputModeChanged"]) }
    public func InputModes() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "InputModes"]) as! [Int] }
    public func ConnectInputModesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputModesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInputModesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputModesChanged"]) }
    public func InputModesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputModesChanged"]) }
    public func PatternRecognitionModes() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "PatternRecognitionModes"]) as! [Int] }
    public func ConnectPatternRecognitionModesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPatternRecognitionModesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPatternRecognitionModesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPatternRecognitionModesChanged"]) }
    public func PatternRecognitionModesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PatternRecognitionModesChanged"]) }
    public func PreviousKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PreviousKey"]) as! Float) }
    public func ConnectPreviousKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreviousKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPreviousKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreviousKeyChanged"]) }
    public func PreviousKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreviousKeyChanged", key as Any]) }
    public func Reselect(cursorPosition: Int, reselectFlags: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Reselect", cursorPosition as Any, reselectFlags as Any]) as! Bool }
    public func SetInputMethod(inputMethod: QVirtualKeyboardAbstractInputMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInputMethod", inputMethod as Any]) }
    public func SetInputMode(inputMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInputMode", inputMode as Any]) }
    public func TraceBegin(traceId: Int, patternRecognitionMode: Int, traceCaptureDeviceInfo: [String: QVariant], traceScreenInfo: [String: QVariant]) -> QVirtualKeyboardTrace { callLocalFunction(l: ["", Pointer(), ___className, "TraceBegin", traceId as Any, patternRecognitionMode as Any, traceCaptureDeviceInfo as Any, traceScreenInfo as Any]) as! QVirtualKeyboardTrace }
    public func TraceEnd(trace: QVirtualKeyboardTrace_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TraceEnd", trace as Any]) as! Bool }
    public func VirtualKeyCancel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "VirtualKeyCancel"]) }
    public func VirtualKeyClick(key: Int, text: String, modifiers: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "VirtualKeyClick", key as Any, text as Any, modifiers as Any]) as! Bool }
    public func ConnectVirtualKeyClicked(f: @escaping (_ key: Int, _ text: String, _ modifiers: Int, _ isAutoRepeat: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVirtualKeyClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String, Int(inp[2] as! Float), inp[3] as! Bool) } as Any) }
    public func DisconnectVirtualKeyClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVirtualKeyClicked"]) }
    public func VirtualKeyClicked(key: Int, text: String, modifiers: Int, isAutoRepeat: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VirtualKeyClicked", key as Any, text as Any, modifiers as Any, isAutoRepeat as Any]) }
    public func VirtualKeyPress(key: Int, text: String, modifiers: Int, repe: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "VirtualKeyPress", key as Any, text as Any, modifiers as Any, repe as Any]) as! Bool }
    public func VirtualKeyRelease(key: Int, text: String, modifiers: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "VirtualKeyRelease", key as Any, text as Any, modifiers as Any]) as! Bool }
    public func WordCandidateListModel() -> QVirtualKeyboardSelectionListModel { callLocalFunction(l: ["", Pointer(), ___className, "WordCandidateListModel"]) as! QVirtualKeyboardSelectionListModel }
    public func ConnectWordCandidateListModelChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWordCandidateListModelChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectWordCandidateListModelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWordCandidateListModelChanged"]) }
    public func WordCandidateListModelChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WordCandidateListModelChanged"]) }
    public func WordCandidateListVisibleHint() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WordCandidateListVisibleHint"]) as! Bool }
    public func ConnectWordCandidateListVisibleHintChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWordCandidateListVisibleHintChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectWordCandidateListVisibleHintChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWordCandidateListVisibleHintChanged"]) }
    public func WordCandidateListVisibleHintChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WordCandidateListVisibleHintChanged"]) }
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

public func NewQVirtualKeyboardInputEngineFromPointer(ptr: String) -> QVirtualKeyboardInputEngine { let r = QVirtualKeyboardInputEngine(); r.initFrom(p: ptr, n: "virtualkeyboard.QVirtualKeyboardInputEngine"); return r }
public protocol QVirtualKeyboardSelectionListModel_ITF: QAbstractListModel_ITF {
    func QVirtualKeyboardSelectionListModel_PTR() -> QVirtualKeyboardSelectionListModel
}

public class QVirtualKeyboardSelectionListModel: QAbstractListModel, QVirtualKeyboardSelectionListModel_ITF {
    public func QVirtualKeyboardSelectionListModel_PTR() -> QVirtualKeyboardSelectionListModel { callLocalFunction(l: ["", Pointer(), ___className, "QVirtualKeyboardSelectionListModel_PTR"]) as! QVirtualKeyboardSelectionListModel }
    public func ConnectActiveItemChanged(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveItemChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectActiveItemChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveItemChanged"]) }
    public func ActiveItemChanged(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveItemChanged", index as Any]) }
    public func ConnectItemSelected(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemSelected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectItemSelected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemSelected"]) }
    public func ItemSelected(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemSelected", index as Any]) }
    public func RemoveItem(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveItem", index as Any]) }
    public func SelectItem(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectItem", index as Any]) }
    override public func DropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    override public func FlagsDefault(index: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlagsDefault", index as Any]) as! Float) }
    override public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func SiblingDefault(row: Int, column: Int, idx: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "SiblingDefault", row as Any, column as Any, idx as Any]) as! QModelIndex }
    override public func BuddyDefault(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "BuddyDefault", index as Any]) as! QModelIndex }
    override public func CanDropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanDropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    override public func CanFetchMoreDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanFetchMoreDefault", parent as Any]) as! Bool }
    override public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    override public func DataDefault(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", index as Any, role as Any]) as! QVariant }
    override public func FetchMoreDefault(parent: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FetchMoreDefault", parent as Any]) }
    override public func HasChildrenDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasChildrenDefault", parent as Any]) as! Bool }
    override public func HeaderDataDefault(section: Int, orientation: Int, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "HeaderDataDefault", section as Any, orientation as Any, role as Any]) as! QVariant }
    override public func InsertColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    override public func InsertRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    override public func ItemDataDefault(index: QModelIndex_ITF? = nil) -> [Int: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ItemDataDefault", index as Any]) as! [Int: QVariant] }
    override public func MatchDefault(start: QModelIndex_ITF? = nil, role: Int, value: QVariant_ITF? = nil, hits: Int, flags: Int) -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "MatchDefault", start as Any, role as Any, value as Any, hits as Any, flags as Any]) as! [QModelIndex] }
    override public func MimeDataDefault(indexes: [QModelIndex]) -> QMimeData { callLocalFunction(l: ["", Pointer(), ___className, "MimeDataDefault", indexes as Any]) as! QMimeData }
    override public func MimeTypesDefault() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypesDefault"]) as! [String] }
    override public func MoveColumnsDefault(sourceParent: QModelIndex_ITF? = nil, sourceColumn: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveColumnsDefault", sourceParent as Any, sourceColumn as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    override public func MoveRowsDefault(sourceParent: QModelIndex_ITF? = nil, sourceRow: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveRowsDefault", sourceParent as Any, sourceRow as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    override public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func RemoveColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    override public func RemoveRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    override public func ResetInternalDataDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetInternalDataDefault"]) }
    override public func RevertDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertDefault"]) }
    override public func RoleNamesDefault() -> [Int: QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "RoleNamesDefault"]) as! [Int: QByteArray] }
    override public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
    override public func SetDataDefault(index: QModelIndex_ITF? = nil, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetDataDefault", index as Any, value as Any, role as Any]) as! Bool }
    override public func SetHeaderDataDefault(section: Int, orientation: Int, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetHeaderDataDefault", section as Any, orientation as Any, value as Any, role as Any]) as! Bool }
    override public func SetItemDataDefault(index: QModelIndex_ITF? = nil, roles: [Int: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetItemDataDefault", index as Any, roles as Any]) as! Bool }
    override public func SortDefault(column: Int, order: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SortDefault", column as Any, order as Any]) }
    override public func SpanDefault(index: QModelIndex_ITF? = nil) -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SpanDefault", index as Any]) as! QSize }
    override public func SubmitDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SubmitDefault"]) as! Bool }
    override public func SupportedDragActionsDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedDragActionsDefault"]) as! Float) }
    override public func SupportedDropActionsDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedDropActionsDefault"]) as! Float) }
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

public func NewQVirtualKeyboardSelectionListModelFromPointer(ptr: String) -> QVirtualKeyboardSelectionListModel { let r = QVirtualKeyboardSelectionListModel(); r.initFrom(p: ptr, n: "virtualkeyboard.QVirtualKeyboardSelectionListModel"); return r }
public protocol QVirtualKeyboardTrace_ITF: QObject_ITF {
    func QVirtualKeyboardTrace_PTR() -> QVirtualKeyboardTrace
}

public class QVirtualKeyboardTrace: QObject, QVirtualKeyboardTrace_ITF {
    public func QVirtualKeyboardTrace_PTR() -> QVirtualKeyboardTrace { callLocalFunction(l: ["", Pointer(), ___className, "QVirtualKeyboardTrace_PTR"]) as! QVirtualKeyboardTrace }
    public func AddPoint(point: QPointF_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AddPoint", point as Any]) as! Float) }
    public func ConnectCanceledChanged(f: @escaping (_ isCanceled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanceledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectCanceledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanceledChanged"]) }
    public func CanceledChanged(isCanceled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CanceledChanged", isCanceled as Any]) }
    public func ChannelData(channel: String, pos: Int, count: Int) -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ChannelData", channel as Any, pos as Any, count as Any]) as! [QVariant] }
    public func Channels() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Channels"]) as! [String] }
    public func ConnectChannelsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectChannelsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectChannelsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectChannelsChanged"]) }
    public func ChannelsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChannelsChanged"]) }
    public func ConnectFinalChanged(f: @escaping (_ isFinal: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinalChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectFinalChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinalChanged"]) }
    public func FinalChanged(isFinal: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FinalChanged", isFinal as Any]) }
    public func IsCanceled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCanceled"]) as! Bool }
    public func IsFinal() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFinal"]) as! Bool }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func ConnectLengthChanged(f: @escaping (_ length: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLengthChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectLengthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLengthChanged"]) }
    public func LengthChanged(length: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LengthChanged", length as Any]) }
    public func Opacity() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Opacity"]) as! Float }
    public func ConnectOpacityChanged(f: @escaping (_ opacity: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpacityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectOpacityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpacityChanged"]) }
    public func OpacityChanged(opacity: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpacityChanged", opacity as Any]) }
    public func Points(pos: Int, count: Int) -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "Points", pos as Any, count as Any]) as! [QVariant] }
    public func SetCanceled(canceled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCanceled", canceled as Any]) }
    public func SetChannelData(channel: String, index: Int, data: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetChannelData", channel as Any, index as Any, data as Any]) }
    public func SetChannels(channels: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetChannels", channels as Any]) }
    public func SetFinal(fi: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFinal", fi as Any]) }
    public func SetOpacity(opacity: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpacity", opacity as Any]) }
    public func SetTraceId(id: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTraceId", id as Any]) }
    public func TraceId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TraceId"]) as! Float) }
    public func ConnectTraceIdChanged(f: @escaping (_ traceId: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTraceIdChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTraceIdChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTraceIdChanged"]) }
    public func TraceIdChanged(traceId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TraceIdChanged", traceId as Any]) }
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

public func NewQVirtualKeyboardTraceFromPointer(ptr: String) -> QVirtualKeyboardTrace { let r = QVirtualKeyboardTrace(); r.initFrom(p: ptr, n: "virtualkeyboard.QVirtualKeyboardTrace"); return r }
