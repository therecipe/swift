class ScriptTools {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["scripttools.QScriptEngineDebugger"] = NewQScriptEngineDebuggerFromPointer

        Init()
        Core.initModule()
        Script.initModule()
        Widgets.initModule()
    }
}

public protocol QScriptEngineDebugger_ITF: QObject_ITF {
    func QScriptEngineDebugger_PTR() -> QScriptEngineDebugger
}

public class QScriptEngineDebugger: QObject, QScriptEngineDebugger_ITF {
    public func QScriptEngineDebugger_PTR() -> QScriptEngineDebugger { callLocalFunction(l: ["", Pointer(), ___className, "QScriptEngineDebugger_PTR"]) as! QScriptEngineDebugger }
    public func Action(action: Int) -> QAction { callLocalFunction(l: ["", Pointer(), ___className, "Action", action as Any]) as! QAction }
    public func AttachTo(engine: QScriptEngine_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AttachTo", engine as Any]) }
    public func AutoShowStandardWindow() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoShowStandardWindow"]) as! Bool }
    public func CreateStandardMenu(parent: QWidget_ITF? = nil) -> QMenu { callLocalFunction(l: ["", Pointer(), ___className, "CreateStandardMenu", parent as Any]) as! QMenu }
    public func CreateStandardToolBar(parent: QWidget_ITF? = nil) -> QToolBar { callLocalFunction(l: ["", Pointer(), ___className, "CreateStandardToolBar", parent as Any]) as! QToolBar }
    public func Detach() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Detach"]) }
    public func ConnectEvaluationResumed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEvaluationResumed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEvaluationResumed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEvaluationResumed"]) }
    public func EvaluationResumed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EvaluationResumed"]) }
    public func ConnectEvaluationSuspended(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEvaluationSuspended", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEvaluationSuspended() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEvaluationSuspended"]) }
    public func EvaluationSuspended() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EvaluationSuspended"]) }
    public func SetAutoShowStandardWindow(autoShow: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoShowStandardWindow", autoShow as Any]) }
    public func StandardWindow() -> QMainWindow { callLocalFunction(l: ["", Pointer(), ___className, "StandardWindow"]) as! QMainWindow }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func Widget(widget: Int) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "Widget", widget as Any]) as! QWidget }
    public func ConnectDestroyQScriptEngineDebugger(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQScriptEngineDebugger", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQScriptEngineDebugger() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQScriptEngineDebugger"]) }
    public func DestroyQScriptEngineDebugger() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptEngineDebugger"]) }
    public func DestroyQScriptEngineDebuggerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptEngineDebuggerDefault"]) }
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

public func NewQScriptEngineDebuggerFromPointer(ptr: String) -> QScriptEngineDebugger { let r = QScriptEngineDebugger(); r.initFrom(p: ptr, n: "scripttools.QScriptEngineDebugger"); return r }
public func NewQScriptEngineDebugger(parent: QObject_ITF? = nil) -> QScriptEngineDebugger { ScriptTools.initModule(); return callLocalFunction(l: ["", "", "scripttools.NewQScriptEngineDebugger", "", parent as Any]) as! QScriptEngineDebugger }
