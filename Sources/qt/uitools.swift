class UiTools {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["uitools.QUiLoader"] = NewQUiLoaderFromPointer

        Init()
        Core.initModule()
        Widgets.initModule()
    }
}

public protocol QUiLoader_ITF: QObject_ITF {
    func QUiLoader_PTR() -> QUiLoader
}

public class QUiLoader: QObject, QUiLoader_ITF {
    public func QUiLoader_PTR() -> QUiLoader { callLocalFunction(l: ["", Pointer(), ___className, "QUiLoader_PTR"]) as! QUiLoader }
    public func AddPluginPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddPluginPath", path as Any]) }
    public func AvailableLayouts() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableLayouts"]) as! [String] }
    public func AvailableWidgets() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableWidgets"]) as! [String] }
    public func ClearPluginPaths() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearPluginPaths"]) }
    public func ConnectCreateAction(f: @escaping (_ parent: QObject, _ name: String) -> QAction) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateAction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject, inp[1] as! String) } as Any) }
    public func DisconnectCreateAction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateAction"]) }
    public func CreateAction(parent: QObject_ITF? = nil, name: String) -> QAction { callLocalFunction(l: ["", Pointer(), ___className, "CreateAction", parent as Any, name as Any]) as! QAction }
    public func CreateActionDefault(parent: QObject_ITF? = nil, name: String) -> QAction { callLocalFunction(l: ["", Pointer(), ___className, "CreateActionDefault", parent as Any, name as Any]) as! QAction }
    public func ConnectCreateActionGroup(f: @escaping (_ parent: QObject, _ name: String) -> QActionGroup) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateActionGroup", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject, inp[1] as! String) } as Any) }
    public func DisconnectCreateActionGroup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateActionGroup"]) }
    public func CreateActionGroup(parent: QObject_ITF? = nil, name: String) -> QActionGroup { callLocalFunction(l: ["", Pointer(), ___className, "CreateActionGroup", parent as Any, name as Any]) as! QActionGroup }
    public func CreateActionGroupDefault(parent: QObject_ITF? = nil, name: String) -> QActionGroup { callLocalFunction(l: ["", Pointer(), ___className, "CreateActionGroupDefault", parent as Any, name as Any]) as! QActionGroup }
    public func ConnectCreateLayout(f: @escaping (_ className: String, _ parent: QObject, _ name: String) -> QLayout) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateLayout", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QObject, inp[2] as! String) } as Any) }
    public func DisconnectCreateLayout() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateLayout"]) }
    public func CreateLayout(className: String, parent: QObject_ITF? = nil, name: String) -> QLayout { callLocalFunction(l: ["", Pointer(), ___className, "CreateLayout", className as Any, parent as Any, name as Any]) as! QLayout }
    public func CreateLayoutDefault(className: String, parent: QObject_ITF? = nil, name: String) -> QLayout { callLocalFunction(l: ["", Pointer(), ___className, "CreateLayoutDefault", className as Any, parent as Any, name as Any]) as! QLayout }
    public func ConnectCreateWidget(f: @escaping (_ className: String, _ parent: QWidget, _ name: String) -> QWidget) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateWidget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QWidget, inp[2] as! String) } as Any) }
    public func DisconnectCreateWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateWidget"]) }
    public func CreateWidget(className: String, parent: QWidget_ITF? = nil, name: String) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "CreateWidget", className as Any, parent as Any, name as Any]) as! QWidget }
    public func CreateWidgetDefault(className: String, parent: QWidget_ITF? = nil, name: String) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "CreateWidgetDefault", className as Any, parent as Any, name as Any]) as! QWidget }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func IsLanguageChangeEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLanguageChangeEnabled"]) as! Bool }
    public func Load(device: QIODevice_ITF? = nil, parentWidget: QWidget_ITF? = nil) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "Load", device as Any, parentWidget as Any]) as! QWidget }
    public func PluginPaths() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "PluginPaths"]) as! [String] }
    public func SetLanguageChangeEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLanguageChangeEnabled", enabled as Any]) }
    public func SetWorkingDirectory(dir: QDir_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWorkingDirectory", dir as Any]) }
    public func WorkingDirectory() -> QDir { callLocalFunction(l: ["", Pointer(), ___className, "WorkingDirectory"]) as! QDir }
    public func ConnectDestroyQUiLoader(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQUiLoader", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQUiLoader() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQUiLoader"]) }
    public func DestroyQUiLoader() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQUiLoader"]) }
    public func DestroyQUiLoaderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQUiLoaderDefault"]) }
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

public func NewQUiLoaderFromPointer(ptr: String) -> QUiLoader { let r = QUiLoader(); r.initFrom(p: ptr, n: "uitools.QUiLoader"); return r }
public func NewQUiLoader(parent: QObject_ITF? = nil) -> QUiLoader { UiTools.initModule(); return callLocalFunction(l: ["", "", "uitools.NewQUiLoader", "", parent as Any]) as! QUiLoader }
