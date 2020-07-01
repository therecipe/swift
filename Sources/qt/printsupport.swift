class PrintSupport {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["printsupport.QAbstractPrintDialog"] = NewQAbstractPrintDialogFromPointer
        constructorTable["printsupport.QPageSetupDialog"] = NewQPageSetupDialogFromPointer
        constructorTable["printsupport.QPrintDialog"] = NewQPrintDialogFromPointer
        constructorTable["printsupport.QPrintEngine"] = NewQPrintEngineFromPointer
        constructorTable["printsupport.QPrintPreviewDialog"] = NewQPrintPreviewDialogFromPointer
        constructorTable["printsupport.QPrintPreviewWidget"] = NewQPrintPreviewWidgetFromPointer
        constructorTable["printsupport.QPrinter"] = NewQPrinterFromPointer
        constructorTable["printsupport.QPrinterInfo"] = NewQPrinterInfoFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
        Widgets.initModule()
    }
}

public protocol QAbstractPrintDialog_ITF: QDialog_ITF {
    func QAbstractPrintDialog_PTR() -> QAbstractPrintDialog
}

public class QAbstractPrintDialog: QDialog, QAbstractPrintDialog_ITF {
    public func QAbstractPrintDialog_PTR() -> QAbstractPrintDialog { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractPrintDialog_PTR"]) as! QAbstractPrintDialog }
    override public func ConnectExec(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExec", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectExec() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExec"]) }
    override public func Exec() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Exec"]) as! Float) }
    public func FromPage() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FromPage"]) as! Float) }
    public func MaxPage() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaxPage"]) as! Float) }
    public func MinPage() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinPage"]) as! Float) }
    public func PrintRange() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PrintRange"]) as! Float) }
    public func Printer() -> QPrinter { callLocalFunction(l: ["", Pointer(), ___className, "Printer"]) as! QPrinter }
    public func SetFromTo(from: Int, to: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFromTo", from as Any, to as Any]) }
    public func SetMinMax(mi: Int, max: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinMax", mi as Any, max as Any]) }
    public func SetOptionTabs(tabs: [QWidget]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOptionTabs", tabs as Any]) }
    public func SetPrintRange(ran: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrintRange", ran as Any]) }
    public func ToPage() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToPage"]) as! Float) }
    override public func AcceptDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AcceptDefault"]) }
    public func CloseEventDefault(e: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", e as Any]) }
    public func ContextMenuEventDefault(e: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", e as Any]) }
    override public func DoneDefault(r: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoneDefault", r as Any]) }
    public func EventFilterDefault(o: QObject_ITF? = nil, e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", o as Any, e as Any]) as! Bool }
    public func KeyPressEventDefault(e: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", e as Any]) }
    override public func MinimumSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHintDefault"]) as! QSize }
    override public func OpenDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault"]) }
    override public func RejectDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RejectDefault"]) }
    public func ResizeEventDefault(vqr: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", vqr as Any]) }
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
    override public func ShowEventDefault(event: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", event as Any]) }
    override public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
    override public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    override public func ChangeEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func DragEnterEventDefault(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    override public func DragLeaveEventDefault(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    override public func DragMoveEventDefault(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    override public func DropEventDefault(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    override public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    override public func EventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", event as Any]) as! Bool }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    override public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
    override public func InitPainterDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainterDefault", painter as Any]) }
    override public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    override public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    override public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    override public func LeaveEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEventDefault", event as Any]) }
    override public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    override public func MetricDefault(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", m as Any]) as! Float) }
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
    override public func SetDisabledDefault(disable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDisabledDefault", disable as Any]) }
    override public func SetEnabledDefault(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEnabledDefault", vbo as Any]) }
    override public func SetFocus2Default() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocus2Default"]) }
    override public func SetHiddenDefault(hidden: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHiddenDefault", hidden as Any]) }
    override public func SetStyleSheetDefault(styleSheet: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet as Any]) }
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
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQAbstractPrintDialogFromPointer(ptr: String) -> QAbstractPrintDialog { let r = QAbstractPrintDialog(); r.initFrom(p: ptr, n: "printsupport.QAbstractPrintDialog"); return r }
public func NewQAbstractPrintDialog(printer: QPrinter_ITF? = nil, parent: QWidget_ITF? = nil) -> QAbstractPrintDialog { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQAbstractPrintDialog", "", printer as Any, parent as Any]) as! QAbstractPrintDialog }
public protocol QPageSetupDialog_ITF: QDialog_ITF {
    func QPageSetupDialog_PTR() -> QPageSetupDialog
}

public class QPageSetupDialog: QDialog, QPageSetupDialog_ITF {
    public func QPageSetupDialog_PTR() -> QPageSetupDialog { callLocalFunction(l: ["", Pointer(), ___className, "QPageSetupDialog_PTR"]) as! QPageSetupDialog }
    override public func ConnectDone(f: @escaping (_ result: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDone", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    override public func DisconnectDone() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDone"]) }
    override public func Done(r: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Done", r as Any]) }
    override public func DoneDefault(r: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoneDefault", r as Any]) }
    override public func ConnectExec(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExec", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectExec() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExec"]) }
    override public func Exec() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Exec"]) as! Float) }
    override public func ExecDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ExecDefault"]) as! Float) }
    public func Printer() -> QPrinter { callLocalFunction(l: ["", Pointer(), ___className, "Printer"]) as! QPrinter }
    public func ConnectDestroyQPageSetupDialog(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPageSetupDialog", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPageSetupDialog() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPageSetupDialog"]) }
    public func DestroyQPageSetupDialog() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPageSetupDialog"]) }
    public func DestroyQPageSetupDialogDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPageSetupDialogDefault"]) }
    override public func AcceptDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AcceptDefault"]) }
    public func CloseEventDefault(e: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", e as Any]) }
    public func ContextMenuEventDefault(e: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", e as Any]) }
    public func EventFilterDefault(o: QObject_ITF? = nil, e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", o as Any, e as Any]) as! Bool }
    public func KeyPressEventDefault(e: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", e as Any]) }
    override public func MinimumSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHintDefault"]) as! QSize }
    override public func RejectDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RejectDefault"]) }
    public func ResizeEventDefault(vqr: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", vqr as Any]) }
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
    override public func ShowEventDefault(event: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", event as Any]) }
    override public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
    override public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    override public func ChangeEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func DragEnterEventDefault(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    override public func DragLeaveEventDefault(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    override public func DragMoveEventDefault(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    override public func DropEventDefault(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    override public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    override public func EventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", event as Any]) as! Bool }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    override public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
    override public func InitPainterDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainterDefault", painter as Any]) }
    override public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    override public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    override public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    override public func LeaveEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEventDefault", event as Any]) }
    override public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    override public func MetricDefault(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", m as Any]) as! Float) }
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
    override public func SetDisabledDefault(disable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDisabledDefault", disable as Any]) }
    override public func SetEnabledDefault(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEnabledDefault", vbo as Any]) }
    override public func SetFocus2Default() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocus2Default"]) }
    override public func SetHiddenDefault(hidden: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHiddenDefault", hidden as Any]) }
    override public func SetStyleSheetDefault(styleSheet: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet as Any]) }
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
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQPageSetupDialogFromPointer(ptr: String) -> QPageSetupDialog { let r = QPageSetupDialog(); r.initFrom(p: ptr, n: "printsupport.QPageSetupDialog"); return r }
public func NewQPageSetupDialog(printer: QPrinter_ITF? = nil, parent: QWidget_ITF? = nil) -> QPageSetupDialog { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPageSetupDialog", "", printer as Any, parent as Any]) as! QPageSetupDialog }
public func NewQPageSetupDialog2(parent: QWidget_ITF? = nil) -> QPageSetupDialog { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPageSetupDialog2", "", parent as Any]) as! QPageSetupDialog }
public protocol QPlatformPrintDevice_ITF {
    func QPlatformPrintDevice_PTR() -> QPlatformPrintDevice
}

public class QPlatformPrintDevice: Internal, QPlatformPrintDevice_ITF {
    public func QPlatformPrintDevice_PTR() -> QPlatformPrintDevice { callLocalFunction(l: ["", Pointer(), ___className, "QPlatformPrintDevice_PTR"]) as! QPlatformPrintDevice }
    public func DestroyQPlatformPrintDevice() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPlatformPrintDevice"]) }
}

public protocol QPlatformPrinterSupportPlugin_ITF: QObject_ITF {
    func QPlatformPrinterSupportPlugin_PTR() -> QPlatformPrinterSupportPlugin
}

public class QPlatformPrinterSupportPlugin: QObject, QPlatformPrinterSupportPlugin_ITF {
    public func QPlatformPrinterSupportPlugin_PTR() -> QPlatformPrinterSupportPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QPlatformPrinterSupportPlugin_PTR"]) as! QPlatformPrinterSupportPlugin }
}

public protocol QPrintDialog_ITF: QAbstractPrintDialog_ITF {
    func QPrintDialog_PTR() -> QPrintDialog
}

public class QPrintDialog: QAbstractPrintDialog, QPrintDialog_ITF {
    public func QPrintDialog_PTR() -> QPrintDialog { callLocalFunction(l: ["", Pointer(), ___className, "QPrintDialog_PTR"]) as! QPrintDialog }
    public func ConnectAccepted_QAbstractPrintDialog(f: @escaping (_ printer: QPrinter) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAccepted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPrinter) } as Any) }
    public func DisconnectAccepted_QAbstractPrintDialog() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAccepted"]) }
    public func Accepted_QAbstractPrintDialog(printer: QPrinter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Accepted", printer as Any]) }
    override public func ConnectDone(f: @escaping (_ result: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDone", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    override public func DisconnectDone() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDone"]) }
    override public func Done(r: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Done", r as Any]) }
    override public func DoneDefault(r: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoneDefault", r as Any]) }
    override public func ConnectExec(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExec", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectExec() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExec"]) }
    override public func Exec() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Exec"]) as! Float) }
    override public func ExecDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ExecDefault"]) as! Float) }
    public func Open_QAbstractPrintDialog(receiver: QObject_ITF? = nil, member: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Open", receiver as Any, member as Any]) }
    public func Options() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Options"]) as! Float) }
    public func SetOption(option: Int, on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOption", option as Any, on as Any]) }
    public func SetOptions(options: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOptions", options as Any]) }
    public func TestOption(option: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TestOption", option as Any]) as! Bool }
    public func ConnectDestroyQPrintDialog(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPrintDialog", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPrintDialog() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPrintDialog"]) }
    public func DestroyQPrintDialog() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrintDialog"]) }
    public func DestroyQPrintDialogDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrintDialogDefault"]) }
}

public func NewQPrintDialogFromPointer(ptr: String) -> QPrintDialog { let r = QPrintDialog(); r.initFrom(p: ptr, n: "printsupport.QPrintDialog"); return r }
public func NewQPrintDialog(printer: QPrinter_ITF? = nil, parent: QWidget_ITF? = nil) -> QPrintDialog { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPrintDialog", "", printer as Any, parent as Any]) as! QPrintDialog }
public protocol QPrintEngine_ITF {
    func QPrintEngine_PTR() -> QPrintEngine
}

public class QPrintEngine: Internal, QPrintEngine_ITF {
    public func QPrintEngine_PTR() -> QPrintEngine { callLocalFunction(l: ["", Pointer(), ___className, "QPrintEngine_PTR"]) as! QPrintEngine }
    public func ConnectAbort(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAbort", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAbort() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAbort"]) }
    public func Abort() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Abort"]) as! Bool }
    public func ConnectMetric(f: @escaping (_ id: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMetric", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMetric() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMetric"]) }
    public func Metric(id: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Metric", id as Any]) as! Float) }
    public func ConnectNewPage(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNewPage", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNewPage() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNewPage"]) }
    public func NewPage() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NewPage"]) as! Bool }
    public func ConnectPrinterState(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrinterState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPrinterState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrinterState"]) }
    public func PrinterState() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PrinterState"]) as! Float) }
    public func ConnectProperty(f: @escaping (_ key: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProperty"]) }
    public func Property(key: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Property", key as Any]) as! QVariant }
    public func ConnectSetProperty(f: @escaping (_ key: Int, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectSetProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetProperty"]) }
    public func SetProperty(key: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", key as Any, value as Any]) }
    public func ConnectDestroyQPrintEngine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPrintEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPrintEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPrintEngine"]) }
    public func DestroyQPrintEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrintEngine"]) }
    public func DestroyQPrintEngineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrintEngineDefault"]) }
}

public func NewQPrintEngineFromPointer(ptr: String) -> QPrintEngine { let r = QPrintEngine(); r.initFrom(p: ptr, n: "printsupport.QPrintEngine"); return r }
public protocol QPrintPreviewDialog_ITF: QDialog_ITF {
    func QPrintPreviewDialog_PTR() -> QPrintPreviewDialog
}

public class QPrintPreviewDialog: QDialog, QPrintPreviewDialog_ITF {
    public func QPrintPreviewDialog_PTR() -> QPrintPreviewDialog { callLocalFunction(l: ["", Pointer(), ___className, "QPrintPreviewDialog_PTR"]) as! QPrintPreviewDialog }
    override public func ConnectDone(f: @escaping (_ result: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDone", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    override public func DisconnectDone() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDone"]) }
    override public func Done(r: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Done", r as Any]) }
    override public func DoneDefault(r: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoneDefault", r as Any]) }
    public func ConnectPaintRequested(f: @escaping (_ printer: QPrinter) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPaintRequested", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPrinter) } as Any) }
    public func DisconnectPaintRequested() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPaintRequested"]) }
    public func PaintRequested(printer: QPrinter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintRequested", printer as Any]) }
    public func Printer() -> QPrinter { callLocalFunction(l: ["", Pointer(), ___className, "Printer"]) as! QPrinter }
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
    public func ConnectDestroyQPrintPreviewDialog(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPrintPreviewDialog", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPrintPreviewDialog() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPrintPreviewDialog"]) }
    public func DestroyQPrintPreviewDialog() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrintPreviewDialog"]) }
    public func DestroyQPrintPreviewDialogDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrintPreviewDialogDefault"]) }
    override public func AcceptDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AcceptDefault"]) }
    public func CloseEventDefault(e: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", e as Any]) }
    public func ContextMenuEventDefault(e: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", e as Any]) }
    public func EventFilterDefault(o: QObject_ITF? = nil, e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", o as Any, e as Any]) as! Bool }
    override public func ExecDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ExecDefault"]) as! Float) }
    public func KeyPressEventDefault(e: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", e as Any]) }
    override public func MinimumSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHintDefault"]) as! QSize }
    override public func RejectDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RejectDefault"]) }
    public func ResizeEventDefault(vqr: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", vqr as Any]) }
    override public func ShowEventDefault(event: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", event as Any]) }
    override public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
    override public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    override public func ChangeEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func DragEnterEventDefault(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    override public func DragLeaveEventDefault(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    override public func DragMoveEventDefault(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    override public func DropEventDefault(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    override public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    override public func EventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", event as Any]) as! Bool }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    override public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
    override public func InitPainterDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainterDefault", painter as Any]) }
    override public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    override public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    override public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    override public func LeaveEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEventDefault", event as Any]) }
    override public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    override public func MetricDefault(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", m as Any]) as! Float) }
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
    override public func SetDisabledDefault(disable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDisabledDefault", disable as Any]) }
    override public func SetEnabledDefault(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEnabledDefault", vbo as Any]) }
    override public func SetFocus2Default() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocus2Default"]) }
    override public func SetHiddenDefault(hidden: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHiddenDefault", hidden as Any]) }
    override public func SetStyleSheetDefault(styleSheet: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet as Any]) }
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
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQPrintPreviewDialogFromPointer(ptr: String) -> QPrintPreviewDialog { let r = QPrintPreviewDialog(); r.initFrom(p: ptr, n: "printsupport.QPrintPreviewDialog"); return r }
public func NewQPrintPreviewDialog(printer: QPrinter_ITF? = nil, parent: QWidget_ITF? = nil, flags: Int) -> QPrintPreviewDialog { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPrintPreviewDialog", "", printer as Any, parent as Any, flags as Any]) as! QPrintPreviewDialog }
public func NewQPrintPreviewDialog2(parent: QWidget_ITF? = nil, flags: Int) -> QPrintPreviewDialog { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPrintPreviewDialog2", "", parent as Any, flags as Any]) as! QPrintPreviewDialog }
public protocol QPrintPreviewWidget_ITF: QWidget_ITF {
    func QPrintPreviewWidget_PTR() -> QPrintPreviewWidget
}

public class QPrintPreviewWidget: QWidget, QPrintPreviewWidget_ITF {
    public func QPrintPreviewWidget_PTR() -> QPrintPreviewWidget { callLocalFunction(l: ["", Pointer(), ___className, "QPrintPreviewWidget_PTR"]) as! QPrintPreviewWidget }
    public func CurrentPage() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentPage"]) as! Float) }
    public func ConnectFitInView(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFitInView", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFitInView() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFitInView"]) }
    public func FitInView() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FitInView"]) }
    public func FitInViewDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FitInViewDefault"]) }
    public func ConnectFitToWidth(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFitToWidth", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFitToWidth() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFitToWidth"]) }
    public func FitToWidth() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FitToWidth"]) }
    public func FitToWidthDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FitToWidthDefault"]) }
    public func Orientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Orientation"]) as! Float) }
    public func PageCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PageCount"]) as! Float) }
    public func ConnectPaintRequested(f: @escaping (_ printer: QPrinter) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPaintRequested", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPrinter) } as Any) }
    public func DisconnectPaintRequested() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPaintRequested"]) }
    public func PaintRequested(printer: QPrinter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintRequested", printer as Any]) }
    public func ConnectPreviewChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreviewChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPreviewChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreviewChanged"]) }
    public func PreviewChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreviewChanged"]) }
    public func ConnectPrint(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrint", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPrint() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrint"]) }
    public func Print() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Print"]) }
    public func PrintDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PrintDefault"]) }
    public func ConnectSetAllPagesViewMode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAllPagesViewMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetAllPagesViewMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAllPagesViewMode"]) }
    public func SetAllPagesViewMode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAllPagesViewMode"]) }
    public func SetAllPagesViewModeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAllPagesViewModeDefault"]) }
    public func ConnectSetCurrentPage(f: @escaping (_ page: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCurrentPage", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetCurrentPage() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCurrentPage"]) }
    public func SetCurrentPage(page: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentPage", page as Any]) }
    public func SetCurrentPageDefault(page: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentPageDefault", page as Any]) }
    public func ConnectSetFacingPagesViewMode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFacingPagesViewMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetFacingPagesViewMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFacingPagesViewMode"]) }
    public func SetFacingPagesViewMode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFacingPagesViewMode"]) }
    public func SetFacingPagesViewModeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFacingPagesViewModeDefault"]) }
    public func ConnectSetLandscapeOrientation(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetLandscapeOrientation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetLandscapeOrientation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetLandscapeOrientation"]) }
    public func SetLandscapeOrientation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLandscapeOrientation"]) }
    public func SetLandscapeOrientationDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLandscapeOrientationDefault"]) }
    public func ConnectSetOrientation(f: @escaping (_ orientation: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetOrientation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetOrientation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetOrientation"]) }
    public func SetOrientation(orientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOrientation", orientation as Any]) }
    public func SetOrientationDefault(orientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOrientationDefault", orientation as Any]) }
    public func ConnectSetPortraitOrientation(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPortraitOrientation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetPortraitOrientation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPortraitOrientation"]) }
    public func SetPortraitOrientation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPortraitOrientation"]) }
    public func SetPortraitOrientationDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPortraitOrientationDefault"]) }
    public func ConnectSetSinglePageViewMode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSinglePageViewMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetSinglePageViewMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSinglePageViewMode"]) }
    public func SetSinglePageViewMode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSinglePageViewMode"]) }
    public func SetSinglePageViewModeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSinglePageViewModeDefault"]) }
    public func ConnectSetViewMode(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetViewMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetViewMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetViewMode"]) }
    public func SetViewMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewMode", mode as Any]) }
    public func SetViewModeDefault(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewModeDefault", mode as Any]) }
    override public func ConnectSetVisible(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVisible", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    override public func DisconnectSetVisible() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVisible"]) }
    override public func SetVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisible", visible as Any]) }
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
    public func ConnectSetZoomFactor(f: @escaping (_ factor: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetZoomFactor", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetZoomFactor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetZoomFactor"]) }
    public func SetZoomFactor(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZoomFactor", factor as Any]) }
    public func SetZoomFactorDefault(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZoomFactorDefault", factor as Any]) }
    public func ConnectSetZoomMode(f: @escaping (_ zoomMode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetZoomMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetZoomMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetZoomMode"]) }
    public func SetZoomMode(zoomMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZoomMode", zoomMode as Any]) }
    public func SetZoomModeDefault(zoomMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZoomModeDefault", zoomMode as Any]) }
    public func ConnectUpdatePreview(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdatePreview", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUpdatePreview() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdatePreview"]) }
    public func UpdatePreview() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdatePreview"]) }
    public func UpdatePreviewDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdatePreviewDefault"]) }
    public func ViewMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ViewMode"]) as! Float) }
    public func ZoomFactor() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ZoomFactor"]) as! Float }
    public func ConnectZoomIn(f: @escaping (_ factor: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZoomIn", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectZoomIn() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZoomIn"]) }
    public func ZoomIn(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomIn", factor as Any]) }
    public func ZoomInDefault(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomInDefault", factor as Any]) }
    public func ZoomMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ZoomMode"]) as! Float) }
    public func ConnectZoomOut(f: @escaping (_ factor: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZoomOut", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectZoomOut() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZoomOut"]) }
    public func ZoomOut(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomOut", factor as Any]) }
    public func ZoomOutDefault(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomOutDefault", factor as Any]) }
    public func ConnectDestroyQPrintPreviewWidget(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPrintPreviewWidget", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPrintPreviewWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPrintPreviewWidget"]) }
    public func DestroyQPrintPreviewWidget() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrintPreviewWidget"]) }
    public func DestroyQPrintPreviewWidgetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrintPreviewWidgetDefault"]) }
    override public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    override public func ChangeEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func CloseEventDefault(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", event as Any]) }
    override public func ContextMenuEventDefault(event: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", event as Any]) }
    override public func DragEnterEventDefault(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    override public func DragLeaveEventDefault(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    override public func DragMoveEventDefault(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    override public func DropEventDefault(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    override public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    override public func EventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", event as Any]) as! Bool }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    override public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
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
    override public func SetWindowModifiedDefault(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowModifiedDefault", vbo as Any]) }
    override public func SetWindowTitleDefault(vqs: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowTitleDefault", vqs as Any]) }
    override public func ShowDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowDefault"]) }
    override public func ShowEventDefault(event: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", event as Any]) }
    override public func ShowFullScreenDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowFullScreenDefault"]) }
    override public func ShowMaximizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMaximizedDefault"]) }
    override public func ShowMinimizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMinimizedDefault"]) }
    override public func ShowNormalDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowNormalDefault"]) }
    override public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
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
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQPrintPreviewWidgetFromPointer(ptr: String) -> QPrintPreviewWidget { let r = QPrintPreviewWidget(); r.initFrom(p: ptr, n: "printsupport.QPrintPreviewWidget"); return r }
public func NewQPrintPreviewWidget(printer: QPrinter_ITF? = nil, parent: QWidget_ITF? = nil, flags: Int) -> QPrintPreviewWidget { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPrintPreviewWidget", "", printer as Any, parent as Any, flags as Any]) as! QPrintPreviewWidget }
public func NewQPrintPreviewWidget2(parent: QWidget_ITF? = nil, flags: Int) -> QPrintPreviewWidget { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPrintPreviewWidget2", "", parent as Any, flags as Any]) as! QPrintPreviewWidget }
public protocol QPrinter_ITF: QPagedPaintDevice_ITF {
    func QPrinter_PTR() -> QPrinter
}

public class QPrinter: QPagedPaintDevice, QPrinter_ITF {
    public func QPrinter_PTR() -> QPrinter { callLocalFunction(l: ["", Pointer(), ___className, "QPrinter_PTR"]) as! QPrinter }
    public func Abort() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Abort"]) as! Bool }
    public func CollateCopies() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CollateCopies"]) as! Bool }
    public func ColorMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColorMode"]) as! Float) }
    public func CopyCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CopyCount"]) as! Float) }
    public func Creator() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Creator"]) as! String }
    public func DocName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DocName"]) as! String }
    public func Duplex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Duplex"]) as! Float) }
    public func FontEmbeddingEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FontEmbeddingEnabled"]) as! Bool }
    public func FromPage() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FromPage"]) as! Float) }
    public func FullPage() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FullPage"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    override public func ConnectNewPage(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNewPage", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectNewPage() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNewPage"]) }
    override public func NewPage() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NewPage"]) as! Bool }
    public func NewPageDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NewPageDefault"]) as! Bool }
    public func OutputFileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "OutputFileName"]) as! String }
    public func OutputFormat() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "OutputFormat"]) as! Float) }
    public func PageOrder() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PageOrder"]) as! Float) }
    public func PageRect2(unit: Int) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "PageRect2", unit as Any]) as! QRectF }
    override public func ConnectPaintEngine(f: @escaping () -> QPaintEngine) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPaintEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectPaintEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPaintEngine"]) }
    override public func PaintEngine() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngine"]) as! QPaintEngine }
    override public func PaintEngineDefault() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngineDefault"]) as! QPaintEngine }
    public func PaperRect2(unit: Int) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "PaperRect2", unit as Any]) as! QRectF }
    public func PaperSource() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PaperSource"]) as! Float) }
    public func PdfVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PdfVersion"]) as! Float) }
    public func PrintEngine() -> QPrintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PrintEngine"]) as! QPrintEngine }
    public func PrintProgram() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PrintProgram"]) as! String }
    public func PrintRange() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PrintRange"]) as! Float) }
    public func PrinterName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PrinterName"]) as! String }
    public func PrinterSelectionOption() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PrinterSelectionOption"]) as! String }
    public func PrinterState() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PrinterState"]) as! Float) }
    public func Resolution() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Resolution"]) as! Float) }
    public func SetCollateCopies(collate: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCollateCopies", collate as Any]) }
    public func SetColorMode(newColorMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColorMode", newColorMode as Any]) }
    public func SetCopyCount(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCopyCount", count as Any]) }
    public func SetCreator(creator: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCreator", creator as Any]) }
    public func SetDocName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDocName", name as Any]) }
    public func SetDuplex(duplex: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDuplex", duplex as Any]) }
    public func SetEngines(printEngine: QPrintEngine_ITF? = nil, paintEngine: QPaintEngine_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEngines", printEngine as Any, paintEngine as Any]) }
    public func SetFontEmbeddingEnabled(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFontEmbeddingEnabled", enable as Any]) }
    public func SetFromTo(from: Int, to: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFromTo", from as Any, to as Any]) }
    public func SetFullPage(fp: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFullPage", fp as Any]) }
    public func SetOutputFileName(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOutputFileName", fileName as Any]) }
    public func SetOutputFormat(format: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOutputFormat", format as Any]) }
    public func SetPageOrder(pageOrder: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPageOrder", pageOrder as Any]) }
    public func SetPaperSource(source: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPaperSource", source as Any]) }
    public func SetPdfVersion(version: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPdfVersion", version as Any]) }
    public func SetPrintProgram(printProg: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrintProgram", printProg as Any]) }
    public func SetPrintRange(ran: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrintRange", ran as Any]) }
    public func SetPrinterName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrinterName", name as Any]) }
    public func SetPrinterSelectionOption(option: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrinterSelectionOption", option as Any]) }
    public func SetResolution(dpi: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResolution", dpi as Any]) }
    public func SupportedResolutions() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedResolutions"]) as! [Int] }
    public func SupportsMultipleCopies() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SupportsMultipleCopies"]) as! Bool }
    public func ToPage() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToPage"]) as! Float) }
    public func ConnectDestroyQPrinter(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPrinter", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPrinter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPrinter"]) }
    public func DestroyQPrinter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrinter"]) }
    public func DestroyQPrinterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrinterDefault"]) }
    override public func SetPageSize2Default(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPageSize2Default", size as Any]) }
    override public func SetPageSizeMMDefault(size: QSizeF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPageSizeMMDefault", size as Any]) }
    override public func MetricDefault(metric: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", metric as Any]) as! Float) }
}

public func NewQPrinterFromPointer(ptr: String) -> QPrinter { let r = QPrinter(); r.initFrom(p: ptr, n: "printsupport.QPrinter"); return r }
public func NewQPrinter(mode: Int) -> QPrinter { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPrinter", "", mode as Any]) as! QPrinter }
public func NewQPrinter2(printer: QPrinterInfo_ITF? = nil, mode: Int) -> QPrinter { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPrinter2", "", printer as Any, mode as Any]) as! QPrinter }
public protocol QPrinterInfo_ITF {
    func QPrinterInfo_PTR() -> QPrinterInfo
}

public class QPrinterInfo: Internal, QPrinterInfo_ITF {
    public func QPrinterInfo_PTR() -> QPrinterInfo { callLocalFunction(l: ["", Pointer(), ___className, "QPrinterInfo_PTR"]) as! QPrinterInfo }
    public func AvailablePrinterNames() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailablePrinterNames"]) as! [String] }
    public func AvailablePrinters() -> [QPrinterInfo] { callLocalFunction(l: ["", Pointer(), ___className, "AvailablePrinters"]) as! [QPrinterInfo] }
    public func DefaultColorMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DefaultColorMode"]) as! Float) }
    public func DefaultDuplexMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DefaultDuplexMode"]) as! Float) }
    public func DefaultPageSize() -> QPageSize { callLocalFunction(l: ["", Pointer(), ___className, "DefaultPageSize"]) as! QPageSize }
    public func DefaultPrinter() -> QPrinterInfo { callLocalFunction(l: ["", Pointer(), ___className, "DefaultPrinter"]) as! QPrinterInfo }
    public func DefaultPrinterName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DefaultPrinterName"]) as! String }
    public func Description() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Description"]) as! String }
    public func IsDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDefault"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsRemote() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRemote"]) as! Bool }
    public func Location() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Location"]) as! String }
    public func MakeAndModel() -> String { callLocalFunction(l: ["", Pointer(), ___className, "MakeAndModel"]) as! String }
    public func MaximumPhysicalPageSize() -> QPageSize { callLocalFunction(l: ["", Pointer(), ___className, "MaximumPhysicalPageSize"]) as! QPageSize }
    public func MinimumPhysicalPageSize() -> QPageSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumPhysicalPageSize"]) as! QPageSize }
    public func PrinterInfo(printerName: String) -> QPrinterInfo { callLocalFunction(l: ["", Pointer(), ___className, "PrinterInfo", printerName as Any]) as! QPrinterInfo }
    public func PrinterName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PrinterName"]) as! String }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func SupportedColorModes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedColorModes"]) as! Float) }
    public func SupportedDuplexModes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedDuplexModes"]) as! Float) }
    public func SupportedPageSizes() -> [QPageSize] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedPageSizes"]) as! [QPageSize] }
    public func SupportedResolutions() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedResolutions"]) as! [Int] }
    public func SupportsCustomPageSizes() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SupportsCustomPageSizes"]) as! Bool }
    public func DestroyQPrinterInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPrinterInfo"]) }
}

public func NewQPrinterInfoFromPointer(ptr: String) -> QPrinterInfo { let r = QPrinterInfo(); r.initFrom(p: ptr, n: "printsupport.QPrinterInfo"); return r }
public func NewQPrinterInfo() -> QPrinterInfo { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPrinterInfo", ""]) as! QPrinterInfo }
public func NewQPrinterInfo2(other: QPrinterInfo_ITF? = nil) -> QPrinterInfo { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPrinterInfo2", "", other as Any]) as! QPrinterInfo }
public func NewQPrinterInfo3(printer: QPrinter_ITF? = nil) -> QPrinterInfo { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.NewQPrinterInfo3", "", printer as Any]) as! QPrinterInfo }
public func QPrinterInfo_AvailablePrinterNames() -> [String] { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.QPrinterInfo_AvailablePrinterNames", ""]) as! [String] }
public func QPrinterInfo_AvailablePrinters() -> [QPrinterInfo] { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.QPrinterInfo_AvailablePrinters", ""]) as! [QPrinterInfo] }
public func QPrinterInfo_DefaultPrinter() -> QPrinterInfo { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.QPrinterInfo_DefaultPrinter", ""]) as! QPrinterInfo }
public func QPrinterInfo_DefaultPrinterName() -> String { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.QPrinterInfo_DefaultPrinterName", ""]) as! String }
public func QPrinterInfo_PrinterInfo(printerName: String) -> QPrinterInfo { PrintSupport.initModule(); return callLocalFunction(l: ["", "", "printsupport.QPrinterInfo_PrinterInfo", "", printerName as Any]) as! QPrinterInfo }
