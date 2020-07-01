class Designer {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["designer.QAbstractExtensionManager"] = NewQAbstractExtensionManagerFromPointer
        constructorTable["designer.QAbstractFormBuilder"] = NewQAbstractFormBuilderFromPointer
        constructorTable["designer.QDesignerActionEditorInterface"] = NewQDesignerActionEditorInterfaceFromPointer
        constructorTable["designer.QDesignerContainerExtension"] = NewQDesignerContainerExtensionFromPointer
        constructorTable["designer.QDesignerCustomWidgetCollectionInterface"] = NewQDesignerCustomWidgetCollectionInterfaceFromPointer
        constructorTable["designer.QDesignerCustomWidgetInterface"] = NewQDesignerCustomWidgetInterfaceFromPointer
        constructorTable["designer.QDesignerDynamicPropertySheetExtension"] = NewQDesignerDynamicPropertySheetExtensionFromPointer
        constructorTable["designer.QDesignerFormEditorInterface"] = NewQDesignerFormEditorInterfaceFromPointer
        constructorTable["designer.QDesignerFormWindowCursorInterface"] = NewQDesignerFormWindowCursorInterfaceFromPointer
        constructorTable["designer.QDesignerFormWindowInterface"] = NewQDesignerFormWindowInterfaceFromPointer
        constructorTable["designer.QDesignerFormWindowManagerInterface"] = NewQDesignerFormWindowManagerInterfaceFromPointer
        constructorTable["designer.QDesignerLanguageExtension"] = NewQDesignerLanguageExtensionFromPointer
        constructorTable["designer.QDesignerMemberSheetExtension"] = NewQDesignerMemberSheetExtensionFromPointer
        constructorTable["designer.QDesignerObjectInspectorInterface"] = NewQDesignerObjectInspectorInterfaceFromPointer
        constructorTable["designer.QDesignerPropertyEditorInterface"] = NewQDesignerPropertyEditorInterfaceFromPointer
        constructorTable["designer.QDesignerPropertySheetExtension"] = NewQDesignerPropertySheetExtensionFromPointer
        constructorTable["designer.QDesignerResourceBrowserInterface"] = NewQDesignerResourceBrowserInterfaceFromPointer
        constructorTable["designer.QDesignerTaskMenuExtension"] = NewQDesignerTaskMenuExtensionFromPointer
        constructorTable["designer.QDesignerWidgetBoxInterface"] = NewQDesignerWidgetBoxInterfaceFromPointer
        constructorTable["designer.QExtensionFactory"] = NewQExtensionFactoryFromPointer
        constructorTable["designer.QExtensionManager"] = NewQExtensionManagerFromPointer
        constructorTable["designer.QFormBuilder"] = NewQFormBuilderFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
        Widgets.initModule()
    }
}

public protocol AppFontDialog_ITF: QDialog_ITF {
    func AppFontDialog_PTR() -> AppFontDialog
}

public class AppFontDialog: QDialog, AppFontDialog_ITF {
    public func AppFontDialog_PTR() -> AppFontDialog { callLocalFunction(l: ["", Pointer(), ___className, "AppFontDialog_PTR"]) as! AppFontDialog }
}

public protocol AppFontWidget_ITF: QGroupBox_ITF {
    func AppFontWidget_PTR() -> AppFontWidget
}

public class AppFontWidget: QGroupBox, AppFontWidget_ITF {
    public func AppFontWidget_PTR() -> AppFontWidget { callLocalFunction(l: ["", Pointer(), ___className, "AppFontWidget_PTR"]) as! AppFontWidget }
}

public protocol AppearanceOptions_ITF {
    func AppearanceOptions_PTR() -> AppearanceOptions
}

public class AppearanceOptions: Internal, AppearanceOptions_ITF {
    public func AppearanceOptions_PTR() -> AppearanceOptions { callLocalFunction(l: ["", Pointer(), ___className, "AppearanceOptions_PTR"]) as! AppearanceOptions }
    public func DestroyAppearanceOptions() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAppearanceOptions"]) }
}

public protocol AssistantClient_ITF: QObject_ITF {
    func AssistantClient_PTR() -> AssistantClient
}

public class AssistantClient: QObject, AssistantClient_ITF {
    public func AssistantClient_PTR() -> AssistantClient { callLocalFunction(l: ["", Pointer(), ___className, "AssistantClient_PTR"]) as! AssistantClient }
}

public protocol DockedMainWindow_ITF: MainWindowBase_ITF {
    func DockedMainWindow_PTR() -> DockedMainWindow
}

public class DockedMainWindow: MainWindowBase, DockedMainWindow_ITF {
    public func DockedMainWindow_PTR() -> DockedMainWindow { callLocalFunction(l: ["", Pointer(), ___className, "DockedMainWindow_PTR"]) as! DockedMainWindow }
}

public protocol DockedMdiArea_ITF: QMdiArea_ITF {
    func DockedMdiArea_PTR() -> DockedMdiArea
}

public class DockedMdiArea: QMdiArea, DockedMdiArea_ITF {
    public func DockedMdiArea_PTR() -> DockedMdiArea { callLocalFunction(l: ["", Pointer(), ___className, "DockedMdiArea_PTR"]) as! DockedMdiArea }
}

public protocol MainWindowBase_ITF: QMainWindow_ITF {
    func MainWindowBase_PTR() -> MainWindowBase
}

public class MainWindowBase: QMainWindow, MainWindowBase_ITF {
    public func MainWindowBase_PTR() -> MainWindowBase { callLocalFunction(l: ["", Pointer(), ___className, "MainWindowBase_PTR"]) as! MainWindowBase }
}

public protocol NewForm_ITF: QDialog_ITF {
    func NewForm_PTR() -> NewForm
}

public class NewForm: QDialog, NewForm_ITF {
    public func NewForm_PTR() -> NewForm { callLocalFunction(l: ["", Pointer(), ___className, "NewForm_PTR"]) as! NewForm }
}

public protocol PreferencesDialog_ITF: QDialog_ITF {
    func PreferencesDialog_PTR() -> PreferencesDialog
}

public class PreferencesDialog: QDialog, PreferencesDialog_ITF {
    public func PreferencesDialog_PTR() -> PreferencesDialog { callLocalFunction(l: ["", Pointer(), ___className, "PreferencesDialog_PTR"]) as! PreferencesDialog }
}

public protocol QAbstractExtensionFactory_ITF {
    func QAbstractExtensionFactory_PTR() -> QAbstractExtensionFactory
}

