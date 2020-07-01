class Script {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["script.QScriptClass"] = NewQScriptClassFromPointer
        constructorTable["script.QScriptContext"] = NewQScriptContextFromPointer
        constructorTable["script.QScriptContextInfo"] = NewQScriptContextInfoFromPointer
        constructorTable["script.QScriptEngine"] = NewQScriptEngineFromPointer
        constructorTable["script.QScriptEngineAgent"] = NewQScriptEngineAgentFromPointer
        constructorTable["script.QScriptExtensionInterface"] = NewQScriptExtensionInterfaceFromPointer
        constructorTable["script.QScriptExtensionPlugin"] = NewQScriptExtensionPluginFromPointer
        constructorTable["script.QScriptProgram"] = NewQScriptProgramFromPointer
        constructorTable["script.QScriptString"] = NewQScriptStringFromPointer
        constructorTable["script.QScriptSyntaxCheckResult"] = NewQScriptSyntaxCheckResultFromPointer
        constructorTable["script.QScriptValue"] = NewQScriptValueFromPointer
        constructorTable["script.QScriptable"] = NewQScriptableFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QScriptClass_ITF {
    func QScriptClass_PTR() -> QScriptClass
}

public class QScriptClass: Internal, QScriptClass_ITF {
    public func QScriptClass_PTR() -> QScriptClass { callLocalFunction(l: ["", Pointer(), ___className, "QScriptClass_PTR"]) as! QScriptClass }
    public func Engine() -> QScriptEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QScriptEngine }
    public func ConnectExtension(f: @escaping (_ extensi: Int, _ argument: QVariant) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExtension", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExtension"]) }
    public func Extension(extensi: Int, argument: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Extension", extensi as Any, argument as Any]) as! QVariant }
    public func ExtensionDefault(extensi: Int, argument: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ExtensionDefault", extensi as Any, argument as Any]) as! QVariant }
    public func ConnectName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectName"]) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func NameDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NameDefault"]) as! String }
    public func ConnectNewIterator(f: @escaping (_ object: QScriptValue) -> QScriptClassPropertyIterator) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNewIterator", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScriptValue) } as Any) }
    public func DisconnectNewIterator() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNewIterator"]) }
    public func NewIterator(object: QScriptValue_ITF? = nil) -> QScriptClassPropertyIterator { callLocalFunction(l: ["", Pointer(), ___className, "NewIterator", object as Any]) as! QScriptClassPropertyIterator }
    public func NewIteratorDefault(object: QScriptValue_ITF? = nil) -> QScriptClassPropertyIterator { callLocalFunction(l: ["", Pointer(), ___className, "NewIteratorDefault", object as Any]) as! QScriptClassPropertyIterator }
    public func ConnectProperty(f: @escaping (_ object: QScriptValue, _ name: QScriptString, _ id: Int) -> QScriptValue) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScriptValue, inp[1] as! QScriptString, Int(inp[2] as! Float)) } as Any) }
    public func DisconnectProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProperty"]) }
    public func Property(object: QScriptValue_ITF? = nil, name: QScriptString_ITF? = nil, id: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Property", object as Any, name as Any, id as Any]) as! QScriptValue }
    public func PropertyDefault(object: QScriptValue_ITF? = nil, name: QScriptString_ITF? = nil, id: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "PropertyDefault", object as Any, name as Any, id as Any]) as! QScriptValue }
    public func ConnectPropertyFlags(f: @escaping (_ object: QScriptValue, _ name: QScriptString, _ id: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPropertyFlags", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScriptValue, inp[1] as! QScriptString, Int(inp[2] as! Float)) } as Any) }
    public func DisconnectPropertyFlags() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPropertyFlags"]) }
    public func PropertyFlags(object: QScriptValue_ITF? = nil, name: QScriptString_ITF? = nil, id: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PropertyFlags", object as Any, name as Any, id as Any]) as! Float) }
    public func PropertyFlagsDefault(object: QScriptValue_ITF? = nil, name: QScriptString_ITF? = nil, id: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PropertyFlagsDefault", object as Any, name as Any, id as Any]) as! Float) }
    public func ConnectPrototype(f: @escaping () -> QScriptValue) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrototype", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPrototype() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrototype"]) }
    public func Prototype() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Prototype"]) as! QScriptValue }
    public func PrototypeDefault() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "PrototypeDefault"]) as! QScriptValue }
    public func ConnectQueryProperty(f: @escaping (_ object: QScriptValue, _ name: QScriptString, _ flags: Int, _ id: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectQueryProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScriptValue, inp[1] as! QScriptString, Int(inp[2] as! Float), Int(inp[3] as! Float)) } as Any) }
    public func DisconnectQueryProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectQueryProperty"]) }
    public func QueryProperty(object: QScriptValue_ITF? = nil, name: QScriptString_ITF? = nil, flags: Int, id: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "QueryProperty", object as Any, name as Any, flags as Any, id as Any]) as! Float) }
    public func QueryPropertyDefault(object: QScriptValue_ITF? = nil, name: QScriptString_ITF? = nil, flags: Int, id: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "QueryPropertyDefault", object as Any, name as Any, flags as Any, id as Any]) as! Float) }
    public func ConnectSetProperty(f: @escaping (_ object: QScriptValue, _ name: QScriptString, _ id: Int, _ value: QScriptValue) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScriptValue, inp[1] as! QScriptString, Int(inp[2] as! Float), inp[3] as! QScriptValue) } as Any) }
    public func DisconnectSetProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetProperty"]) }
    public func SetProperty(object: QScriptValue_ITF? = nil, name: QScriptString_ITF? = nil, id: Int, value: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", object as Any, name as Any, id as Any, value as Any]) }
    public func SetPropertyDefault(object: QScriptValue_ITF? = nil, name: QScriptString_ITF? = nil, id: Int, value: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPropertyDefault", object as Any, name as Any, id as Any, value as Any]) }
    public func ConnectSupportsExtension(f: @escaping (_ extensi: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportsExtension", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSupportsExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportsExtension"]) }
    public func SupportsExtension(extensi: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SupportsExtension", extensi as Any]) as! Bool }
    public func SupportsExtensionDefault(extensi: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SupportsExtensionDefault", extensi as Any]) as! Bool }
    public func ConnectDestroyQScriptClass(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQScriptClass", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQScriptClass() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQScriptClass"]) }
    public func DestroyQScriptClass() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptClass"]) }
    public func DestroyQScriptClassDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptClassDefault"]) }
}

