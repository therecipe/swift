class Scxml {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["scxml.QScxmlCompiler"] = NewQScxmlCompilerFromPointer
        constructorTable["scxml.QScxmlCppDataModel"] = NewQScxmlCppDataModelFromPointer
        constructorTable["scxml.QScxmlDataModel"] = NewQScxmlDataModelFromPointer
        constructorTable["scxml.QScxmlDynamicScxmlServiceFactory"] = NewQScxmlDynamicScxmlServiceFactoryFromPointer
        constructorTable["scxml.QScxmlEcmaScriptDataModel"] = NewQScxmlEcmaScriptDataModelFromPointer
        constructorTable["scxml.QScxmlError"] = NewQScxmlErrorFromPointer
        constructorTable["scxml.QScxmlEvent"] = NewQScxmlEventFromPointer
        constructorTable["scxml.QScxmlInvokableService"] = NewQScxmlInvokableServiceFromPointer
        constructorTable["scxml.QScxmlInvokableServiceFactory"] = NewQScxmlInvokableServiceFactoryFromPointer
        constructorTable["scxml.QScxmlNullDataModel"] = NewQScxmlNullDataModelFromPointer
        constructorTable["scxml.QScxmlStateMachine"] = NewQScxmlStateMachineFromPointer
        constructorTable["scxml.QScxmlStaticScxmlServiceFactory"] = NewQScxmlStaticScxmlServiceFactoryFromPointer
        constructorTable["scxml.QScxmlTableData"] = NewQScxmlTableDataFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QScxmlCompiler_ITF {
    func QScxmlCompiler_PTR() -> QScxmlCompiler
}

public class QScxmlCompiler: Internal, QScxmlCompiler_ITF {
    public func QScxmlCompiler_PTR() -> QScxmlCompiler { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlCompiler_PTR"]) as! QScxmlCompiler }
    public func Compile() -> QScxmlStateMachine { callLocalFunction(l: ["", Pointer(), ___className, "Compile"]) as! QScxmlStateMachine }
    public func Errors() -> [QScxmlError] { callLocalFunction(l: ["", Pointer(), ___className, "Errors"]) as! [QScxmlError] }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func SetFileName(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileName", fileName as Any]) }
    public func DestroyQScxmlCompiler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScxmlCompiler"]) }
}

public func NewQScxmlCompilerFromPointer(ptr: String) -> QScxmlCompiler { let r = QScxmlCompiler(); r.initFrom(p: ptr, n: "scxml.QScxmlCompiler"); return r }
public func NewQScxmlCompiler(reader: QXmlStreamReader_ITF? = nil) -> QScxmlCompiler { Scxml.initModule(); return callLocalFunction(l: ["", "", "scxml.NewQScxmlCompiler", "", reader as Any]) as! QScxmlCompiler }
public protocol QScxmlCppDataModel_ITF: QScxmlDataModel_ITF {
    func QScxmlCppDataModel_PTR() -> QScxmlCppDataModel
}

public class QScxmlCppDataModel: QScxmlDataModel, QScxmlCppDataModel_ITF {
    public func QScxmlCppDataModel_PTR() -> QScxmlCppDataModel { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlCppDataModel_PTR"]) as! QScxmlCppDataModel }
    override public func ConnectHasScxmlProperty(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    override public func DisconnectHasScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasScxmlProperty"]) }
    override public func HasScxmlProperty(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasScxmlProperty", name as Any]) as! Bool }
    public func HasScxmlPropertyDefault(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasScxmlPropertyDefault", name as Any]) as! Bool }
    public func InState(stateName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InState", stateName as Any]) as! Bool }
    public func ScxmlEvent() -> QScxmlEvent { callLocalFunction(l: ["", Pointer(), ___className, "ScxmlEvent"]) as! QScxmlEvent }
    override public func ConnectScxmlProperty(f: @escaping (_ name: String) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    override public func DisconnectScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectScxmlProperty"]) }
    override public func ScxmlProperty(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ScxmlProperty", name as Any]) as! QVariant }
    public func ScxmlPropertyDefault(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ScxmlPropertyDefault", name as Any]) as! QVariant }
    public func SetScxmlEvent(event: QScxmlEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlEvent", event as Any]) }
    override public func ConnectSetScxmlProperty(f: @escaping (_ name: String, _ value: QVariant, _ context: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant, inp[2] as! String) } as Any) }
    override public func DisconnectSetScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetScxmlProperty"]) }
    override public func SetScxmlProperty(name: String, value: QVariant_ITF? = nil, context: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlProperty", name as Any, value as Any, context as Any]) as! Bool }
    public func SetScxmlPropertyDefault(name: String, value: QVariant_ITF? = nil, context: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlPropertyDefault", name as Any, value as Any, context as Any]) as! Bool }
    override public func ConnectSetup(f: @escaping (_ initialDataValues: [String: QVariant]) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetup", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [String: QVariant]) } as Any) }
    override public func DisconnectSetup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetup"]) }
    override public func Setup(initialDataValues: [String: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Setup", initialDataValues as Any]) as! Bool }
    public func SetupDefault(initialDataValues: [String: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetupDefault", initialDataValues as Any]) as! Bool }
}

public func NewQScxmlCppDataModelFromPointer(ptr: String) -> QScxmlCppDataModel { let r = QScxmlCppDataModel(); r.initFrom(p: ptr, n: "scxml.QScxmlCppDataModel"); return r }
public protocol QScxmlDataModel_ITF: QObject_ITF {
    func QScxmlDataModel_PTR() -> QScxmlDataModel
}

public class QScxmlDataModel: QObject, QScxmlDataModel_ITF {
    public func QScxmlDataModel_PTR() -> QScxmlDataModel { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlDataModel_PTR"]) as! QScxmlDataModel }
    public func ConnectHasScxmlProperty(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectHasScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasScxmlProperty"]) }
    public func HasScxmlProperty(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasScxmlProperty", name as Any]) as! Bool }
    public func ConnectScxmlProperty(f: @escaping (_ name: String) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectScxmlProperty"]) }
    public func ScxmlProperty(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ScxmlProperty", name as Any]) as! QVariant }
    public func ConnectSetScxmlProperty(f: @escaping (_ name: String, _ value: QVariant, _ context: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant, inp[2] as! String) } as Any) }
    public func DisconnectSetScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetScxmlProperty"]) }
    public func SetScxmlProperty(name: String, value: QVariant_ITF? = nil, context: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlProperty", name as Any, value as Any, context as Any]) as! Bool }
    public func SetStateMachine(stateMachine: QScxmlStateMachine_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStateMachine", stateMachine as Any]) }
    public func ConnectSetup(f: @escaping (_ initialDataValues: [String: QVariant]) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetup", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [String: QVariant]) } as Any) }
    public func DisconnectSetup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetup"]) }
    public func Setup(initialDataValues: [String: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Setup", initialDataValues as Any]) as! Bool }
    public func StateMachine() -> QScxmlStateMachine { callLocalFunction(l: ["", Pointer(), ___className, "StateMachine"]) as! QScxmlStateMachine }
    public func ConnectStateMachineChanged(f: @escaping (_ stateMachine: QScxmlStateMachine) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateMachineChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScxmlStateMachine) } as Any) }
    public func DisconnectStateMachineChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateMachineChanged"]) }
    public func StateMachineChanged(stateMachine: QScxmlStateMachine_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateMachineChanged", stateMachine as Any]) }
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

public func NewQScxmlDataModelFromPointer(ptr: String) -> QScxmlDataModel { let r = QScxmlDataModel(); r.initFrom(p: ptr, n: "scxml.QScxmlDataModel"); return r }
public protocol QScxmlDynamicScxmlServiceFactory_ITF: QScxmlInvokableServiceFactory_ITF {
    func QScxmlDynamicScxmlServiceFactory_PTR() -> QScxmlDynamicScxmlServiceFactory
}

public class QScxmlDynamicScxmlServiceFactory: QScxmlInvokableServiceFactory, QScxmlDynamicScxmlServiceFactory_ITF {
    public func QScxmlDynamicScxmlServiceFactory_PTR() -> QScxmlDynamicScxmlServiceFactory { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlDynamicScxmlServiceFactory_PTR"]) as! QScxmlDynamicScxmlServiceFactory }
    override public func ConnectInvoke(f: @escaping (_ parentStateMachine: QScxmlStateMachine) -> QScxmlInvokableService) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInvoke", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScxmlStateMachine) } as Any) }
    override public func DisconnectInvoke() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInvoke"]) }
    override public func Invoke(parentStateMachine: QScxmlStateMachine_ITF? = nil) -> QScxmlInvokableService { callLocalFunction(l: ["", Pointer(), ___className, "Invoke", parentStateMachine as Any]) as! QScxmlInvokableService }
    public func InvokeDefault(parentStateMachine: QScxmlStateMachine_ITF? = nil) -> QScxmlInvokableService { callLocalFunction(l: ["", Pointer(), ___className, "InvokeDefault", parentStateMachine as Any]) as! QScxmlInvokableService }
}

public func NewQScxmlDynamicScxmlServiceFactoryFromPointer(ptr: String) -> QScxmlDynamicScxmlServiceFactory { let r = QScxmlDynamicScxmlServiceFactory(); r.initFrom(p: ptr, n: "scxml.QScxmlDynamicScxmlServiceFactory"); return r }
public protocol QScxmlEcmaScriptDataModel_ITF: QScxmlDataModel_ITF {
    func QScxmlEcmaScriptDataModel_PTR() -> QScxmlEcmaScriptDataModel
}

public class QScxmlEcmaScriptDataModel: QScxmlDataModel, QScxmlEcmaScriptDataModel_ITF {
    public func QScxmlEcmaScriptDataModel_PTR() -> QScxmlEcmaScriptDataModel { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlEcmaScriptDataModel_PTR"]) as! QScxmlEcmaScriptDataModel }
    override public func ConnectHasScxmlProperty(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    override public func DisconnectHasScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasScxmlProperty"]) }
    override public func HasScxmlProperty(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasScxmlProperty", name as Any]) as! Bool }
    public func HasScxmlPropertyDefault(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasScxmlPropertyDefault", name as Any]) as! Bool }
    override public func ConnectScxmlProperty(f: @escaping (_ name: String) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    override public func DisconnectScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectScxmlProperty"]) }
    override public func ScxmlProperty(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ScxmlProperty", name as Any]) as! QVariant }
    public func ScxmlPropertyDefault(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ScxmlPropertyDefault", name as Any]) as! QVariant }
    public func ConnectSetScxmlEvent(f: @escaping (_ event: QScxmlEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetScxmlEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScxmlEvent) } as Any) }
    public func DisconnectSetScxmlEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetScxmlEvent"]) }
    public func SetScxmlEvent(event: QScxmlEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlEvent", event as Any]) }
    public func SetScxmlEventDefault(event: QScxmlEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlEventDefault", event as Any]) }
    override public func ConnectSetScxmlProperty(f: @escaping (_ name: String, _ value: QVariant, _ context: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant, inp[2] as! String) } as Any) }
    override public func DisconnectSetScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetScxmlProperty"]) }
    override public func SetScxmlProperty(name: String, value: QVariant_ITF? = nil, context: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlProperty", name as Any, value as Any, context as Any]) as! Bool }
    public func SetScxmlPropertyDefault(name: String, value: QVariant_ITF? = nil, context: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlPropertyDefault", name as Any, value as Any, context as Any]) as! Bool }
    override public func ConnectSetup(f: @escaping (_ initialDataValues: [String: QVariant]) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetup", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [String: QVariant]) } as Any) }
    override public func DisconnectSetup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetup"]) }
    override public func Setup(initialDataValues: [String: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Setup", initialDataValues as Any]) as! Bool }
    public func SetupDefault(initialDataValues: [String: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetupDefault", initialDataValues as Any]) as! Bool }
}

public func NewQScxmlEcmaScriptDataModelFromPointer(ptr: String) -> QScxmlEcmaScriptDataModel { let r = QScxmlEcmaScriptDataModel(); r.initFrom(p: ptr, n: "scxml.QScxmlEcmaScriptDataModel"); return r }
public func NewQScxmlEcmaScriptDataModel(parent: QObject_ITF? = nil) -> QScxmlEcmaScriptDataModel { Scxml.initModule(); return callLocalFunction(l: ["", "", "scxml.NewQScxmlEcmaScriptDataModel", "", parent as Any]) as! QScxmlEcmaScriptDataModel }
public protocol QScxmlError_ITF {
    func QScxmlError_PTR() -> QScxmlError
}

public class QScxmlError: Internal, QScxmlError_ITF {
    public func QScxmlError_PTR() -> QScxmlError { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlError_PTR"]) as! QScxmlError }
    public func Column() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Column"]) as! Float) }
    public func Description() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Description"]) as! String }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Line() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Line"]) as! Float) }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func DestroyQScxmlError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScxmlError"]) }
}

public func NewQScxmlErrorFromPointer(ptr: String) -> QScxmlError { let r = QScxmlError(); r.initFrom(p: ptr, n: "scxml.QScxmlError"); return r }
public func NewQScxmlError() -> QScxmlError { Scxml.initModule(); return callLocalFunction(l: ["", "", "scxml.NewQScxmlError", ""]) as! QScxmlError }
public func NewQScxmlError2(fileName: String, line: Int, column: Int, description: String) -> QScxmlError { Scxml.initModule(); return callLocalFunction(l: ["", "", "scxml.NewQScxmlError2", "", fileName as Any, line as Any, column as Any, description as Any]) as! QScxmlError }
public func NewQScxmlError3(other: QScxmlError_ITF? = nil) -> QScxmlError { Scxml.initModule(); return callLocalFunction(l: ["", "", "scxml.NewQScxmlError3", "", other as Any]) as! QScxmlError }
public protocol QScxmlEvent_ITF {
    func QScxmlEvent_PTR() -> QScxmlEvent
}

public class QScxmlEvent: Internal, QScxmlEvent_ITF {
    public func QScxmlEvent_PTR() -> QScxmlEvent { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlEvent_PTR"]) as! QScxmlEvent }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Data() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! QVariant }
    public func Delay() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Delay"]) as! Float) }
    public func ErrorMessage() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorMessage"]) as! String }
    public func EventType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EventType"]) as! Float) }
    public func InvokeId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "InvokeId"]) as! String }
    public func IsErrorEvent() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsErrorEvent"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Origin() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Origin"]) as! String }
    public func OriginType() -> String { callLocalFunction(l: ["", Pointer(), ___className, "OriginType"]) as! String }
    public func ScxmlType() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ScxmlType"]) as! String }
    public func SendId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SendId"]) as! String }
    public func SetData(data: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData", data as Any]) }
    public func SetDelay(delayInMiliSecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDelay", delayInMiliSecs as Any]) }
    public func SetErrorMessage(message: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetErrorMessage", message as Any]) }
    public func SetEventType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEventType", ty as Any]) }
    public func SetInvokeId(invokeid: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInvokeId", invokeid as Any]) }
    public func SetName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", name as Any]) }
    public func SetOrigin(origi: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOrigin", origi as Any]) }
    public func SetOriginType(origintype: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOriginType", origintype as Any]) }
    public func SetSendId(sendid: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSendId", sendid as Any]) }
    public func DestroyQScxmlEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScxmlEvent"]) }
}

public func NewQScxmlEventFromPointer(ptr: String) -> QScxmlEvent { let r = QScxmlEvent(); r.initFrom(p: ptr, n: "scxml.QScxmlEvent"); return r }
public func NewQScxmlEvent() -> QScxmlEvent { Scxml.initModule(); return callLocalFunction(l: ["", "", "scxml.NewQScxmlEvent", ""]) as! QScxmlEvent }
public func NewQScxmlEvent2(other: QScxmlEvent_ITF? = nil) -> QScxmlEvent { Scxml.initModule(); return callLocalFunction(l: ["", "", "scxml.NewQScxmlEvent2", "", other as Any]) as! QScxmlEvent }
public protocol QScxmlInvokableService_ITF: QObject_ITF {
    func QScxmlInvokableService_PTR() -> QScxmlInvokableService
}

public class QScxmlInvokableService: QObject, QScxmlInvokableService_ITF {
    public func QScxmlInvokableService_PTR() -> QScxmlInvokableService { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlInvokableService_PTR"]) as! QScxmlInvokableService }
    public func ConnectId(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectId", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectId() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectId"]) }
    public func Id() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Id"]) as! String }
    public func ConnectName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectName"]) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ParentStateMachine() -> QScxmlStateMachine { callLocalFunction(l: ["", Pointer(), ___className, "ParentStateMachine"]) as! QScxmlStateMachine }
    public func ConnectPostEvent(f: @escaping (_ event: QScxmlEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPostEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScxmlEvent) } as Any) }
    public func DisconnectPostEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPostEvent"]) }
    public func PostEvent(event: QScxmlEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PostEvent", event as Any]) }
    public func ConnectStart(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Start"]) as! Bool }
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

public func NewQScxmlInvokableServiceFromPointer(ptr: String) -> QScxmlInvokableService { let r = QScxmlInvokableService(); r.initFrom(p: ptr, n: "scxml.QScxmlInvokableService"); return r }
public protocol QScxmlInvokableServiceFactory_ITF: QObject_ITF {
    func QScxmlInvokableServiceFactory_PTR() -> QScxmlInvokableServiceFactory
}

public class QScxmlInvokableServiceFactory: QObject, QScxmlInvokableServiceFactory_ITF {
    public func QScxmlInvokableServiceFactory_PTR() -> QScxmlInvokableServiceFactory { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlInvokableServiceFactory_PTR"]) as! QScxmlInvokableServiceFactory }
    public func ConnectInvoke(f: @escaping (_ parentStateMachine: QScxmlStateMachine) -> QScxmlInvokableService) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInvoke", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScxmlStateMachine) } as Any) }
    public func DisconnectInvoke() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInvoke"]) }
    public func Invoke(parentStateMachine: QScxmlStateMachine_ITF? = nil) -> QScxmlInvokableService { callLocalFunction(l: ["", Pointer(), ___className, "Invoke", parentStateMachine as Any]) as! QScxmlInvokableService }
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

public func NewQScxmlInvokableServiceFactoryFromPointer(ptr: String) -> QScxmlInvokableServiceFactory { let r = QScxmlInvokableServiceFactory(); r.initFrom(p: ptr, n: "scxml.QScxmlInvokableServiceFactory"); return r }
public protocol QScxmlNullDataModel_ITF: QScxmlDataModel_ITF {
    func QScxmlNullDataModel_PTR() -> QScxmlNullDataModel
}

public class QScxmlNullDataModel: QScxmlDataModel, QScxmlNullDataModel_ITF {
    public func QScxmlNullDataModel_PTR() -> QScxmlNullDataModel { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlNullDataModel_PTR"]) as! QScxmlNullDataModel }
    override public func ConnectHasScxmlProperty(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    override public func DisconnectHasScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasScxmlProperty"]) }
    override public func HasScxmlProperty(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasScxmlProperty", name as Any]) as! Bool }
    public func HasScxmlPropertyDefault(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasScxmlPropertyDefault", name as Any]) as! Bool }
    override public func ConnectScxmlProperty(f: @escaping (_ name: String) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    override public func DisconnectScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectScxmlProperty"]) }
    override public func ScxmlProperty(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ScxmlProperty", name as Any]) as! QVariant }
    public func ScxmlPropertyDefault(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ScxmlPropertyDefault", name as Any]) as! QVariant }
    public func ConnectSetScxmlEvent(f: @escaping (_ event: QScxmlEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetScxmlEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScxmlEvent) } as Any) }
    public func DisconnectSetScxmlEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetScxmlEvent"]) }
    public func SetScxmlEvent(event: QScxmlEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlEvent", event as Any]) }
    public func SetScxmlEventDefault(event: QScxmlEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlEventDefault", event as Any]) }
    override public func ConnectSetScxmlProperty(f: @escaping (_ name: String, _ value: QVariant, _ context: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant, inp[2] as! String) } as Any) }
    override public func DisconnectSetScxmlProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetScxmlProperty"]) }
    override public func SetScxmlProperty(name: String, value: QVariant_ITF? = nil, context: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlProperty", name as Any, value as Any, context as Any]) as! Bool }
    public func SetScxmlPropertyDefault(name: String, value: QVariant_ITF? = nil, context: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetScxmlPropertyDefault", name as Any, value as Any, context as Any]) as! Bool }
    override public func ConnectSetup(f: @escaping (_ initialDataValues: [String: QVariant]) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetup", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [String: QVariant]) } as Any) }
    override public func DisconnectSetup() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetup"]) }
    override public func Setup(initialDataValues: [String: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Setup", initialDataValues as Any]) as! Bool }
    public func SetupDefault(initialDataValues: [String: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetupDefault", initialDataValues as Any]) as! Bool }
    public func ConnectDestroyQScxmlNullDataModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQScxmlNullDataModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQScxmlNullDataModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQScxmlNullDataModel"]) }
    public func DestroyQScxmlNullDataModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScxmlNullDataModel"]) }
    public func DestroyQScxmlNullDataModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScxmlNullDataModelDefault"]) }
}

public func NewQScxmlNullDataModelFromPointer(ptr: String) -> QScxmlNullDataModel { let r = QScxmlNullDataModel(); r.initFrom(p: ptr, n: "scxml.QScxmlNullDataModel"); return r }
public func NewQScxmlNullDataModel(parent: QObject_ITF? = nil) -> QScxmlNullDataModel { Scxml.initModule(); return callLocalFunction(l: ["", "", "scxml.NewQScxmlNullDataModel", "", parent as Any]) as! QScxmlNullDataModel }
public protocol QScxmlStateMachine_ITF: QObject_ITF {
    func QScxmlStateMachine_PTR() -> QScxmlStateMachine
}

public class QScxmlStateMachine: QObject, QScxmlStateMachine_ITF {
    public func QScxmlStateMachine_PTR() -> QScxmlStateMachine { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlStateMachine_PTR"]) as! QScxmlStateMachine }
    public func ActiveStateNames(compress: Bool) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ActiveStateNames", compress as Any]) as! [String] }
    public func CancelDelayedEvent(sendId: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelDelayedEvent", sendId as Any]) }
    public func DataModel() -> QScxmlDataModel { callLocalFunction(l: ["", Pointer(), ___className, "DataModel"]) as! QScxmlDataModel }
    public func ConnectDataModelChanged(f: @escaping (_ model: QScxmlDataModel) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDataModelChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScxmlDataModel) } as Any) }
    public func DisconnectDataModelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDataModelChanged"]) }
    public func DataModelChanged(model: QScxmlDataModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataModelChanged", model as Any]) }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func FromData(data: QIODevice_ITF? = nil, fileName: String) -> QScxmlStateMachine { callLocalFunction(l: ["", Pointer(), ___className, "FromData", data as Any, fileName as Any]) as! QScxmlStateMachine }
    public func FromFile(fileName: String) -> QScxmlStateMachine { callLocalFunction(l: ["", Pointer(), ___className, "FromFile", fileName as Any]) as! QScxmlStateMachine }
    public func ConnectInit(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInit", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInit"]) }
    public func Init() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Init"]) as! Bool }
    public func InitDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InitDefault"]) as! Bool }
    public func InitialValues() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "InitialValues"]) as! [String: QVariant] }
    public func ConnectInitializedChanged(f: @escaping (_ initialized: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInitializedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectInitializedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInitializedChanged"]) }
    public func InitializedChanged(initialized: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitializedChanged", initialized as Any]) }
    public func InvokedServices() -> [QScxmlInvokableService] { callLocalFunction(l: ["", Pointer(), ___className, "InvokedServices"]) as! [QScxmlInvokableService] }
    public func ConnectInvokedServicesChanged(f: @escaping (_ invokedServices: [QScxmlInvokableService]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInvokedServicesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QScxmlInvokableService]) } as Any) }
    public func DisconnectInvokedServicesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInvokedServicesChanged"]) }
    public func InvokedServicesChanged(invokedServices: [QScxmlInvokableService]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InvokedServicesChanged", invokedServices as Any]) }
    public func IsActive(scxmlStateName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive", scxmlStateName as Any]) as! Bool }
    public func IsActive2(stateIndex: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive2", stateIndex as Any]) as! Bool }
    public func IsDispatchableTarget(target: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDispatchableTarget", target as Any]) as! Bool }
    public func IsInitialized() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsInitialized"]) as! Bool }
    public func IsInvoked() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsInvoked"]) as! Bool }
    public func IsRunning() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRunning"]) as! Bool }
    public func ConnectLog(f: @escaping (_ label: String, _ msg: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLog", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectLog() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLog"]) }
    public func Log(label: String, msg: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Log", label as Any, msg as Any]) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ParseErrors() -> [QScxmlError] { callLocalFunction(l: ["", Pointer(), ___className, "ParseErrors"]) as! [QScxmlError] }
    public func ConnectReachedStableState(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReachedStableState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReachedStableState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReachedStableState"]) }
    public func ReachedStableState() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReachedStableState"]) }
    public func ConnectRunningChanged(f: @escaping (_ running: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRunningChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectRunningChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRunningChanged"]) }
    public func RunningChanged(running: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RunningChanged", running as Any]) }
    public func SessionId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SessionId"]) as! String }
    public func SetDataModel(model: QScxmlDataModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDataModel", model as Any]) }
    public func SetInitialValues(initialValues: [String: QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInitialValues", initialValues as Any]) }
    public func SetRunning(running: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRunning", running as Any]) }
    public func SetTableData(tableData: QScxmlTableData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTableData", tableData as Any]) }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func StartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault"]) }
    public func StateNames(compress: Bool) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "StateNames", compress as Any]) as! [String] }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func SubmitEvent(event: QScxmlEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SubmitEvent", event as Any]) }
    public func SubmitEvent2(eventName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SubmitEvent2", eventName as Any]) }
    public func SubmitEvent3(eventName: String, data: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SubmitEvent3", eventName as Any, data as Any]) }
    public func TableData() -> QScxmlTableData { callLocalFunction(l: ["", Pointer(), ___className, "TableData"]) as! QScxmlTableData }
    public func ConnectTableDataChanged(f: @escaping (_ tableData: QScxmlTableData) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTableDataChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScxmlTableData) } as Any) }
    public func DisconnectTableDataChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTableDataChanged"]) }
    public func TableDataChanged(tableData: QScxmlTableData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TableDataChanged", tableData as Any]) }
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

public func NewQScxmlStateMachineFromPointer(ptr: String) -> QScxmlStateMachine { let r = QScxmlStateMachine(); r.initFrom(p: ptr, n: "scxml.QScxmlStateMachine"); return r }
public func QScxmlStateMachine_FromData(data: QIODevice_ITF? = nil, fileName: String) -> QScxmlStateMachine { Scxml.initModule(); return callLocalFunction(l: ["", "", "scxml.QScxmlStateMachine_FromData", "", data as Any, fileName as Any]) as! QScxmlStateMachine }
public func QScxmlStateMachine_FromFile(fileName: String) -> QScxmlStateMachine { Scxml.initModule(); return callLocalFunction(l: ["", "", "scxml.QScxmlStateMachine_FromFile", "", fileName as Any]) as! QScxmlStateMachine }
public protocol QScxmlStaticScxmlServiceFactory_ITF: QScxmlInvokableServiceFactory_ITF {
    func QScxmlStaticScxmlServiceFactory_PTR() -> QScxmlStaticScxmlServiceFactory
}

public class QScxmlStaticScxmlServiceFactory: QScxmlInvokableServiceFactory, QScxmlStaticScxmlServiceFactory_ITF {
    public func QScxmlStaticScxmlServiceFactory_PTR() -> QScxmlStaticScxmlServiceFactory { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlStaticScxmlServiceFactory_PTR"]) as! QScxmlStaticScxmlServiceFactory }
    override public func ConnectInvoke(f: @escaping (_ parentStateMachine: QScxmlStateMachine) -> QScxmlInvokableService) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInvoke", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScxmlStateMachine) } as Any) }
    override public func DisconnectInvoke() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInvoke"]) }
    override public func Invoke(parentStateMachine: QScxmlStateMachine_ITF? = nil) -> QScxmlInvokableService { callLocalFunction(l: ["", Pointer(), ___className, "Invoke", parentStateMachine as Any]) as! QScxmlInvokableService }
    public func InvokeDefault(parentStateMachine: QScxmlStateMachine_ITF? = nil) -> QScxmlInvokableService { callLocalFunction(l: ["", Pointer(), ___className, "InvokeDefault", parentStateMachine as Any]) as! QScxmlInvokableService }
}

public func NewQScxmlStaticScxmlServiceFactoryFromPointer(ptr: String) -> QScxmlStaticScxmlServiceFactory { let r = QScxmlStaticScxmlServiceFactory(); r.initFrom(p: ptr, n: "scxml.QScxmlStaticScxmlServiceFactory"); return r }
public protocol QScxmlTableData_ITF {
    func QScxmlTableData_PTR() -> QScxmlTableData
}

public class QScxmlTableData: Internal, QScxmlTableData_ITF {
    public func QScxmlTableData_PTR() -> QScxmlTableData { callLocalFunction(l: ["", Pointer(), ___className, "QScxmlTableData_PTR"]) as! QScxmlTableData }
    public func ConnectName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectName"]) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ConnectServiceFactory(f: @escaping (_ id: Int) -> QScxmlInvokableServiceFactory) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectServiceFactory", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectServiceFactory() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectServiceFactory"]) }
    public func ServiceFactory(id: Int) -> QScxmlInvokableServiceFactory { callLocalFunction(l: ["", Pointer(), ___className, "ServiceFactory", id as Any]) as! QScxmlInvokableServiceFactory }
    public func ConnectDestroyQScxmlTableData(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQScxmlTableData", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQScxmlTableData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQScxmlTableData"]) }
    public func DestroyQScxmlTableData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScxmlTableData"]) }
    public func DestroyQScxmlTableDataDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScxmlTableDataDefault"]) }
}

public func NewQScxmlTableDataFromPointer(ptr: String) -> QScxmlTableData { let r = QScxmlTableData(); r.initFrom(p: ptr, n: "scxml.QScxmlTableData"); return r }