public class QAbstractExtensionFactory: Internal, QAbstractExtensionFactory_ITF {
    public func QAbstractExtensionFactory_PTR() -> QAbstractExtensionFactory { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractExtensionFactory_PTR"]) as! QAbstractExtensionFactory }
}

public protocol QAbstractExtensionManager_ITF {
    func QAbstractExtensionManager_PTR() -> QAbstractExtensionManager
}

public class QAbstractExtensionManager: Internal, QAbstractExtensionManager_ITF {
    public func QAbstractExtensionManager_PTR() -> QAbstractExtensionManager { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractExtensionManager_PTR"]) as! QAbstractExtensionManager }
    public func ConnectExtension(f: @escaping (_ object: QObject, _ iid: String) -> QObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExtension", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject, inp[1] as! String) } as Any) }
    public func DisconnectExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExtension"]) }
    public func Extension(object: QObject_ITF? = nil, iid: String) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Extension", object as Any, iid as Any]) as! QObject }
    public func ConnectRegisterExtensions(f: @escaping (_ factory: QAbstractExtensionFactory, _ iid: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRegisterExtensions", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractExtensionFactory, inp[1] as! String) } as Any) }
    public func DisconnectRegisterExtensions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRegisterExtensions"]) }
    public func RegisterExtensions(factory: QAbstractExtensionFactory_ITF? = nil, iid: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterExtensions", factory as Any, iid as Any]) }
    public func ConnectUnregisterExtensions(f: @escaping (_ factory: QAbstractExtensionFactory, _ iid: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnregisterExtensions", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractExtensionFactory, inp[1] as! String) } as Any) }
    public func DisconnectUnregisterExtensions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnregisterExtensions"]) }
    public func UnregisterExtensions(factory: QAbstractExtensionFactory_ITF? = nil, iid: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnregisterExtensions", factory as Any, iid as Any]) }
    public func ConnectDestroyQAbstractExtensionManager(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractExtensionManager", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractExtensionManager() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractExtensionManager"]) }
    public func DestroyQAbstractExtensionManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractExtensionManager"]) }
    public func DestroyQAbstractExtensionManagerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractExtensionManagerDefault"]) }
}

public func NewQAbstractExtensionManagerFromPointer(ptr: String) -> QAbstractExtensionManager { let r = QAbstractExtensionManager(); r.initFrom(p: ptr, n: "designer.QAbstractExtensionManager"); return r }
public protocol QAbstractFormBuilder_ITF {
    func QAbstractFormBuilder_PTR() -> QAbstractFormBuilder
}

public class QAbstractFormBuilder: Internal, QAbstractFormBuilder_ITF {
    public func QAbstractFormBuilder_PTR() -> QAbstractFormBuilder { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractFormBuilder_PTR"]) as! QAbstractFormBuilder }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectLoad(f: @escaping (_ device: QIODevice, _ parent: QWidget) -> QWidget) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIODevice, inp[1] as! QWidget) } as Any) }
    public func DisconnectLoad() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoad"]) }
    public func Load(device: QIODevice_ITF? = nil, parent: QWidget_ITF? = nil) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "Load", device as Any, parent as Any]) as! QWidget }
    public func LoadDefault(device: QIODevice_ITF? = nil, parent: QWidget_ITF? = nil) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "LoadDefault", device as Any, parent as Any]) as! QWidget }
    public func ConnectSave(f: @escaping (_ device: QIODevice, _ widget: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSave", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIODevice, inp[1] as! QWidget) } as Any) }
    public func DisconnectSave() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSave"]) }
    public func Save(device: QIODevice_ITF? = nil, widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Save", device as Any, widget as Any]) }
    public func SaveDefault(device: QIODevice_ITF? = nil, widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SaveDefault", device as Any, widget as Any]) }
    public func SetWorkingDirectory(directory: QDir_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWorkingDirectory", directory as Any]) }
    public func WorkingDirectory() -> QDir { callLocalFunction(l: ["", Pointer(), ___className, "WorkingDirectory"]) as! QDir }
    public func ConnectDestroyQAbstractFormBuilder(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractFormBuilder", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractFormBuilder() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractFormBuilder"]) }
    public func DestroyQAbstractFormBuilder() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractFormBuilder"]) }
    public func DestroyQAbstractFormBuilderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractFormBuilderDefault"]) }
}

public func NewQAbstractFormBuilderFromPointer(ptr: String) -> QAbstractFormBuilder { let r = QAbstractFormBuilder(); r.initFrom(p: ptr, n: "designer.QAbstractFormBuilder"); return r }
public func NewQAbstractFormBuilder() -> QAbstractFormBuilder { Designer.initModule(); return callLocalFunction(l: ["", "", "designer.NewQAbstractFormBuilder", ""]) as! QAbstractFormBuilder }
public protocol QDesigner_ITF: QApplication_ITF {
    func QDesigner_PTR() -> QDesigner
}

public class QDesigner: QApplication, QDesigner_ITF {
    public func QDesigner_PTR() -> QDesigner { callLocalFunction(l: ["", Pointer(), ___className, "QDesigner_PTR"]) as! QDesigner }
}

public protocol QDesignerActionEditorInterface_ITF: QWidget_ITF {
    func QDesignerActionEditorInterface_PTR() -> QDesignerActionEditorInterface
}

public class QDesignerActionEditorInterface: QWidget, QDesignerActionEditorInterface_ITF {
    public func QDesignerActionEditorInterface_PTR() -> QDesignerActionEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerActionEditorInterface_PTR"]) as! QDesignerActionEditorInterface }
    public func ConnectCore(f: @escaping () -> QDesignerFormEditorInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCore", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCore"]) }
    public func Core() -> QDesignerFormEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "Core"]) as! QDesignerFormEditorInterface }
    public func CoreDefault() -> QDesignerFormEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "CoreDefault"]) as! QDesignerFormEditorInterface }
    public func ConnectManageAction(f: @escaping (_ action: QAction) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectManageAction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAction) } as Any) }
    public func DisconnectManageAction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectManageAction"]) }
    public func ManageAction(action: QAction_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ManageAction", action as Any]) }
    public func ConnectSetFormWindow(f: @escaping (_ formWindow: QDesignerFormWindowInterface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFormWindow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDesignerFormWindowInterface) } as Any) }
    public func DisconnectSetFormWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFormWindow"]) }
    public func SetFormWindow(formWindow: QDesignerFormWindowInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFormWindow", formWindow as Any]) }
    public func ConnectUnmanageAction(f: @escaping (_ action: QAction) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnmanageAction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAction) } as Any) }
    public func DisconnectUnmanageAction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnmanageAction"]) }
    public func UnmanageAction(action: QAction_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnmanageAction", action as Any]) }
    public func ConnectDestroyQDesignerActionEditorInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerActionEditorInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerActionEditorInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerActionEditorInterface"]) }
    public func DestroyQDesignerActionEditorInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerActionEditorInterface"]) }
    public func DestroyQDesignerActionEditorInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerActionEditorInterfaceDefault"]) }
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
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
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

public func NewQDesignerActionEditorInterfaceFromPointer(ptr: String) -> QDesignerActionEditorInterface { let r = QDesignerActionEditorInterface(); r.initFrom(p: ptr, n: "designer.QDesignerActionEditorInterface"); return r }
public func NewQDesignerActionEditorInterface(parent: QWidget_ITF? = nil, flags: Int) -> QDesignerActionEditorInterface { Designer.initModule(); return callLocalFunction(l: ["", "", "designer.NewQDesignerActionEditorInterface", "", parent as Any, flags as Any]) as! QDesignerActionEditorInterface }
public protocol QDesignerActions_ITF: QObject_ITF {
    func QDesignerActions_PTR() -> QDesignerActions
}

public class QDesignerActions: QObject, QDesignerActions_ITF {
    public func QDesignerActions_PTR() -> QDesignerActions { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerActions_PTR"]) as! QDesignerActions }
}

public protocol QDesignerAppearanceOptionsPage_ITF: QObject_ITF {
    func QDesignerAppearanceOptionsPage_PTR() -> QDesignerAppearanceOptionsPage
}

public class QDesignerAppearanceOptionsPage: QObject, QDesignerAppearanceOptionsPage_ITF {
    public func QDesignerAppearanceOptionsPage_PTR() -> QDesignerAppearanceOptionsPage { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerAppearanceOptionsPage_PTR"]) as! QDesignerAppearanceOptionsPage }
}

public protocol QDesignerAppearanceOptionsWidget_ITF: QWidget_ITF {
    func QDesignerAppearanceOptionsWidget_PTR() -> QDesignerAppearanceOptionsWidget
}

public class QDesignerAppearanceOptionsWidget: QWidget, QDesignerAppearanceOptionsWidget_ITF {
    public func QDesignerAppearanceOptionsWidget_PTR() -> QDesignerAppearanceOptionsWidget { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerAppearanceOptionsWidget_PTR"]) as! QDesignerAppearanceOptionsWidget }
}

public protocol QDesignerClient_ITF: QObject_ITF {
    func QDesignerClient_PTR() -> QDesignerClient
}

public class QDesignerClient: QObject, QDesignerClient_ITF {
    public func QDesignerClient_PTR() -> QDesignerClient { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerClient_PTR"]) as! QDesignerClient }
}

public protocol QDesignerComponents_ITF {
    func QDesignerComponents_PTR() -> QDesignerComponents
}

public class QDesignerComponents: Internal, QDesignerComponents_ITF {
    public func QDesignerComponents_PTR() -> QDesignerComponents { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerComponents_PTR"]) as! QDesignerComponents }
    public func DestroyQDesignerComponents() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerComponents"]) }
}

public protocol QDesignerContainerExtension_ITF {
    func QDesignerContainerExtension_PTR() -> QDesignerContainerExtension
}

public class QDesignerContainerExtension: Internal, QDesignerContainerExtension_ITF {
    public func QDesignerContainerExtension_PTR() -> QDesignerContainerExtension { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerContainerExtension_PTR"]) as! QDesignerContainerExtension }
    public func ConnectAddWidget(f: @escaping (_ page: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAddWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectAddWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAddWidget"]) }
    public func AddWidget(page: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddWidget", page as Any]) }
    public func ConnectCanAddWidget(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanAddWidget", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCanAddWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanAddWidget"]) }
    public func CanAddWidget() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanAddWidget"]) as! Bool }
    public func CanAddWidgetDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanAddWidgetDefault"]) as! Bool }
    public func ConnectCanRemove(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanRemove", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectCanRemove() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanRemove"]) }
    public func CanRemove(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanRemove", index as Any]) as! Bool }
    public func CanRemoveDefault(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanRemoveDefault", index as Any]) as! Bool }
    public func ConnectCount(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCount", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCount"]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectCurrentIndex(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentIndex", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCurrentIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentIndex"]) }
    public func CurrentIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentIndex"]) as! Float) }
    public func ConnectInsertWidget(f: @escaping (_ index: Int, _ page: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInsertWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QWidget) } as Any) }
    public func DisconnectInsertWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInsertWidget"]) }
    public func InsertWidget(index: Int, page: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InsertWidget", index as Any, page as Any]) }
    public func ConnectRemove(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemove", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRemove() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemove"]) }
    public func Remove(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", index as Any]) }
    public func ConnectSetCurrentIndex(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetCurrentIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetCurrentIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetCurrentIndex"]) }
    public func SetCurrentIndex(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentIndex", index as Any]) }
    public func ConnectWidget(f: @escaping (_ index: Int) -> QWidget) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWidget"]) }
    public func Widget(index: Int) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "Widget", index as Any]) as! QWidget }
    public func ConnectDestroyQDesignerContainerExtension(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerContainerExtension", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerContainerExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerContainerExtension"]) }
    public func DestroyQDesignerContainerExtension() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerContainerExtension"]) }
    public func DestroyQDesignerContainerExtensionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerContainerExtensionDefault"]) }
}

public func NewQDesignerContainerExtensionFromPointer(ptr: String) -> QDesignerContainerExtension { let r = QDesignerContainerExtension(); r.initFrom(p: ptr, n: "designer.QDesignerContainerExtension"); return r }
public protocol QDesignerCustomWidgetCollectionInterface_ITF {
    func QDesignerCustomWidgetCollectionInterface_PTR() -> QDesignerCustomWidgetCollectionInterface
}

public class QDesignerCustomWidgetCollectionInterface: Internal, QDesignerCustomWidgetCollectionInterface_ITF {
    public func QDesignerCustomWidgetCollectionInterface_PTR() -> QDesignerCustomWidgetCollectionInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerCustomWidgetCollectionInterface_PTR"]) as! QDesignerCustomWidgetCollectionInterface }
    public func ConnectCustomWidgets(f: @escaping () -> [QDesignerCustomWidgetInterface]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCustomWidgets", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCustomWidgets() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCustomWidgets"]) }
    public func CustomWidgets() -> [QDesignerCustomWidgetInterface] { callLocalFunction(l: ["", Pointer(), ___className, "CustomWidgets"]) as! [QDesignerCustomWidgetInterface] }
    public func ConnectDestroyQDesignerCustomWidgetCollectionInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerCustomWidgetCollectionInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerCustomWidgetCollectionInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerCustomWidgetCollectionInterface"]) }
    public func DestroyQDesignerCustomWidgetCollectionInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerCustomWidgetCollectionInterface"]) }
    public func DestroyQDesignerCustomWidgetCollectionInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerCustomWidgetCollectionInterfaceDefault"]) }
}

public func NewQDesignerCustomWidgetCollectionInterfaceFromPointer(ptr: String) -> QDesignerCustomWidgetCollectionInterface { let r = QDesignerCustomWidgetCollectionInterface(); r.initFrom(p: ptr, n: "designer.QDesignerCustomWidgetCollectionInterface"); return r }
public protocol QDesignerCustomWidgetInterface_ITF {
    func QDesignerCustomWidgetInterface_PTR() -> QDesignerCustomWidgetInterface
}