public func NewQScriptClassFromPointer(ptr: String) -> QScriptClass { let r = QScriptClass(); r.initFrom(p: ptr, n: "script.QScriptClass"); return r }
public func NewQScriptClass(engine: QScriptEngine_ITF? = nil) -> QScriptClass { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptClass", "", engine as Any]) as! QScriptClass }
public protocol QScriptClassPropertyIterator_ITF {
    func QScriptClassPropertyIterator_PTR() -> QScriptClassPropertyIterator
}

public class QScriptClassPropertyIterator: Internal, QScriptClassPropertyIterator_ITF {
    public func QScriptClassPropertyIterator_PTR() -> QScriptClassPropertyIterator { callLocalFunction(l: ["", Pointer(), ___className, "QScriptClassPropertyIterator_PTR"]) as! QScriptClassPropertyIterator }
}

public protocol QScriptContext_ITF {
    func QScriptContext_PTR() -> QScriptContext
}

public class QScriptContext: Internal, QScriptContext_ITF {
    public func QScriptContext_PTR() -> QScriptContext { callLocalFunction(l: ["", Pointer(), ___className, "QScriptContext_PTR"]) as! QScriptContext }
    public func ActivationObject() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "ActivationObject"]) as! QScriptValue }
    public func Argument(index: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Argument", index as Any]) as! QScriptValue }
    public func ArgumentCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ArgumentCount"]) as! Float) }
    public func ArgumentsObject() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "ArgumentsObject"]) as! QScriptValue }
    public func Backtrace() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Backtrace"]) as! [String] }
    public func Callee() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Callee"]) as! QScriptValue }
    public func Engine() -> QScriptEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QScriptEngine }
    public func IsCalledAsConstructor() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCalledAsConstructor"]) as! Bool }
    public func ParentContext() -> QScriptContext { callLocalFunction(l: ["", Pointer(), ___className, "ParentContext"]) as! QScriptContext }
    public func SetActivationObject(activation: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActivationObject", activation as Any]) }
    public func SetThisObject(thisObject: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetThisObject", thisObject as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ThisObject() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "ThisObject"]) as! QScriptValue }
    public func ThrowError(error: Int, text: String) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "ThrowError", error as Any, text as Any]) as! QScriptValue }
    public func ThrowError2(text: String) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "ThrowError2", text as Any]) as! QScriptValue }
    public func ThrowValue(value: QScriptValue_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "ThrowValue", value as Any]) as! QScriptValue }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func DestroyQScriptContext() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptContext"]) }
}