public class QDesignerCustomWidgetInterface: Internal, QDesignerCustomWidgetInterface_ITF {
    public func QDesignerCustomWidgetInterface_PTR() -> QDesignerCustomWidgetInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerCustomWidgetInterface_PTR"]) as! QDesignerCustomWidgetInterface }
    public func ConnectCodeTemplate(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCodeTemplate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCodeTemplate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCodeTemplate"]) }
    public func CodeTemplate() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CodeTemplate"]) as! String }
    public func CodeTemplateDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CodeTemplateDefault"]) as! String }
    public func ConnectCreateWidget(f: @escaping (_ parent: QWidget) -> QWidget) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectCreateWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateWidget"]) }
    public func CreateWidget(parent: QWidget_ITF? = nil) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "CreateWidget", parent as Any]) as! QWidget }
    public func ConnectDomXml(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDomXml", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDomXml() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDomXml"]) }
    public func DomXml() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DomXml"]) as! String }
    public func DomXmlDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DomXmlDefault"]) as! String }
    public func ConnectGroup(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGroup", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectGroup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGroup"]) }
    public func Group() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Group"]) as! String }
    public func ConnectIcon(f: @escaping () -> QIcon) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIcon", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIcon() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIcon"]) }
    public func Icon() -> QIcon { callLocalFunction(l: ["", Pointer(), ___className, "Icon"]) as! QIcon }
    public func ConnectIncludeFile(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIncludeFile", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIncludeFile() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIncludeFile"]) }
    public func IncludeFile() -> String { callLocalFunction(l: ["", Pointer(), ___className, "IncludeFile"]) as! String }
    public func ConnectInitialize(f: @escaping (_ formEditor: QDesignerFormEditorInterface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInitialize", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDesignerFormEditorInterface) } as Any) }
    public func DisconnectInitialize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInitialize"]) }
    public func Initialize(formEditor: QDesignerFormEditorInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Initialize", formEditor as Any]) }
    public func InitializeDefault(formEditor: QDesignerFormEditorInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitializeDefault", formEditor as Any]) }
    public func ConnectIsContainer(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsContainer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsContainer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsContainer"]) }
    public func IsContainer() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsContainer"]) as! Bool }
    public func ConnectIsInitialized(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsInitialized", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsInitialized() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsInitialized"]) }
    public func IsInitialized() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsInitialized"]) as! Bool }
    public func IsInitializedDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsInitializedDefault"]) as! Bool }
    public func ConnectName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectName"]) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ConnectToolTip(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectToolTip", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectToolTip() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectToolTip"]) }
    public func ToolTip() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToolTip"]) as! String }
    public func ConnectWhatsThis(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWhatsThis", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectWhatsThis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWhatsThis"]) }
    public func WhatsThis() -> String { callLocalFunction(l: ["", Pointer(), ___className, "WhatsThis"]) as! String }
    public func ConnectDestroyQDesignerCustomWidgetInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerCustomWidgetInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerCustomWidgetInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerCustomWidgetInterface"]) }
    public func DestroyQDesignerCustomWidgetInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerCustomWidgetInterface"]) }
    public func DestroyQDesignerCustomWidgetInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerCustomWidgetInterfaceDefault"]) }
}

public func NewQDesignerCustomWidgetInterfaceFromPointer(ptr: String) -> QDesignerCustomWidgetInterface { let r = QDesignerCustomWidgetInterface(); r.initFrom(p: ptr, n: "designer.QDesignerCustomWidgetInterface"); return r }
public protocol QDesignerDynamicPropertySheetExtension_ITF {
    func QDesignerDynamicPropertySheetExtension_PTR() -> QDesignerDynamicPropertySheetExtension
}

public class QDesignerDynamicPropertySheetExtension: Internal, QDesignerDynamicPropertySheetExtension_ITF {
    public func QDesignerDynamicPropertySheetExtension_PTR() -> QDesignerDynamicPropertySheetExtension { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerDynamicPropertySheetExtension_PTR"]) as! QDesignerDynamicPropertySheetExtension }
    public func ConnectAddDynamicProperty(f: @escaping (_ propertyName: String, _ value: QVariant) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAddDynamicProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant) } as Any) }
    public func DisconnectAddDynamicProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAddDynamicProperty"]) }
    public func AddDynamicProperty(propertyName: String, value: QVariant_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AddDynamicProperty", propertyName as Any, value as Any]) as! Float) }
    public func ConnectCanAddDynamicProperty(f: @escaping (_ propertyName: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanAddDynamicProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCanAddDynamicProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanAddDynamicProperty"]) }
    public func CanAddDynamicProperty(propertyName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanAddDynamicProperty", propertyName as Any]) as! Bool }
    public func ConnectDynamicPropertiesAllowed(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDynamicPropertiesAllowed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDynamicPropertiesAllowed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDynamicPropertiesAllowed"]) }
    public func DynamicPropertiesAllowed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DynamicPropertiesAllowed"]) as! Bool }
    public func ConnectIsDynamicProperty(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsDynamicProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsDynamicProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsDynamicProperty"]) }
    public func IsDynamicProperty(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDynamicProperty", index as Any]) as! Bool }
    public func ConnectRemoveDynamicProperty(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemoveDynamicProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRemoveDynamicProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemoveDynamicProperty"]) }
    public func RemoveDynamicProperty(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveDynamicProperty", index as Any]) as! Bool }
    public func ConnectDestroyQDesignerDynamicPropertySheetExtension(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerDynamicPropertySheetExtension", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerDynamicPropertySheetExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerDynamicPropertySheetExtension"]) }
    public func DestroyQDesignerDynamicPropertySheetExtension() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerDynamicPropertySheetExtension"]) }
    public func DestroyQDesignerDynamicPropertySheetExtensionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerDynamicPropertySheetExtensionDefault"]) }
}

public func NewQDesignerDynamicPropertySheetExtensionFromPointer(ptr: String) -> QDesignerDynamicPropertySheetExtension { let r = QDesignerDynamicPropertySheetExtension(); r.initFrom(p: ptr, n: "designer.QDesignerDynamicPropertySheetExtension"); return r }
public protocol QDesignerFormEditorInterface_ITF: QObject_ITF {
    func QDesignerFormEditorInterface_PTR() -> QDesignerFormEditorInterface
}

public class QDesignerFormEditorInterface: QObject, QDesignerFormEditorInterface_ITF {
    public func QDesignerFormEditorInterface_PTR() -> QDesignerFormEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerFormEditorInterface_PTR"]) as! QDesignerFormEditorInterface }
    public func ActionEditor() -> QDesignerActionEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "ActionEditor"]) as! QDesignerActionEditorInterface }
    public func ExtensionManager() -> QExtensionManager { callLocalFunction(l: ["", Pointer(), ___className, "ExtensionManager"]) as! QExtensionManager }
    public func FormWindowManager() -> QDesignerFormWindowManagerInterface { callLocalFunction(l: ["", Pointer(), ___className, "FormWindowManager"]) as! QDesignerFormWindowManagerInterface }
    public func ObjectInspector() -> QDesignerObjectInspectorInterface { callLocalFunction(l: ["", Pointer(), ___className, "ObjectInspector"]) as! QDesignerObjectInspectorInterface }
    public func PropertyEditor() -> QDesignerPropertyEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "PropertyEditor"]) as! QDesignerPropertyEditorInterface }
    public func SetActionEditor(actionEditor: QDesignerActionEditorInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActionEditor", actionEditor as Any]) }
    public func SetObjectInspector(objectInspector: QDesignerObjectInspectorInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetObjectInspector", objectInspector as Any]) }
    public func SetPropertyEditor(propertyEditor: QDesignerPropertyEditorInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPropertyEditor", propertyEditor as Any]) }
    public func SetWidgetBox(widgetBox: QDesignerWidgetBoxInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWidgetBox", widgetBox as Any]) }
    public func TopLevel() -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "TopLevel"]) as! QWidget }
    public func WidgetBox() -> QDesignerWidgetBoxInterface { callLocalFunction(l: ["", Pointer(), ___className, "WidgetBox"]) as! QDesignerWidgetBoxInterface }
    public func ConnectDestroyQDesignerFormEditorInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerFormEditorInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerFormEditorInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerFormEditorInterface"]) }
    public func DestroyQDesignerFormEditorInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerFormEditorInterface"]) }
    public func DestroyQDesignerFormEditorInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerFormEditorInterfaceDefault"]) }
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

public func NewQDesignerFormEditorInterfaceFromPointer(ptr: String) -> QDesignerFormEditorInterface { let r = QDesignerFormEditorInterface(); r.initFrom(p: ptr, n: "designer.QDesignerFormEditorInterface"); return r }
public func NewQDesignerFormEditorInterface(parent: QObject_ITF? = nil) -> QDesignerFormEditorInterface { Designer.initModule(); return callLocalFunction(l: ["", "", "designer.NewQDesignerFormEditorInterface", "", parent as Any]) as! QDesignerFormEditorInterface }
public protocol QDesignerFormWindow_ITF: QWidget_ITF {
    func QDesignerFormWindow_PTR() -> QDesignerFormWindow
}

public class QDesignerFormWindow: QWidget, QDesignerFormWindow_ITF {
    public func QDesignerFormWindow_PTR() -> QDesignerFormWindow { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerFormWindow_PTR"]) as! QDesignerFormWindow }
}

public protocol QDesignerFormWindowCursorInterface_ITF {
    func QDesignerFormWindowCursorInterface_PTR() -> QDesignerFormWindowCursorInterface
}

public class QDesignerFormWindowCursorInterface: Internal, QDesignerFormWindowCursorInterface_ITF {
    public func QDesignerFormWindowCursorInterface_PTR() -> QDesignerFormWindowCursorInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerFormWindowCursorInterface_PTR"]) as! QDesignerFormWindowCursorInterface }
    public func ConnectCurrent(f: @escaping () -> QWidget) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrent", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCurrent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrent"]) }
    public func Current() -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "Current"]) as! QWidget }
    public func ConnectFormWindow(f: @escaping () -> QDesignerFormWindowInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormWindow", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFormWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormWindow"]) }
    public func FormWindow() -> QDesignerFormWindowInterface { callLocalFunction(l: ["", Pointer(), ___className, "FormWindow"]) as! QDesignerFormWindowInterface }
    public func ConnectHasSelection(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasSelection", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHasSelection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasSelection"]) }
    public func HasSelection() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasSelection"]) as! Bool }
    public func IsWidgetSelected(widget: QWidget_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWidgetSelected", widget as Any]) as! Bool }
    public func ConnectMovePosition(f: @escaping (_ operation: Int, _ mode: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMovePosition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectMovePosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMovePosition"]) }
    public func MovePosition(operation: Int, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MovePosition", operation as Any, mode as Any]) as! Bool }
    public func ConnectPosition(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPosition", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPosition"]) }
    public func Position() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! Float) }
    public func ConnectResetWidgetProperty(f: @escaping (_ widget: QWidget, _ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResetWidgetProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget, inp[1] as! String) } as Any) }
    public func DisconnectResetWidgetProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResetWidgetProperty"]) }
    public func ResetWidgetProperty(widget: QWidget_ITF? = nil, name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetWidgetProperty", widget as Any, name as Any]) }
    public func ConnectSelectedWidget(f: @escaping (_ index: Int) -> QWidget) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSelectedWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedWidget"]) }
    public func SelectedWidget(index: Int) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "SelectedWidget", index as Any]) as! QWidget }
    public func ConnectSelectedWidgetCount(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedWidgetCount", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelectedWidgetCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedWidgetCount"]) }
    public func SelectedWidgetCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SelectedWidgetCount"]) as! Float) }
    public func ConnectSetPosition(f: @escaping (_ position: Int, _ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPosition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSetPosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPosition"]) }
    public func SetPosition(position: Int, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPosition", position as Any, mode as Any]) }
    public func ConnectSetProperty(f: @escaping (_ name: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant) } as Any) }
    public func DisconnectSetProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetProperty"]) }
    public func SetProperty(name: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", name as Any, value as Any]) }
    public func ConnectSetWidgetProperty(f: @escaping (_ widget: QWidget, _ name: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetWidgetProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget, inp[1] as! String, inp[2] as! QVariant) } as Any) }
    public func DisconnectSetWidgetProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetWidgetProperty"]) }
    public func SetWidgetProperty(widget: QWidget_ITF? = nil, name: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWidgetProperty", widget as Any, name as Any, value as Any]) }
    public func ConnectWidget(f: @escaping (_ index: Int) -> QWidget) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWidget"]) }
    public func Widget(index: Int) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "Widget", index as Any]) as! QWidget }
    public func ConnectWidgetCount(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWidgetCount", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectWidgetCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWidgetCount"]) }
    public func WidgetCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WidgetCount"]) as! Float) }
    public func ConnectDestroyQDesignerFormWindowCursorInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerFormWindowCursorInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerFormWindowCursorInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerFormWindowCursorInterface"]) }
    public func DestroyQDesignerFormWindowCursorInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerFormWindowCursorInterface"]) }
    public func DestroyQDesignerFormWindowCursorInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerFormWindowCursorInterfaceDefault"]) }
}