public func NewQScriptContextFromPointer(ptr: String) -> QScriptContext { let r = QScriptContext(); r.initFrom(p: ptr, n: "script.QScriptContext"); return r }
public protocol QScriptContextInfo_ITF {
    func QScriptContextInfo_PTR() -> QScriptContextInfo
}

public class QScriptContextInfo: Internal, QScriptContextInfo_ITF {
    public func QScriptContextInfo_PTR() -> QScriptContextInfo { callLocalFunction(l: ["", Pointer(), ___className, "QScriptContextInfo_PTR"]) as! QScriptContextInfo }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func FunctionEndLineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FunctionEndLineNumber"]) as! Float) }
    public func FunctionMetaIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FunctionMetaIndex"]) as! Float) }
    public func FunctionName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FunctionName"]) as! String }
    public func FunctionParameterNames() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "FunctionParameterNames"]) as! [String] }
    public func FunctionStartLineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FunctionStartLineNumber"]) as! Float) }
    public func FunctionType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FunctionType"]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func LineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LineNumber"]) as! Float) }
    public func ScriptId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ScriptId"]) as! Float) }
    public func DestroyQScriptContextInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptContextInfo"]) }
}

public func NewQScriptContextInfoFromPointer(ptr: String) -> QScriptContextInfo { let r = QScriptContextInfo(); r.initFrom(p: ptr, n: "script.QScriptContextInfo"); return r }
public func NewQScriptContextInfo(context: QScriptContext_ITF? = nil) -> QScriptContextInfo { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptContextInfo", "", context as Any]) as! QScriptContextInfo }
public func NewQScriptContextInfo2(other: QScriptContextInfo_ITF? = nil) -> QScriptContextInfo { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptContextInfo2", "", other as Any]) as! QScriptContextInfo }
public func NewQScriptContextInfo3() -> QScriptContextInfo { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptContextInfo3", ""]) as! QScriptContextInfo }
public protocol QScriptEngine_ITF: QObject_ITF {
    func QScriptEngine_PTR() -> QScriptEngine
}

public class QScriptEngine: QObject, QScriptEngine_ITF {
    public func QScriptEngine_PTR() -> QScriptEngine { callLocalFunction(l: ["", Pointer(), ___className, "QScriptEngine_PTR"]) as! QScriptEngine }
    public func AbortEvaluation(result: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AbortEvaluation", result as Any]) }
    public func Agent() -> QScriptEngineAgent { callLocalFunction(l: ["", Pointer(), ___className, "Agent"]) as! QScriptEngineAgent }
    public func AvailableExtensions() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableExtensions"]) as! [String] }
    public func CheckSyntax(program: String) -> QScriptSyntaxCheckResult { callLocalFunction(l: ["", Pointer(), ___className, "CheckSyntax", program as Any]) as! QScriptSyntaxCheckResult }
    public func ClearExceptions() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearExceptions"]) }
    public func CollectGarbage() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CollectGarbage"]) }
    public func CurrentContext() -> QScriptContext { callLocalFunction(l: ["", Pointer(), ___className, "CurrentContext"]) as! QScriptContext }
    public func DefaultPrototype(metaTypeId: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "DefaultPrototype", metaTypeId as Any]) as! QScriptValue }
    public func Evaluate(program: String, fileName: String, lineNumber: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Evaluate", program as Any, fileName as Any, lineNumber as Any]) as! QScriptValue }
    public func Evaluate2(program: QScriptProgram_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Evaluate2", program as Any]) as! QScriptValue }
    public func GlobalObject() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "GlobalObject"]) as! QScriptValue }
    public func HasUncaughtException() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasUncaughtException"]) as! Bool }
    public func ImportExtension(extensi: String) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "ImportExtension", extensi as Any]) as! QScriptValue }
    public func ImportedExtensions() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ImportedExtensions"]) as! [String] }
    public func InstallTranslatorFunctions(object: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InstallTranslatorFunctions", object as Any]) }
    public func IsEvaluating() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEvaluating"]) as! Bool }
    public func NewArray(length: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewArray", length as Any]) as! QScriptValue }
    public func NewDate2(value: QDateTime_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewDate2", value as Any]) as! QScriptValue }
    public func NewObject() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewObject"]) as! QScriptValue }
    public func NewObject2(scriptClass: QScriptClass_ITF? = nil, data: QScriptValue_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewObject2", scriptClass as Any, data as Any]) as! QScriptValue }
    public func NewQMetaObject(metaObject: QMetaObject_ITF? = nil, ctor: QScriptValue_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewQMetaObject", metaObject as Any, ctor as Any]) as! QScriptValue }
    public func NewQObject(object: QObject_ITF? = nil, ownership: Int, options: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewQObject", object as Any, ownership as Any, options as Any]) as! QScriptValue }
    public func NewQObject2(scriptObject: QScriptValue_ITF? = nil, qtObject: QObject_ITF? = nil, ownership: Int, options: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewQObject2", scriptObject as Any, qtObject as Any, ownership as Any, options as Any]) as! QScriptValue }
    public func NewRegExp(regexp: QRegExp_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewRegExp", regexp as Any]) as! QScriptValue }
    public func NewRegExp2(pattern: String, flags: String) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewRegExp2", pattern as Any, flags as Any]) as! QScriptValue }
    public func NewVariant(value: QVariant_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewVariant", value as Any]) as! QScriptValue }
    public func NewVariant2(object: QScriptValue_ITF? = nil, value: QVariant_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NewVariant2", object as Any, value as Any]) as! QScriptValue }
    public func NullValue() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "NullValue"]) as! QScriptValue }
    public func PopContext() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PopContext"]) }
    public func ProcessEventsInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProcessEventsInterval"]) as! Float) }
    public func PushContext() -> QScriptContext { callLocalFunction(l: ["", Pointer(), ___className, "PushContext"]) as! QScriptContext }
    public func ReportAdditionalMemoryCost(size: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReportAdditionalMemoryCost", size as Any]) }
    public func SetAgent(agent: QScriptEngineAgent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAgent", agent as Any]) }
    public func SetDefaultPrototype(metaTypeId: Int, prototype: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultPrototype", metaTypeId as Any, prototype as Any]) }
    public func SetGlobalObject(object: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGlobalObject", object as Any]) }
    public func SetProcessEventsInterval(interval: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProcessEventsInterval", interval as Any]) }
    public func ConnectSignalHandlerException(f: @escaping (_ exception: QScriptValue) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSignalHandlerException", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScriptValue) } as Any) }
    public func DisconnectSignalHandlerException() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSignalHandlerException"]) }
    public func SignalHandlerException(exception: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SignalHandlerException", exception as Any]) }
    public func ToObject(value: QScriptValue_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "ToObject", value as Any]) as! QScriptValue }
    public func ToStringHandle(str: String) -> QScriptString { callLocalFunction(l: ["", Pointer(), ___className, "ToStringHandle", str as Any]) as! QScriptString }
    public func UncaughtException() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "UncaughtException"]) as! QScriptValue }
    public func UncaughtExceptionBacktrace() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "UncaughtExceptionBacktrace"]) as! [String] }
    public func UncaughtExceptionLineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UncaughtExceptionLineNumber"]) as! Float) }
    public func UndefinedValue() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "UndefinedValue"]) as! QScriptValue }
    public func ConnectDestroyQScriptEngine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQScriptEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQScriptEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQScriptEngine"]) }
    public func DestroyQScriptEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptEngine"]) }
    public func DestroyQScriptEngineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptEngineDefault"]) }
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

public func NewQScriptEngineFromPointer(ptr: String) -> QScriptEngine { let r = QScriptEngine(); r.initFrom(p: ptr, n: "script.QScriptEngine"); return r }
public func NewQScriptEngine() -> QScriptEngine { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptEngine", ""]) as! QScriptEngine }
public func NewQScriptEngine2(parent: QObject_ITF? = nil) -> QScriptEngine { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptEngine2", "", parent as Any]) as! QScriptEngine }
public func QScriptEngine_CheckSyntax(program: String) -> QScriptSyntaxCheckResult { Script.initModule(); return callLocalFunction(l: ["", "", "script.QScriptEngine_CheckSyntax", "", program as Any]) as! QScriptSyntaxCheckResult }
public protocol QScriptEngineAgent_ITF {
    func QScriptEngineAgent_PTR() -> QScriptEngineAgent
}

public class QScriptEngineAgent: Internal, QScriptEngineAgent_ITF {
    public func QScriptEngineAgent_PTR() -> QScriptEngineAgent { callLocalFunction(l: ["", Pointer(), ___className, "QScriptEngineAgent_PTR"]) as! QScriptEngineAgent }
    public func ConnectContextPop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContextPop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContextPop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContextPop"]) }
    public func ContextPop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextPop"]) }
    public func ContextPopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextPopDefault"]) }
    public func ConnectContextPush(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContextPush", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContextPush() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContextPush"]) }
    public func ContextPush() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextPush"]) }
    public func ContextPushDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextPushDefault"]) }
    public func Engine() -> QScriptEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QScriptEngine }
    public func ConnectExceptionCatch(f: @escaping (_ scriptId: Int, _ exception: QScriptValue) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExceptionCatch", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QScriptValue) } as Any) }
    public func DisconnectExceptionCatch() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExceptionCatch"]) }
    public func ExceptionCatch(scriptId: Int, exception: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExceptionCatch", scriptId as Any, exception as Any]) }
    public func ExceptionCatchDefault(scriptId: Int, exception: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExceptionCatchDefault", scriptId as Any, exception as Any]) }
    public func ConnectExceptionThrow(f: @escaping (_ scriptId: Int, _ exception: QScriptValue, _ hasHandler: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExceptionThrow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QScriptValue, inp[2] as! Bool) } as Any) }
    public func DisconnectExceptionThrow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExceptionThrow"]) }
    public func ExceptionThrow(scriptId: Int, exception: QScriptValue_ITF? = nil, hasHandler: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExceptionThrow", scriptId as Any, exception as Any, hasHandler as Any]) }
    public func ExceptionThrowDefault(scriptId: Int, exception: QScriptValue_ITF? = nil, hasHandler: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExceptionThrowDefault", scriptId as Any, exception as Any, hasHandler as Any]) }
    public func ConnectExtension(f: @escaping (_ extensi: Int, _ argument: QVariant) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExtension", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant) } as Any) }
    public func DisconnectExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExtension"]) }
    public func Extension(extensi: Int, argument: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Extension", extensi as Any, argument as Any]) as! QVariant }
    public func ExtensionDefault(extensi: Int, argument: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ExtensionDefault", extensi as Any, argument as Any]) as! QVariant }
    public func ConnectFunctionEntry(f: @escaping (_ scriptId: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFunctionEntry", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFunctionEntry() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFunctionEntry"]) }
    public func FunctionEntry(scriptId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FunctionEntry", scriptId as Any]) }
    public func FunctionEntryDefault(scriptId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FunctionEntryDefault", scriptId as Any]) }
    public func ConnectFunctionExit(f: @escaping (_ scriptId: Int, _ returnValue: QScriptValue) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFunctionExit", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QScriptValue) } as Any) }
    public func DisconnectFunctionExit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFunctionExit"]) }
    public func FunctionExit(scriptId: Int, returnValue: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FunctionExit", scriptId as Any, returnValue as Any]) }
    public func FunctionExitDefault(scriptId: Int, returnValue: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FunctionExitDefault", scriptId as Any, returnValue as Any]) }
    public func ConnectPositionChange(f: @escaping (_ scriptId: Int, _ lineNumber: Int, _ columnNumber: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionChange", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), Int(inp[2] as! Float)) } as Any) }
    public func DisconnectPositionChange() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionChange"]) }
    public func PositionChange(scriptId: Int, lineNumber: Int, columnNumber: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionChange", scriptId as Any, lineNumber as Any, columnNumber as Any]) }
    public func PositionChangeDefault(scriptId: Int, lineNumber: Int, columnNumber: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionChangeDefault", scriptId as Any, lineNumber as Any, columnNumber as Any]) }
    public func ConnectScriptLoad(f: @escaping (_ id: Int, _ program: String, _ fileName: String, _ baseLineNumber: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectScriptLoad", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String, inp[2] as! String, Int(inp[3] as! Float)) } as Any) }
    public func DisconnectScriptLoad() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectScriptLoad"]) }
    public func ScriptLoad(id: Int, program: String, fileName: String, baseLineNumber: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScriptLoad", id as Any, program as Any, fileName as Any, baseLineNumber as Any]) }
    public func ScriptLoadDefault(id: Int, program: String, fileName: String, baseLineNumber: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScriptLoadDefault", id as Any, program as Any, fileName as Any, baseLineNumber as Any]) }
    public func ConnectScriptUnload(f: @escaping (_ id: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectScriptUnload", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectScriptUnload() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectScriptUnload"]) }
    public func ScriptUnload(id: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScriptUnload", id as Any]) }
    public func ScriptUnloadDefault(id: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScriptUnloadDefault", id as Any]) }
    public func ConnectSupportsExtension(f: @escaping (_ extensi: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportsExtension", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSupportsExtension() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportsExtension"]) }
    public func SupportsExtension(extensi: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SupportsExtension", extensi as Any]) as! Bool }
    public func SupportsExtensionDefault(extensi: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SupportsExtensionDefault", extensi as Any]) as! Bool }
    public func ConnectDestroyQScriptEngineAgent(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQScriptEngineAgent", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQScriptEngineAgent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQScriptEngineAgent"]) }
    public func DestroyQScriptEngineAgent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptEngineAgent"]) }
    public func DestroyQScriptEngineAgentDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptEngineAgentDefault"]) }
}

public func NewQScriptEngineAgentFromPointer(ptr: String) -> QScriptEngineAgent { let r = QScriptEngineAgent(); r.initFrom(p: ptr, n: "script.QScriptEngineAgent"); return r }
public func NewQScriptEngineAgent(engine: QScriptEngine_ITF? = nil) -> QScriptEngineAgent { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptEngineAgent", "", engine as Any]) as! QScriptEngineAgent }
public protocol QScriptExtensionInterface_ITF {
    func QScriptExtensionInterface_PTR() -> QScriptExtensionInterface
}

public class QScriptExtensionInterface: Internal, QScriptExtensionInterface_ITF {
    public func QScriptExtensionInterface_PTR() -> QScriptExtensionInterface { callLocalFunction(l: ["", Pointer(), ___className, "QScriptExtensionInterface_PTR"]) as! QScriptExtensionInterface }
    public func DestroyQScriptExtensionInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptExtensionInterface"]) }
}

public func NewQScriptExtensionInterfaceFromPointer(ptr: String) -> QScriptExtensionInterface { let r = QScriptExtensionInterface(); r.initFrom(p: ptr, n: "script.QScriptExtensionInterface"); return r }
public protocol QScriptExtensionPlugin_ITF: QScriptExtensionInterface_ITF {
    func QScriptExtensionPlugin_PTR() -> QScriptExtensionPlugin
    func QObject_PTR() -> QObject
}

public class QScriptExtensionPlugin: QScriptExtensionInterface, QScriptExtensionPlugin_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QScriptExtensionPlugin_PTR() -> QScriptExtensionPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QScriptExtensionPlugin_PTR"]) as! QScriptExtensionPlugin }
    public func ConnectInitialize(f: @escaping (_ key: String, _ engine: QScriptEngine) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInitialize", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QScriptEngine) } as Any) }
    public func DisconnectInitialize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInitialize"]) }
    public func Initialize(key: String, engine: QScriptEngine_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Initialize", key as Any, engine as Any]) }
    public func ConnectKeys(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectKeys", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectKeys() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectKeys"]) }
    public func Keys() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Keys"]) as! [String] }
    public func SetupPackage(key: String, engine: QScriptEngine_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "SetupPackage", key as Any, engine as Any]) as! QScriptValue }
    public func ConnectDestroyQScriptExtensionPlugin(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQScriptExtensionPlugin", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQScriptExtensionPlugin() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQScriptExtensionPlugin"]) }
    public func DestroyQScriptExtensionPlugin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptExtensionPlugin"]) }
    public func DestroyQScriptExtensionPluginDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptExtensionPluginDefault"]) }
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

public func NewQScriptExtensionPluginFromPointer(ptr: String) -> QScriptExtensionPlugin { let r = QScriptExtensionPlugin(); r.initFrom(p: ptr, n: "script.QScriptExtensionPlugin"); return r }
public func NewQScriptExtensionPlugin(parent: QObject_ITF? = nil) -> QScriptExtensionPlugin { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptExtensionPlugin", "", parent as Any]) as! QScriptExtensionPlugin }
public protocol QScriptProgram_ITF {
    func QScriptProgram_PTR() -> QScriptProgram
}

public class QScriptProgram: Internal, QScriptProgram_ITF {
    public func QScriptProgram_PTR() -> QScriptProgram { callLocalFunction(l: ["", Pointer(), ___className, "QScriptProgram_PTR"]) as! QScriptProgram }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func FirstLineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstLineNumber"]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func SourceCode() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SourceCode"]) as! String }
    public func DestroyQScriptProgram() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptProgram"]) }
}

public func NewQScriptProgramFromPointer(ptr: String) -> QScriptProgram { let r = QScriptProgram(); r.initFrom(p: ptr, n: "script.QScriptProgram"); return r }
public func NewQScriptProgram() -> QScriptProgram { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptProgram", ""]) as! QScriptProgram }
public func NewQScriptProgram2(sourceCode: String, fileName: String, firstLineNumber: Int) -> QScriptProgram { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptProgram2", "", sourceCode as Any, fileName as Any, firstLineNumber as Any]) as! QScriptProgram }
public func NewQScriptProgram3(other: QScriptProgram_ITF? = nil) -> QScriptProgram { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptProgram3", "", other as Any]) as! QScriptProgram }
public protocol QScriptString_ITF {
    func QScriptString_PTR() -> QScriptString
}

public class QScriptString: Internal, QScriptString_ITF {
    public func QScriptString_PTR() -> QScriptString { callLocalFunction(l: ["", Pointer(), ___className, "QScriptString_PTR"]) as! QScriptString }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func ToArrayIndex(ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToArrayIndex", ok as Any]) as! Float) }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func DestroyQScriptString() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptString"]) }
}

public func NewQScriptStringFromPointer(ptr: String) -> QScriptString { let r = QScriptString(); r.initFrom(p: ptr, n: "script.QScriptString"); return r }
public func NewQScriptString() -> QScriptString { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptString", ""]) as! QScriptString }
public func NewQScriptString2(other: QScriptString_ITF? = nil) -> QScriptString { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptString2", "", other as Any]) as! QScriptString }
public protocol QScriptSyntaxCheckResult_ITF {
    func QScriptSyntaxCheckResult_PTR() -> QScriptSyntaxCheckResult
}

public class QScriptSyntaxCheckResult: Internal, QScriptSyntaxCheckResult_ITF {
    public func QScriptSyntaxCheckResult_PTR() -> QScriptSyntaxCheckResult { callLocalFunction(l: ["", Pointer(), ___className, "QScriptSyntaxCheckResult_PTR"]) as! QScriptSyntaxCheckResult }
    public func ErrorColumnNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ErrorColumnNumber"]) as! Float) }
    public func ErrorLineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ErrorLineNumber"]) as! Float) }
    public func ErrorMessage() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorMessage"]) as! String }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func DestroyQScriptSyntaxCheckResult() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptSyntaxCheckResult"]) }
}

public func NewQScriptSyntaxCheckResultFromPointer(ptr: String) -> QScriptSyntaxCheckResult { let r = QScriptSyntaxCheckResult(); r.initFrom(p: ptr, n: "script.QScriptSyntaxCheckResult"); return r }
public func NewQScriptSyntaxCheckResult(other: QScriptSyntaxCheckResult_ITF? = nil) -> QScriptSyntaxCheckResult { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptSyntaxCheckResult", "", other as Any]) as! QScriptSyntaxCheckResult }
public protocol QScriptValue_ITF {
    func QScriptValue_PTR() -> QScriptValue
}

public class QScriptValue: Internal, QScriptValue_ITF {
    public func QScriptValue_PTR() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "QScriptValue_PTR"]) as! QScriptValue }
    public func Call2(thisObject: QScriptValue_ITF? = nil, arguments: QScriptValue_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Call2", thisObject as Any, arguments as Any]) as! QScriptValue }
    public func Construct2(arguments: QScriptValue_ITF? = nil) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Construct2", arguments as Any]) as! QScriptValue }
    public func Data() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! QScriptValue }
    public func Engine() -> QScriptEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QScriptEngine }
    public func Equals(other: QScriptValue_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Equals", other as Any]) as! Bool }
    public func InstanceOf(other: QScriptValue_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InstanceOf", other as Any]) as! Bool }
    public func IsArray() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsArray"]) as! Bool }
    public func IsBool() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBool"]) as! Bool }
    public func IsDate() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDate"]) as! Bool }
    public func IsError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsError"]) as! Bool }
    public func IsFunction() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFunction"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsNumber() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNumber"]) as! Bool }
    public func IsObject() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsObject"]) as! Bool }
    public func IsQMetaObject() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsQMetaObject"]) as! Bool }
    public func IsQObject() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsQObject"]) as! Bool }
    public func IsRegExp() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRegExp"]) as! Bool }
    public func IsString() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsString"]) as! Bool }
    public func IsUndefined() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUndefined"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func IsVariant() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVariant"]) as! Bool }
    public func LessThan(other: QScriptValue_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "LessThan", other as Any]) as! Bool }
    public func Property(name: String, mode: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Property", name as Any, mode as Any]) as! QScriptValue }
    public func Property2(arrayIndex: Int, mode: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Property2", arrayIndex as Any, mode as Any]) as! QScriptValue }
    public func Property3(name: QScriptString_ITF? = nil, mode: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Property3", name as Any, mode as Any]) as! QScriptValue }
    public func PropertyFlags(name: String, mode: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PropertyFlags", name as Any, mode as Any]) as! Float) }
    public func PropertyFlags2(name: QScriptString_ITF? = nil, mode: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PropertyFlags2", name as Any, mode as Any]) as! Float) }
    public func Prototype() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Prototype"]) as! QScriptValue }
    public func ScriptClass() -> QScriptClass { callLocalFunction(l: ["", Pointer(), ___className, "ScriptClass"]) as! QScriptClass }
    public func SetData(data: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData", data as Any]) }
    public func SetProperty(name: String, value: QScriptValue_ITF? = nil, flags: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", name as Any, value as Any, flags as Any]) }
    public func SetProperty2(arrayIndex: Int, value: QScriptValue_ITF? = nil, flags: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty2", arrayIndex as Any, value as Any, flags as Any]) }
    public func SetProperty3(name: QScriptString_ITF? = nil, value: QScriptValue_ITF? = nil, flags: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty3", name as Any, value as Any, flags as Any]) }
    public func SetPrototype(prototype: QScriptValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrototype", prototype as Any]) }
    public func SetScriptClass(scriptClass: QScriptClass_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScriptClass", scriptClass as Any]) }
    public func StrictlyEquals(other: QScriptValue_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StrictlyEquals", other as Any]) as! Bool }
    public func ToBool() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ToBool"]) as! Bool }
    public func ToDateTime() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ToDateTime"]) as! QDateTime }
    public func ToInt32() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToInt32"]) as! Float) }
    public func ToQMetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "ToQMetaObject"]) as! QMetaObject }
    public func ToQObject() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "ToQObject"]) as! QObject }
    public func ToRegExp() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "ToRegExp"]) as! QRegExp }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func ToUInt16() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt16"]) as! Float) }
    public func ToUInt32() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt32"]) as! Float) }
    public func ToVariant() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ToVariant"]) as! QVariant }
    public func DestroyQScriptValue() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptValue"]) }
}

public func NewQScriptValueFromPointer(ptr: String) -> QScriptValue { let r = QScriptValue(); r.initFrom(p: ptr, n: "script.QScriptValue"); return r }
public func NewQScriptValue() -> QScriptValue { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptValue", ""]) as! QScriptValue }
public func NewQScriptValue2(other: QScriptValue_ITF? = nil) -> QScriptValue { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptValue2", "", other as Any]) as! QScriptValue }
public func NewQScriptValue10(value: Int) -> QScriptValue { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptValue10", "", value as Any]) as! QScriptValue }
public func NewQScriptValue11(value: Bool) -> QScriptValue { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptValue11", "", value as Any]) as! QScriptValue }
public func NewQScriptValue12(value: Int) -> QScriptValue { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptValue12", "", value as Any]) as! QScriptValue }
public func NewQScriptValue13(value: Int) -> QScriptValue { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptValue13", "", value as Any]) as! QScriptValue }
public func NewQScriptValue15(value: String) -> QScriptValue { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptValue15", "", value as Any]) as! QScriptValue }
public func NewQScriptValue16(value: QLatin1String_ITF? = nil) -> QScriptValue { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptValue16", "", value as Any]) as! QScriptValue }
public func NewQScriptValue17(value: String) -> QScriptValue { Script.initModule(); return callLocalFunction(l: ["", "", "script.NewQScriptValue17", "", value as Any]) as! QScriptValue }
public protocol QScriptValueIterator_ITF {
    func QScriptValueIterator_PTR() -> QScriptValueIterator
}

public class QScriptValueIterator: Internal, QScriptValueIterator_ITF {
    public func QScriptValueIterator_PTR() -> QScriptValueIterator { callLocalFunction(l: ["", Pointer(), ___className, "QScriptValueIterator_PTR"]) as! QScriptValueIterator }
}

public protocol QScriptable_ITF {
    func QScriptable_PTR() -> QScriptable
}

public class QScriptable: Internal, QScriptable_ITF {
    public func QScriptable_PTR() -> QScriptable { callLocalFunction(l: ["", Pointer(), ___className, "QScriptable_PTR"]) as! QScriptable }
    public func DestroyQScriptable() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScriptable"]) }
    public func Argument(index: Int) -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "Argument", index as Any]) as! QScriptValue }
    public func ArgumentCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ArgumentCount"]) as! Float) }
    public func Context() -> QScriptContext { callLocalFunction(l: ["", Pointer(), ___className, "Context"]) as! QScriptContext }
    public func Engine() -> QScriptEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QScriptEngine }
    public func ThisObject() -> QScriptValue { callLocalFunction(l: ["", Pointer(), ___className, "ThisObject"]) as! QScriptValue }
}

public func NewQScriptableFromPointer(ptr: String) -> QScriptable { let r = QScriptable(); r.initFrom(p: ptr, n: "script.QScriptable"); return r }