public func NewQDesignerFormWindowCursorInterfaceFromPointer(ptr: String) -> QDesignerFormWindowCursorInterface { let r = QDesignerFormWindowCursorInterface(); r.initFrom(p: ptr, n: "designer.QDesignerFormWindowCursorInterface"); return r }
public protocol QDesignerFormWindowInterface_ITF: QWidget_ITF {
    func QDesignerFormWindowInterface_PTR() -> QDesignerFormWindowInterface
}

public class QDesignerFormWindowInterface: QWidget, QDesignerFormWindowInterface_ITF {
    public func QDesignerFormWindowInterface_PTR() -> QDesignerFormWindowInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerFormWindowInterface_PTR"]) as! QDesignerFormWindowInterface }
    public func ConnectAboutToUnmanageWidget(f: @escaping (_ widget: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAboutToUnmanageWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectAboutToUnmanageWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAboutToUnmanageWidget"]) }
    public func AboutToUnmanageWidget(widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AboutToUnmanageWidget", widget as Any]) }
    public func ConnectAbsoluteDir(f: @escaping () -> QDir) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAbsoluteDir", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAbsoluteDir() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAbsoluteDir"]) }
    public func AbsoluteDir() -> QDir { callLocalFunction(l: ["", Pointer(), ___className, "AbsoluteDir"]) as! QDir }
    public func ConnectActivateResourceFilePaths(f: @escaping (_ paths: [String], _ errorCount: Int, _ errorMessages: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActivateResourceFilePaths", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [String], Int(inp[1] as! Float), inp[2] as! String) } as Any) }
    public func DisconnectActivateResourceFilePaths() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActivateResourceFilePaths"]) }
    public func ActivateResourceFilePaths(paths: [String], errorCount: Int, errorMessages: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActivateResourceFilePaths", paths as Any, errorCount as Any, errorMessages as Any]) }
    public func ActivateResourceFilePathsDefault(paths: [String], errorCount: Int, errorMessages: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActivateResourceFilePathsDefault", paths as Any, errorCount as Any, errorMessages as Any]) }
    public func ConnectActivated(f: @escaping (_ widget: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActivated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectActivated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActivated"]) }
    public func Activated(widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Activated", widget as Any]) }
    public func ActiveResourceFilePaths() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ActiveResourceFilePaths"]) as! [String] }
    public func ConnectAddResourceFile(f: @escaping (_ path: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAddResourceFile", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectAddResourceFile() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAddResourceFile"]) }
    public func AddResourceFile(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddResourceFile", path as Any]) }
    public func ConnectAuthor(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAuthor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAuthor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAuthor"]) }
    public func Author() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Author"]) as! String }
    public func ConnectChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectChanged"]) }
    public func Changed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Changed"]) }
    public func ConnectCheckContents(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCheckContents", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCheckContents() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCheckContents"]) }
    public func CheckContents() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "CheckContents"]) as! [String] }
    public func ConnectClearSelection(f: @escaping (_ update: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClearSelection", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectClearSelection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClearSelection"]) }
    public func ClearSelection(update: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearSelection", update as Any]) }
    public func ConnectComment(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectComment", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectComment() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectComment"]) }
    public func Comment() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Comment"]) as! String }
    public func ConnectContents(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContents", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContents() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContents"]) }
    public func Contents() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Contents"]) as! String }
    public func ConnectCore(f: @escaping () -> QDesignerFormEditorInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCore", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCore"]) }
    public func Core() -> QDesignerFormEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "Core"]) as! QDesignerFormEditorInterface }
    public func CoreDefault() -> QDesignerFormEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "CoreDefault"]) as! QDesignerFormEditorInterface }
    public func ConnectCursor_QDesignerFormWindowInterface(f: @escaping () -> QDesignerFormWindowCursorInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCursor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCursor_QDesignerFormWindowInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCursor"]) }
    public func Cursor_QDesignerFormWindowInterface() -> QDesignerFormWindowCursorInterface { callLocalFunction(l: ["", Pointer(), ___className, "Cursor"]) as! QDesignerFormWindowCursorInterface }
    public func ConnectEmitSelectionChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEmitSelectionChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEmitSelectionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEmitSelectionChanged"]) }
    public func EmitSelectionChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EmitSelectionChanged"]) }
    public func ConnectExportMacro(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExportMacro", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectExportMacro() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExportMacro"]) }
    public func ExportMacro() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ExportMacro"]) as! String }
    public func ConnectFeatureChanged(f: @escaping (_ feature: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFeatureChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFeatureChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFeatureChanged"]) }
    public func FeatureChanged(feature: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FeatureChanged", feature as Any]) }
    public func ConnectFeatures(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFeatures", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFeatures() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFeatures"]) }
    public func Features() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Features"]) as! Float) }
    public func ConnectFileName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFileName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFileName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFileName"]) }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func ConnectFileNameChanged(f: @escaping (_ fileName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFileNameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectFileNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFileNameChanged"]) }
    public func FileNameChanged(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FileNameChanged", fileName as Any]) }
    public func FindFormWindow(widget: QWidget_ITF? = nil) -> QDesignerFormWindowInterface { callLocalFunction(l: ["", Pointer(), ___className, "FindFormWindow", widget as Any]) as! QDesignerFormWindowInterface }
    public func FindFormWindow2(object: QObject_ITF? = nil) -> QDesignerFormWindowInterface { callLocalFunction(l: ["", Pointer(), ___className, "FindFormWindow2", object as Any]) as! QDesignerFormWindowInterface }
    public func ConnectFormContainer(f: @escaping () -> QWidget) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormContainer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFormContainer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormContainer"]) }
    public func FormContainer() -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "FormContainer"]) as! QWidget }
    public func ConnectGeometryChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGeometryChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectGeometryChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGeometryChanged"]) }
    public func GeometryChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "GeometryChanged"]) }
    public func ConnectGrid(f: @escaping () -> QPoint) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGrid", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectGrid() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGrid"]) }
    public func Grid() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "Grid"]) as! QPoint }
    public func ConnectHasFeature(f: @escaping (_ feature: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectHasFeature() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasFeature"]) }
    public func HasFeature(feature: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFeature", feature as Any]) as! Bool }
    public func ConnectIncludeHints(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIncludeHints", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIncludeHints() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIncludeHints"]) }
    public func IncludeHints() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "IncludeHints"]) as! [String] }
    public func ConnectIsDirty(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsDirty", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsDirty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsDirty"]) }
    public func IsDirty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDirty"]) as! Bool }
    public func ConnectIsManaged(f: @escaping (_ widget: QWidget) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsManaged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectIsManaged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsManaged"]) }
    public func IsManaged(widget: QWidget_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsManaged", widget as Any]) as! Bool }
    public func ConnectLayoutDefault(f: @escaping (_ margi: Int, _ spacing: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLayoutDefault", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectLayoutDefault() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLayoutDefault"]) }
    public func LayoutDefault(margi: Int, spacing: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LayoutDefault", margi as Any, spacing as Any]) }
    public func ConnectLayoutFunction(f: @escaping (_ margi: String, _ spacing: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLayoutFunction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectLayoutFunction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLayoutFunction"]) }
    public func LayoutFunction(margi: String, spacing: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LayoutFunction", margi as Any, spacing as Any]) }
    public func ConnectMainContainerChanged(f: @escaping (_ mainContainer: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMainContainerChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectMainContainerChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMainContainerChanged"]) }
    public func MainContainerChanged(mainContainer: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MainContainerChanged", mainContainer as Any]) }
    public func ConnectManageWidget(f: @escaping (_ widget: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectManageWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectManageWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectManageWidget"]) }
    public func ManageWidget(widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ManageWidget", widget as Any]) }
    public func ConnectObjectRemoved(f: @escaping (_ object: QObject) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectObjectRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectObjectRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectObjectRemoved"]) }
    public func ObjectRemoved(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ObjectRemoved", object as Any]) }
    public func ConnectPixmapFunction(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPixmapFunction", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPixmapFunction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPixmapFunction"]) }
    public func PixmapFunction() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PixmapFunction"]) as! String }
    public func ConnectRemoveResourceFile(f: @escaping (_ path: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemoveResourceFile", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRemoveResourceFile() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemoveResourceFile"]) }
    public func RemoveResourceFile(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveResourceFile", path as Any]) }
    public func ConnectResourceFileSaveMode(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResourceFileSaveMode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResourceFileSaveMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResourceFileSaveMode"]) }
    public func ResourceFileSaveMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ResourceFileSaveMode"]) as! Float) }
    public func ConnectResourceFiles(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResourceFiles", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResourceFiles() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResourceFiles"]) }
    public func ResourceFiles() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ResourceFiles"]) as! [String] }
    public func ConnectResourceFilesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResourceFilesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResourceFilesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResourceFilesChanged"]) }
    public func ResourceFilesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResourceFilesChanged"]) }
    public func ConnectSelectWidget(f: @escaping (_ widget: QWidget, _ sele: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget, inp[1] as! Bool) } as Any) }
    public func DisconnectSelectWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectWidget"]) }
    public func SelectWidget(widget: QWidget_ITF? = nil, sele: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectWidget", widget as Any, sele as Any]) }
    public func ConnectSelectionChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelectionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionChanged"]) }
    public func SelectionChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionChanged"]) }
    public func ConnectSetAuthor(f: @escaping (_ author: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAuthor", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetAuthor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAuthor"]) }
    public func SetAuthor(author: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAuthor", author as Any]) }
    public func ConnectSetComment(f: @escaping (_ comment: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetComment", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetComment() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetComment"]) }
    public func SetComment(comment: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetComment", comment as Any]) }
    public func ConnectSetContents(f: @escaping (_ device: QIODevice, _ errorMessage: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetContents", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIODevice, inp[1] as! String) } as Any) }
    public func DisconnectSetContents() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetContents"]) }
    public func SetContents(device: QIODevice_ITF? = nil, errorMessage: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetContents", device as Any, errorMessage as Any]) as! Bool }
    public func ConnectSetContents2(f: @escaping (_ contents: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetContents2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetContents2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetContents2"]) }
    public func SetContents2(contents: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetContents2", contents as Any]) as! Bool }
    public func ConnectSetDirty(f: @escaping (_ dirty: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDirty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetDirty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDirty"]) }
    public func SetDirty(dirty: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDirty", dirty as Any]) }
    public func ConnectSetExportMacro(f: @escaping (_ exportMacro: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetExportMacro", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetExportMacro() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetExportMacro"]) }
    public func SetExportMacro(exportMacro: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExportMacro", exportMacro as Any]) }
    public func ConnectSetFeatures(f: @escaping (_ features: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFeatures", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetFeatures() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFeatures"]) }
    public func SetFeatures(features: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFeatures", features as Any]) }
    public func ConnectSetFileName(f: @escaping (_ fileName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFileName", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetFileName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFileName"]) }
    public func SetFileName(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileName", fileName as Any]) }
    public func ConnectSetGrid(f: @escaping (_ grid: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetGrid", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPoint) } as Any) }
    public func DisconnectSetGrid() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetGrid"]) }
    public func SetGrid(grid: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGrid", grid as Any]) }
    public func ConnectSetIncludeHints(f: @escaping (_ includeHints: [String]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetIncludeHints", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [String]) } as Any) }
    public func DisconnectSetIncludeHints() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetIncludeHints"]) }
    public func SetIncludeHints(includeHints: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIncludeHints", includeHints as Any]) }
    public func ConnectSetLayoutDefault(f: @escaping (_ margi: Int, _ spacing: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetLayoutDefault", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSetLayoutDefault() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetLayoutDefault"]) }
    public func SetLayoutDefault(margi: Int, spacing: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLayoutDefault", margi as Any, spacing as Any]) }
    public func ConnectSetLayoutFunction(f: @escaping (_ margi: String, _ spacing: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetLayoutFunction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectSetLayoutFunction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetLayoutFunction"]) }
    public func SetLayoutFunction(margi: String, spacing: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLayoutFunction", margi as Any, spacing as Any]) }
    public func ConnectSetMainContainer(f: @escaping (_ mainContainer: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMainContainer", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectSetMainContainer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMainContainer"]) }
    public func SetMainContainer(mainContainer: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMainContainer", mainContainer as Any]) }
    public func ConnectSetPixmapFunction(f: @escaping (_ pixmapFunction: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPixmapFunction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetPixmapFunction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPixmapFunction"]) }
    public func SetPixmapFunction(pixmapFunction: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPixmapFunction", pixmapFunction as Any]) }
    public func ConnectSetResourceFileSaveMode(f: @escaping (_ behavior: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetResourceFileSaveMode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetResourceFileSaveMode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetResourceFileSaveMode"]) }
    public func SetResourceFileSaveMode(behavior: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResourceFileSaveMode", behavior as Any]) }
    public func ConnectUnmanageWidget(f: @escaping (_ widget: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnmanageWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectUnmanageWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnmanageWidget"]) }
    public func UnmanageWidget(widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnmanageWidget", widget as Any]) }
    public func ConnectWidgetManaged(f: @escaping (_ widget: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWidgetManaged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectWidgetManaged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWidgetManaged"]) }
    public func WidgetManaged(widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WidgetManaged", widget as Any]) }
    public func ConnectWidgetRemoved(f: @escaping (_ widget: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWidgetRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectWidgetRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWidgetRemoved"]) }
    public func WidgetRemoved(widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WidgetRemoved", widget as Any]) }
    public func ConnectWidgetUnmanaged(f: @escaping (_ widget: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWidgetUnmanaged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget) } as Any) }
    public func DisconnectWidgetUnmanaged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWidgetUnmanaged"]) }
    public func WidgetUnmanaged(widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WidgetUnmanaged", widget as Any]) }
    public func ConnectDestroyQDesignerFormWindowInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerFormWindowInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerFormWindowInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerFormWindowInterface"]) }
    public func DestroyQDesignerFormWindowInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerFormWindowInterface"]) }
    public func DestroyQDesignerFormWindowInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerFormWindowInterfaceDefault"]) }
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
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
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

public func NewQDesignerFormWindowInterfaceFromPointer(ptr: String) -> QDesignerFormWindowInterface { let r = QDesignerFormWindowInterface(); r.initFrom(p: ptr, n: "designer.QDesignerFormWindowInterface"); return r }
public func QDesignerFormWindowInterface_FindFormWindow(widget: QWidget_ITF? = nil) -> QDesignerFormWindowInterface { Designer.initModule(); return callLocalFunction(l: ["", "", "designer.QDesignerFormWindowInterface_FindFormWindow", "", widget as Any]) as! QDesignerFormWindowInterface }
public func QDesignerFormWindowInterface_FindFormWindow2(object: QObject_ITF? = nil) -> QDesignerFormWindowInterface { Designer.initModule(); return callLocalFunction(l: ["", "", "designer.QDesignerFormWindowInterface_FindFormWindow2", "", object as Any]) as! QDesignerFormWindowInterface }
public protocol QDesignerFormWindowManagerInterface_ITF: QObject_ITF {
    func QDesignerFormWindowManagerInterface_PTR() -> QDesignerFormWindowManagerInterface
}

public class QDesignerFormWindowManagerInterface: QObject, QDesignerFormWindowManagerInterface_ITF {
    public func QDesignerFormWindowManagerInterface_PTR() -> QDesignerFormWindowManagerInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerFormWindowManagerInterface_PTR"]) as! QDesignerFormWindowManagerInterface }
    public func ConnectAction(f: @escaping (_ action: Int) -> QAction) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAction"]) }
    public func Action(action: Int) -> QAction { callLocalFunction(l: ["", Pointer(), ___className, "Action", action as Any]) as! QAction }
    public func ConnectActionGroup(f: @escaping (_ actionGroup: Int) -> QActionGroup) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActionGroup", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectActionGroup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActionGroup"]) }
    public func ActionGroup(actionGroup: Int) -> QActionGroup { callLocalFunction(l: ["", Pointer(), ___className, "ActionGroup", actionGroup as Any]) as! QActionGroup }
    public func ConnectActiveFormWindow(f: @escaping () -> QDesignerFormWindowInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveFormWindow", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActiveFormWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveFormWindow"]) }
    public func ActiveFormWindow() -> QDesignerFormWindowInterface { callLocalFunction(l: ["", Pointer(), ___className, "ActiveFormWindow"]) as! QDesignerFormWindowInterface }
    public func ConnectActiveFormWindowChanged(f: @escaping (_ formWindow: QDesignerFormWindowInterface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveFormWindowChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDesignerFormWindowInterface) } as Any) }
    public func DisconnectActiveFormWindowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveFormWindowChanged"]) }
    public func ActiveFormWindowChanged(formWindow: QDesignerFormWindowInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveFormWindowChanged", formWindow as Any]) }
    public func ConnectAddFormWindow(f: @escaping (_ formWindow: QDesignerFormWindowInterface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAddFormWindow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDesignerFormWindowInterface) } as Any) }
    public func DisconnectAddFormWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAddFormWindow"]) }
    public func AddFormWindow(formWindow: QDesignerFormWindowInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddFormWindow", formWindow as Any]) }
    public func ConnectCloseAllPreviews(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCloseAllPreviews", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCloseAllPreviews() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCloseAllPreviews"]) }
    public func CloseAllPreviews() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseAllPreviews"]) }
    public func ConnectCore(f: @escaping () -> QDesignerFormEditorInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCore", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCore"]) }
    public func Core() -> QDesignerFormEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "Core"]) as! QDesignerFormEditorInterface }
    public func ConnectCreateFormWindow(f: @escaping (_ parent: QWidget, _ flags: Int) -> QDesignerFormWindowInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateFormWindow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWidget, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectCreateFormWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateFormWindow"]) }
    public func CreateFormWindow(parent: QWidget_ITF? = nil, flags: Int) -> QDesignerFormWindowInterface { callLocalFunction(l: ["", Pointer(), ___className, "CreateFormWindow", parent as Any, flags as Any]) as! QDesignerFormWindowInterface }
    public func ConnectCreatePreviewPixmap(f: @escaping () -> QPixmap) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreatePreviewPixmap", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCreatePreviewPixmap() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreatePreviewPixmap"]) }
    public func CreatePreviewPixmap() -> QPixmap { callLocalFunction(l: ["", Pointer(), ___className, "CreatePreviewPixmap"]) as! QPixmap }
    public func ConnectFormWindow(f: @escaping (_ index: Int) -> QDesignerFormWindowInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormWindow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFormWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormWindow"]) }
    public func FormWindow(index: Int) -> QDesignerFormWindowInterface { callLocalFunction(l: ["", Pointer(), ___className, "FormWindow", index as Any]) as! QDesignerFormWindowInterface }
    public func ConnectFormWindowAdded(f: @escaping (_ formWindow: QDesignerFormWindowInterface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormWindowAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDesignerFormWindowInterface) } as Any) }
    public func DisconnectFormWindowAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormWindowAdded"]) }
    public func FormWindowAdded(formWindow: QDesignerFormWindowInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FormWindowAdded", formWindow as Any]) }
    public func ConnectFormWindowCount(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormWindowCount", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFormWindowCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormWindowCount"]) }
    public func FormWindowCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FormWindowCount"]) as! Float) }
    public func ConnectFormWindowRemoved(f: @escaping (_ formWindow: QDesignerFormWindowInterface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormWindowRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDesignerFormWindowInterface) } as Any) }
    public func DisconnectFormWindowRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormWindowRemoved"]) }
    public func FormWindowRemoved(formWindow: QDesignerFormWindowInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FormWindowRemoved", formWindow as Any]) }
    public func ConnectFormWindowSettingsChanged(f: @escaping (_ formWindow: QDesignerFormWindowInterface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormWindowSettingsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDesignerFormWindowInterface) } as Any) }
    public func DisconnectFormWindowSettingsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormWindowSettingsChanged"]) }
    public func FormWindowSettingsChanged(formWindow: QDesignerFormWindowInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FormWindowSettingsChanged", formWindow as Any]) }
    public func ConnectRemoveFormWindow(f: @escaping (_ formWindow: QDesignerFormWindowInterface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemoveFormWindow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDesignerFormWindowInterface) } as Any) }
    public func DisconnectRemoveFormWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemoveFormWindow"]) }
    public func RemoveFormWindow(formWindow: QDesignerFormWindowInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveFormWindow", formWindow as Any]) }
    public func ConnectSetActiveFormWindow(f: @escaping (_ formWindow: QDesignerFormWindowInterface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetActiveFormWindow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDesignerFormWindowInterface) } as Any) }
    public func DisconnectSetActiveFormWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetActiveFormWindow"]) }
    public func SetActiveFormWindow(formWindow: QDesignerFormWindowInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActiveFormWindow", formWindow as Any]) }
    public func ConnectShowPluginDialog(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShowPluginDialog", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShowPluginDialog() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShowPluginDialog"]) }
    public func ShowPluginDialog() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowPluginDialog"]) }
    public func ConnectShowPreview(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShowPreview", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShowPreview() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShowPreview"]) }
    public func ShowPreview() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowPreview"]) }
    public func ConnectDestroyQDesignerFormWindowManagerInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerFormWindowManagerInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerFormWindowManagerInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerFormWindowManagerInterface"]) }
    public func DestroyQDesignerFormWindowManagerInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerFormWindowManagerInterface"]) }
    public func DestroyQDesignerFormWindowManagerInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerFormWindowManagerInterfaceDefault"]) }
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

public func NewQDesignerFormWindowManagerInterfaceFromPointer(ptr: String) -> QDesignerFormWindowManagerInterface { let r = QDesignerFormWindowManagerInterface(); r.initFrom(p: ptr, n: "designer.QDesignerFormWindowManagerInterface"); return r }
public protocol QDesignerLanguageExtension_ITF {
    func QDesignerLanguageExtension_PTR() -> QDesignerLanguageExtension
}

public class QDesignerLanguageExtension: Internal, QDesignerLanguageExtension_ITF {
    public func QDesignerLanguageExtension_PTR() -> QDesignerLanguageExtension { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerLanguageExtension_PTR"]) as! QDesignerLanguageExtension }
    public func DestroyQDesignerLanguageExtension() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerLanguageExtension"]) }
}

public func NewQDesignerLanguageExtensionFromPointer(ptr: String) -> QDesignerLanguageExtension { let r = QDesignerLanguageExtension(); r.initFrom(p: ptr, n: "designer.QDesignerLanguageExtension"); return r }
public protocol QDesignerMemberSheetExtension_ITF {
    func QDesignerMemberSheetExtension_PTR() -> QDesignerMemberSheetExtension
}

public class QDesignerMemberSheetExtension: Internal, QDesignerMemberSheetExtension_ITF {
    public func QDesignerMemberSheetExtension_PTR() -> QDesignerMemberSheetExtension { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerMemberSheetExtension_PTR"]) as! QDesignerMemberSheetExtension }
    public func ConnectCount(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCount", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCount"]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectDeclaredInClass(f: @escaping (_ index: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeclaredInClass", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDeclaredInClass() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeclaredInClass"]) }
    public func DeclaredInClass(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DeclaredInClass", index as Any]) as! String }
    public func ConnectIndexOf(f: @escaping (_ name: String) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndexOf", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectIndexOf() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndexOf"]) }
    public func IndexOf(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf", name as Any]) as! Float) }
    public func ConnectInheritedFromWidget(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInheritedFromWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectInheritedFromWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInheritedFromWidget"]) }
    public func InheritedFromWidget(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InheritedFromWidget", index as Any]) as! Bool }
    public func ConnectIsSignal(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsSignal", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsSignal() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsSignal"]) }
    public func IsSignal(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSignal", index as Any]) as! Bool }
    public func ConnectIsSlot(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsSlot", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsSlot() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsSlot"]) }
    public func IsSlot(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSlot", index as Any]) as! Bool }
    public func ConnectIsVisible(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsVisible", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsVisible() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsVisible"]) }
    public func IsVisible(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVisible", index as Any]) as! Bool }
    public func ConnectMemberGroup(f: @escaping (_ index: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMemberGroup", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMemberGroup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMemberGroup"]) }
    public func MemberGroup(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "MemberGroup", index as Any]) as! String }
    public func ConnectMemberName(f: @escaping (_ index: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMemberName", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMemberName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMemberName"]) }
    public func MemberName(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "MemberName", index as Any]) as! String }
    public func ConnectParameterNames(f: @escaping (_ index: Int) -> [QByteArray]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParameterNames", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectParameterNames() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParameterNames"]) }
    public func ParameterNames(index: Int) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "ParameterNames", index as Any]) as! [QByteArray] }
    public func ConnectParameterTypes(f: @escaping (_ index: Int) -> [QByteArray]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParameterTypes", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectParameterTypes() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParameterTypes"]) }
    public func ParameterTypes(index: Int) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "ParameterTypes", index as Any]) as! [QByteArray] }
    public func ConnectSetMemberGroup(f: @escaping (_ index: Int, _ group: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMemberGroup", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectSetMemberGroup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMemberGroup"]) }
    public func SetMemberGroup(index: Int, group: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMemberGroup", index as Any, group as Any]) }
    public func ConnectSetVisible(f: @escaping (_ index: Int, _ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVisible", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! Bool) } as Any) }
    public func DisconnectSetVisible() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVisible"]) }
    public func SetVisible(index: Int, visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisible", index as Any, visible as Any]) }
    public func ConnectSignature(f: @escaping (_ index: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSignature", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSignature() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSignature"]) }
    public func Signature(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Signature", index as Any]) as! String }
    public func ConnectDestroyQDesignerMemberSheetExtension(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerMemberSheetExtension", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerMemberSheetExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerMemberSheetExtension"]) }
    public func DestroyQDesignerMemberSheetExtension() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerMemberSheetExtension"]) }
    public func DestroyQDesignerMemberSheetExtensionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerMemberSheetExtensionDefault"]) }
}

public func NewQDesignerMemberSheetExtensionFromPointer(ptr: String) -> QDesignerMemberSheetExtension { let r = QDesignerMemberSheetExtension(); r.initFrom(p: ptr, n: "designer.QDesignerMemberSheetExtension"); return r }
public protocol QDesignerObjectInspectorInterface_ITF: QWidget_ITF {
    func QDesignerObjectInspectorInterface_PTR() -> QDesignerObjectInspectorInterface
}

public class QDesignerObjectInspectorInterface: QWidget, QDesignerObjectInspectorInterface_ITF {
    public func QDesignerObjectInspectorInterface_PTR() -> QDesignerObjectInspectorInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerObjectInspectorInterface_PTR"]) as! QDesignerObjectInspectorInterface }
    public func ConnectCore(f: @escaping () -> QDesignerFormEditorInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCore", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCore"]) }
    public func Core() -> QDesignerFormEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "Core"]) as! QDesignerFormEditorInterface }
    public func CoreDefault() -> QDesignerFormEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "CoreDefault"]) as! QDesignerFormEditorInterface }
    public func ConnectSetFormWindow(f: @escaping (_ formWindow: QDesignerFormWindowInterface) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFormWindow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDesignerFormWindowInterface) } as Any) }
    public func DisconnectSetFormWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFormWindow"]) }
    public func SetFormWindow(formWindow: QDesignerFormWindowInterface_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFormWindow", formWindow as Any]) }
    public func ConnectDestroyQDesignerObjectInspectorInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerObjectInspectorInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerObjectInspectorInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerObjectInspectorInterface"]) }
    public func DestroyQDesignerObjectInspectorInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerObjectInspectorInterface"]) }
    public func DestroyQDesignerObjectInspectorInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerObjectInspectorInterfaceDefault"]) }
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
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
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

public func NewQDesignerObjectInspectorInterfaceFromPointer(ptr: String) -> QDesignerObjectInspectorInterface { let r = QDesignerObjectInspectorInterface(); r.initFrom(p: ptr, n: "designer.QDesignerObjectInspectorInterface"); return r }
public func NewQDesignerObjectInspectorInterface(parent: QWidget_ITF? = nil, flags: Int) -> QDesignerObjectInspectorInterface { Designer.initModule(); return callLocalFunction(l: ["", "", "designer.NewQDesignerObjectInspectorInterface", "", parent as Any, flags as Any]) as! QDesignerObjectInspectorInterface }
public protocol QDesignerPropertyEditorInterface_ITF: QWidget_ITF {
    func QDesignerPropertyEditorInterface_PTR() -> QDesignerPropertyEditorInterface
}

public class QDesignerPropertyEditorInterface: QWidget, QDesignerPropertyEditorInterface_ITF {
    public func QDesignerPropertyEditorInterface_PTR() -> QDesignerPropertyEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerPropertyEditorInterface_PTR"]) as! QDesignerPropertyEditorInterface }
    public func ConnectCore(f: @escaping () -> QDesignerFormEditorInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCore", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCore"]) }
    public func Core() -> QDesignerFormEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "Core"]) as! QDesignerFormEditorInterface }
    public func CoreDefault() -> QDesignerFormEditorInterface { callLocalFunction(l: ["", Pointer(), ___className, "CoreDefault"]) as! QDesignerFormEditorInterface }
    public func ConnectCurrentPropertyName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentPropertyName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCurrentPropertyName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentPropertyName"]) }
    public func CurrentPropertyName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CurrentPropertyName"]) as! String }
    public func ConnectIsReadOnly(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsReadOnly", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsReadOnly() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsReadOnly"]) }
    public func IsReadOnly() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadOnly"]) as! Bool }
    public func ConnectObject(f: @escaping () -> QObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectObject"]) }
    public func Object() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Object"]) as! QObject }
    public func ConnectPropertyChanged(f: @escaping (_ name: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPropertyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant) } as Any) }
    public func DisconnectPropertyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPropertyChanged"]) }
    public func PropertyChanged(name: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PropertyChanged", name as Any, value as Any]) }
    public func ConnectSetObject(f: @escaping (_ object: QObject) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetObject", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectSetObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetObject"]) }
    public func SetObject(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetObject", object as Any]) }
    public func ConnectSetPropertyValue(f: @escaping (_ name: String, _ value: QVariant, _ changed: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPropertyValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant, inp[2] as! Bool) } as Any) }
    public func DisconnectSetPropertyValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPropertyValue"]) }
    public func SetPropertyValue(name: String, value: QVariant_ITF? = nil, changed: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPropertyValue", name as Any, value as Any, changed as Any]) }
    public func ConnectSetReadOnly(f: @escaping (_ readOnly: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetReadOnly", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetReadOnly() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetReadOnly"]) }
    public func SetReadOnly(readOnly: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadOnly", readOnly as Any]) }
    public func ConnectDestroyQDesignerPropertyEditorInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerPropertyEditorInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerPropertyEditorInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerPropertyEditorInterface"]) }
    public func DestroyQDesignerPropertyEditorInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerPropertyEditorInterface"]) }
    public func DestroyQDesignerPropertyEditorInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerPropertyEditorInterfaceDefault"]) }
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
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
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

public func NewQDesignerPropertyEditorInterfaceFromPointer(ptr: String) -> QDesignerPropertyEditorInterface { let r = QDesignerPropertyEditorInterface(); r.initFrom(p: ptr, n: "designer.QDesignerPropertyEditorInterface"); return r }
public func NewQDesignerPropertyEditorInterface(parent: QWidget_ITF? = nil, flags: Int) -> QDesignerPropertyEditorInterface { Designer.initModule(); return callLocalFunction(l: ["", "", "designer.NewQDesignerPropertyEditorInterface", "", parent as Any, flags as Any]) as! QDesignerPropertyEditorInterface }
public protocol QDesignerPropertySheetExtension_ITF {
    func QDesignerPropertySheetExtension_PTR() -> QDesignerPropertySheetExtension
}

public class QDesignerPropertySheetExtension: Internal, QDesignerPropertySheetExtension_ITF {
    public func QDesignerPropertySheetExtension_PTR() -> QDesignerPropertySheetExtension { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerPropertySheetExtension_PTR"]) as! QDesignerPropertySheetExtension }
    public func ConnectCount(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCount", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCount"]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectHasReset(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasReset", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectHasReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasReset"]) }
    public func HasReset(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasReset", index as Any]) as! Bool }
    public func ConnectIndexOf(f: @escaping (_ name: String) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndexOf", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectIndexOf() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndexOf"]) }
    public func IndexOf(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf", name as Any]) as! Float) }
    public func ConnectIsAttribute(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsAttribute", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsAttribute() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsAttribute"]) }
    public func IsAttribute(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAttribute", index as Any]) as! Bool }
    public func ConnectIsChanged(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsChanged"]) }
    public func IsChanged(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsChanged", index as Any]) as! Bool }
    public func ConnectIsEnabled(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsEnabled", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsEnabled() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsEnabled"]) }
    public func IsEnabled(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEnabled", index as Any]) as! Bool }
    public func IsEnabledDefault(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEnabledDefault", index as Any]) as! Bool }
    public func ConnectIsVisible(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsVisible", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsVisible() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsVisible"]) }
    public func IsVisible(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVisible", index as Any]) as! Bool }
    public func ConnectProperty(f: @escaping (_ index: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProperty"]) }
    public func Property(index: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Property", index as Any]) as! QVariant }
    public func ConnectPropertyGroup(f: @escaping (_ index: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPropertyGroup", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPropertyGroup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPropertyGroup"]) }
    public func PropertyGroup(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "PropertyGroup", index as Any]) as! String }
    public func ConnectPropertyName(f: @escaping (_ index: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPropertyName", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPropertyName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPropertyName"]) }
    public func PropertyName(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "PropertyName", index as Any]) as! String }
    public func ConnectReset(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReset"]) }
    public func Reset(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Reset", index as Any]) as! Bool }
    public func ConnectSetAttribute(f: @escaping (_ index: Int, _ attribute: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAttribute", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! Bool) } as Any) }
    public func DisconnectSetAttribute() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAttribute"]) }
    public func SetAttribute(index: Int, attribute: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute", index as Any, attribute as Any]) }
    public func ConnectSetChanged(f: @escaping (_ index: Int, _ changed: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! Bool) } as Any) }
    public func DisconnectSetChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetChanged"]) }
    public func SetChanged(index: Int, changed: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetChanged", index as Any, changed as Any]) }
    public func ConnectSetProperty(f: @escaping (_ index: Int, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectSetProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetProperty"]) }
    public func SetProperty(index: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", index as Any, value as Any]) }
    public func ConnectSetPropertyGroup(f: @escaping (_ index: Int, _ group: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPropertyGroup", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectSetPropertyGroup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPropertyGroup"]) }
    public func SetPropertyGroup(index: Int, group: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPropertyGroup", index as Any, group as Any]) }
    public func ConnectSetVisible(f: @escaping (_ index: Int, _ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVisible", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! Bool) } as Any) }
    public func DisconnectSetVisible() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVisible"]) }
    public func SetVisible(index: Int, visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisible", index as Any, visible as Any]) }
    public func ConnectDestroyQDesignerPropertySheetExtension(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerPropertySheetExtension", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerPropertySheetExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerPropertySheetExtension"]) }
    public func DestroyQDesignerPropertySheetExtension() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerPropertySheetExtension"]) }
    public func DestroyQDesignerPropertySheetExtensionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerPropertySheetExtensionDefault"]) }
}

public func NewQDesignerPropertySheetExtensionFromPointer(ptr: String) -> QDesignerPropertySheetExtension { let r = QDesignerPropertySheetExtension(); r.initFrom(p: ptr, n: "designer.QDesignerPropertySheetExtension"); return r }
public protocol QDesignerResourceBrowserInterface_ITF: QWidget_ITF {
    func QDesignerResourceBrowserInterface_PTR() -> QDesignerResourceBrowserInterface
}

public class QDesignerResourceBrowserInterface: QWidget, QDesignerResourceBrowserInterface_ITF {
    public func QDesignerResourceBrowserInterface_PTR() -> QDesignerResourceBrowserInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerResourceBrowserInterface_PTR"]) as! QDesignerResourceBrowserInterface }
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
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
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

public func NewQDesignerResourceBrowserInterfaceFromPointer(ptr: String) -> QDesignerResourceBrowserInterface { let r = QDesignerResourceBrowserInterface(); r.initFrom(p: ptr, n: "designer.QDesignerResourceBrowserInterface"); return r }
public protocol QDesignerServer_ITF: QObject_ITF {
    func QDesignerServer_PTR() -> QDesignerServer
}

public class QDesignerServer: QObject, QDesignerServer_ITF {
    public func QDesignerServer_PTR() -> QDesignerServer { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerServer_PTR"]) as! QDesignerServer }
}

public protocol QDesignerSettings_ITF {
    func QDesignerSettings_PTR() -> QDesignerSettings
}

public class QDesignerSettings: Internal, QDesignerSettings_ITF {
    public func QDesignerSettings_PTR() -> QDesignerSettings { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerSettings_PTR"]) as! QDesignerSettings }
    public func DestroyQDesignerSettings() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerSettings"]) }
}

public protocol QDesignerTaskMenuExtension_ITF {
    func QDesignerTaskMenuExtension_PTR() -> QDesignerTaskMenuExtension
}

public class QDesignerTaskMenuExtension: Internal, QDesignerTaskMenuExtension_ITF {
    public func QDesignerTaskMenuExtension_PTR() -> QDesignerTaskMenuExtension { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerTaskMenuExtension_PTR"]) as! QDesignerTaskMenuExtension }
    public func ConnectPreferredEditAction(f: @escaping () -> QAction) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreferredEditAction", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPreferredEditAction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreferredEditAction"]) }
    public func PreferredEditAction() -> QAction { callLocalFunction(l: ["", Pointer(), ___className, "PreferredEditAction"]) as! QAction }
    public func PreferredEditActionDefault() -> QAction { callLocalFunction(l: ["", Pointer(), ___className, "PreferredEditActionDefault"]) as! QAction }
    public func ConnectTaskActions(f: @escaping () -> [QAction]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTaskActions", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTaskActions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTaskActions"]) }
    public func TaskActions() -> [QAction] { callLocalFunction(l: ["", Pointer(), ___className, "TaskActions"]) as! [QAction] }
    public func ConnectDestroyQDesignerTaskMenuExtension(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerTaskMenuExtension", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerTaskMenuExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerTaskMenuExtension"]) }
    public func DestroyQDesignerTaskMenuExtension() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerTaskMenuExtension"]) }
    public func DestroyQDesignerTaskMenuExtensionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerTaskMenuExtensionDefault"]) }
}

public func NewQDesignerTaskMenuExtensionFromPointer(ptr: String) -> QDesignerTaskMenuExtension { let r = QDesignerTaskMenuExtension(); r.initFrom(p: ptr, n: "designer.QDesignerTaskMenuExtension"); return r }
public protocol QDesignerToolWindow_ITF: MainWindowBase_ITF {
    func QDesignerToolWindow_PTR() -> QDesignerToolWindow
}

public class QDesignerToolWindow: MainWindowBase, QDesignerToolWindow_ITF {
    public func QDesignerToolWindow_PTR() -> QDesignerToolWindow { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerToolWindow_PTR"]) as! QDesignerToolWindow }
}

public protocol QDesignerWidgetBoxInterface_ITF: QWidget_ITF {
    func QDesignerWidgetBoxInterface_PTR() -> QDesignerWidgetBoxInterface
}

public class QDesignerWidgetBoxInterface: QWidget, QDesignerWidgetBoxInterface_ITF {
    public func QDesignerWidgetBoxInterface_PTR() -> QDesignerWidgetBoxInterface { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerWidgetBoxInterface_PTR"]) as! QDesignerWidgetBoxInterface }
    public func ConnectFileName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFileName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFileName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFileName"]) }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func ConnectLoad(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLoad() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoad"]) }
    public func Load() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load"]) as! Bool }
    public func ConnectSave(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSave", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSave() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSave"]) }
    public func Save() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Save"]) as! Bool }
    public func ConnectSetFileName(f: @escaping (_ fileName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFileName", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetFileName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFileName"]) }
    public func SetFileName(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileName", fileName as Any]) }
    public func ConnectDestroyQDesignerWidgetBoxInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDesignerWidgetBoxInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDesignerWidgetBoxInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDesignerWidgetBoxInterface"]) }
    public func DestroyQDesignerWidgetBoxInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerWidgetBoxInterface"]) }
    public func DestroyQDesignerWidgetBoxInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDesignerWidgetBoxInterfaceDefault"]) }
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
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
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

public func NewQDesignerWidgetBoxInterfaceFromPointer(ptr: String) -> QDesignerWidgetBoxInterface { let r = QDesignerWidgetBoxInterface(); r.initFrom(p: ptr, n: "designer.QDesignerWidgetBoxInterface"); return r }
public protocol QDesignerWorkbench_ITF: QObject_ITF {
    func QDesignerWorkbench_PTR() -> QDesignerWorkbench
}

public class QDesignerWorkbench: QObject, QDesignerWorkbench_ITF {
    public func QDesignerWorkbench_PTR() -> QDesignerWorkbench { callLocalFunction(l: ["", Pointer(), ___className, "QDesignerWorkbench_PTR"]) as! QDesignerWorkbench }
}

public protocol QExtensionFactory_ITF: QAbstractExtensionFactory_ITF {
    func QExtensionFactory_PTR() -> QExtensionFactory
    func QObject_PTR() -> QObject
}

public class QExtensionFactory: QAbstractExtensionFactory, QExtensionFactory_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QExtensionFactory_PTR() -> QExtensionFactory { callLocalFunction(l: ["", Pointer(), ___className, "QExtensionFactory_PTR"]) as! QExtensionFactory }
    public func ConnectCreateExtension(f: @escaping (_ object: QObject, _ iid: String, _ parent: QObject) -> QObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateExtension", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject, inp[1] as! String, inp[2] as! QObject) } as Any) }
    public func DisconnectCreateExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateExtension"]) }
    public func CreateExtension(object: QObject_ITF? = nil, iid: String, parent: QObject_ITF? = nil) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "CreateExtension", object as Any, iid as Any, parent as Any]) as! QObject }
    public func CreateExtensionDefault(object: QObject_ITF? = nil, iid: String, parent: QObject_ITF? = nil) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "CreateExtensionDefault", object as Any, iid as Any, parent as Any]) as! QObject }
    public func ConnectExtension(f: @escaping (_ object: QObject, _ iid: String) -> QObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExtension", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject, inp[1] as! String) } as Any) }
    public func DisconnectExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExtension"]) }
    public func Extension(object: QObject_ITF? = nil, iid: String) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Extension", object as Any, iid as Any]) as! QObject }
    public func ExtensionDefault(object: QObject_ITF? = nil, iid: String) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "ExtensionDefault", object as Any, iid as Any]) as! QObject }
    public func ExtensionManager() -> QExtensionManager { callLocalFunction(l: ["", Pointer(), ___className, "ExtensionManager"]) as! QExtensionManager }
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

public func NewQExtensionFactoryFromPointer(ptr: String) -> QExtensionFactory { let r = QExtensionFactory(); r.initFrom(p: ptr, n: "designer.QExtensionFactory"); return r }
public func NewQExtensionFactory(parent: QExtensionManager_ITF? = nil) -> QExtensionFactory { Designer.initModule(); return callLocalFunction(l: ["", "", "designer.NewQExtensionFactory", "", parent as Any]) as! QExtensionFactory }
public protocol QExtensionManager_ITF: QAbstractExtensionManager_ITF {
    func QExtensionManager_PTR() -> QExtensionManager
    func QObject_PTR() -> QObject
}

public class QExtensionManager: QAbstractExtensionManager, QExtensionManager_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QExtensionManager_PTR() -> QExtensionManager { callLocalFunction(l: ["", Pointer(), ___className, "QExtensionManager_PTR"]) as! QExtensionManager }
    override public func ConnectExtension(f: @escaping (_ object: QObject, _ iid: String) -> QObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExtension", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject, inp[1] as! String) } as Any) }
    override public func DisconnectExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExtension"]) }
    override public func Extension(object: QObject_ITF? = nil, iid: String) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Extension", object as Any, iid as Any]) as! QObject }
    public func ExtensionDefault(object: QObject_ITF? = nil, iid: String) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "ExtensionDefault", object as Any, iid as Any]) as! QObject }
    override public func ConnectRegisterExtensions(f: @escaping (_ factory: QAbstractExtensionFactory, _ iid: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRegisterExtensions", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractExtensionFactory, inp[1] as! String) } as Any) }
    override public func DisconnectRegisterExtensions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRegisterExtensions"]) }
    override public func RegisterExtensions(factory: QAbstractExtensionFactory_ITF? = nil, iid: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterExtensions", factory as Any, iid as Any]) }
    public func RegisterExtensionsDefault(factory: QAbstractExtensionFactory_ITF? = nil, iid: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterExtensionsDefault", factory as Any, iid as Any]) }
    override public func ConnectUnregisterExtensions(f: @escaping (_ factory: QAbstractExtensionFactory, _ iid: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnregisterExtensions", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractExtensionFactory, inp[1] as! String) } as Any) }
    override public func DisconnectUnregisterExtensions() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnregisterExtensions"]) }
    override public func UnregisterExtensions(factory: QAbstractExtensionFactory_ITF? = nil, iid: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnregisterExtensions", factory as Any, iid as Any]) }
    public func UnregisterExtensionsDefault(factory: QAbstractExtensionFactory_ITF? = nil, iid: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnregisterExtensionsDefault", factory as Any, iid as Any]) }
    public func ConnectDestroyQExtensionManager(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQExtensionManager", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQExtensionManager() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQExtensionManager"]) }
    public func DestroyQExtensionManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQExtensionManager"]) }
    public func DestroyQExtensionManagerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQExtensionManagerDefault"]) }
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

public func NewQExtensionManagerFromPointer(ptr: String) -> QExtensionManager { let r = QExtensionManager(); r.initFrom(p: ptr, n: "designer.QExtensionManager"); return r }
public func NewQExtensionManager(parent: QObject_ITF? = nil) -> QExtensionManager { Designer.initModule(); return callLocalFunction(l: ["", "", "designer.NewQExtensionManager", "", parent as Any]) as! QExtensionManager }
public protocol QFormBuilder_ITF: QAbstractFormBuilder_ITF {
    func QFormBuilder_PTR() -> QFormBuilder
}

public class QFormBuilder: QAbstractFormBuilder, QFormBuilder_ITF {
    public func QFormBuilder_PTR() -> QFormBuilder { callLocalFunction(l: ["", Pointer(), ___className, "QFormBuilder_PTR"]) as! QFormBuilder }
    public func AddPluginPath(pluginPath: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddPluginPath", pluginPath as Any]) }
    public func ClearPluginPaths() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearPluginPaths"]) }
    public func CustomWidgets() -> [QDesignerCustomWidgetInterface] { callLocalFunction(l: ["", Pointer(), ___className, "CustomWidgets"]) as! [QDesignerCustomWidgetInterface] }
    public func PluginPaths() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "PluginPaths"]) as! [String] }
    public func SetPluginPath(pluginPaths: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPluginPath", pluginPaths as Any]) }
    public func ConnectDestroyQFormBuilder(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQFormBuilder", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQFormBuilder() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQFormBuilder"]) }
    public func DestroyQFormBuilder() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFormBuilder"]) }
    public func DestroyQFormBuilderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQFormBuilderDefault"]) }
}

public func NewQFormBuilderFromPointer(ptr: String) -> QFormBuilder { let r = QFormBuilder(); r.initFrom(p: ptr, n: "designer.QFormBuilder"); return r }
public func NewQFormBuilder() -> QFormBuilder { Designer.initModule(); return callLocalFunction(l: ["", "", "designer.NewQFormBuilder", ""]) as! QFormBuilder }
public protocol SaveFormAsTemplate_ITF: QDialog_ITF {
    func SaveFormAsTemplate_PTR() -> SaveFormAsTemplate
}

public class SaveFormAsTemplate: QDialog, SaveFormAsTemplate_ITF {
    public func SaveFormAsTemplate_PTR() -> SaveFormAsTemplate { callLocalFunction(l: ["", Pointer(), ___className, "SaveFormAsTemplate_PTR"]) as! SaveFormAsTemplate }
}

public protocol ToolBarManager_ITF: QObject_ITF {
    func ToolBarManager_PTR() -> ToolBarManager
}

public class ToolBarManager: QObject, ToolBarManager_ITF {
    public func ToolBarManager_PTR() -> ToolBarManager { callLocalFunction(l: ["", Pointer(), ___className, "ToolBarManager_PTR"]) as! ToolBarManager }
}

public protocol ToolWindowFontSettings_ITF {
    func ToolWindowFontSettings_PTR() -> ToolWindowFontSettings
}

public class ToolWindowFontSettings: Internal, ToolWindowFontSettings_ITF {
    public func ToolWindowFontSettings_PTR() -> ToolWindowFontSettings { callLocalFunction(l: ["", Pointer(), ___className, "ToolWindowFontSettings_PTR"]) as! ToolWindowFontSettings }
    public func DestroyToolWindowFontSettings() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyToolWindowFontSettings"]) }
}

public protocol VersionDialog_ITF: QDialog_ITF {
    func VersionDialog_PTR() -> VersionDialog
}

public class VersionDialog: QDialog, VersionDialog_ITF {
    public func VersionDialog_PTR() -> VersionDialog { callLocalFunction(l: ["", Pointer(), ___className, "VersionDialog_PTR"]) as! VersionDialog }
}
