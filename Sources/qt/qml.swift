import Foundation

class Qml {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["qml.QJSEngine"] = NewQJSEngineFromPointer
        constructorTable["qml.QJSValue"] = NewQJSValueFromPointer
        constructorTable["qml.QJSValueIterator"] = NewQJSValueIteratorFromPointer
        constructorTable["qml.QQmlAbstractUrlInterceptor"] = NewQQmlAbstractUrlInterceptorFromPointer
        constructorTable["qml.QQmlApplicationEngine"] = NewQQmlApplicationEngineFromPointer
        constructorTable["qml.QQmlComponent"] = NewQQmlComponentFromPointer
        constructorTable["qml.QQmlContext"] = NewQQmlContextFromPointer
        constructorTable["qml.QQmlDebuggingEnabler"] = NewQQmlDebuggingEnablerFromPointer
        constructorTable["qml.QQmlEngine"] = NewQQmlEngineFromPointer
        constructorTable["qml.QQmlError"] = NewQQmlErrorFromPointer
        constructorTable["qml.QQmlExpression"] = NewQQmlExpressionFromPointer
        constructorTable["qml.QQmlExtensionPlugin"] = NewQQmlExtensionPluginFromPointer
        constructorTable["qml.QQmlFileSelector"] = NewQQmlFileSelectorFromPointer
        constructorTable["qml.QQmlImageProviderBase"] = NewQQmlImageProviderBaseFromPointer
        constructorTable["qml.QQmlIncubationController"] = NewQQmlIncubationControllerFromPointer
        constructorTable["qml.QQmlIncubator"] = NewQQmlIncubatorFromPointer
        constructorTable["qml.QQmlInfo"] = NewQQmlInfoFromPointer
        constructorTable["qml.QQmlListReference"] = NewQQmlListReferenceFromPointer
        constructorTable["qml.QQmlNetworkAccessManagerFactory"] = NewQQmlNetworkAccessManagerFactoryFromPointer
        constructorTable["qml.QQmlParserStatus"] = NewQQmlParserStatusFromPointer
        constructorTable["qml.QQmlProperty"] = NewQQmlPropertyFromPointer
        constructorTable["qml.QQmlPropertyMap"] = NewQQmlPropertyMapFromPointer
        constructorTable["qml.QQmlPropertyValueSource"] = NewQQmlPropertyValueSourceFromPointer
        constructorTable["qml.QQmlScriptString"] = NewQQmlScriptStringFromPointer

        Init()
        Core.initModule()
        Network.initModule()
    }
}

public protocol QJSEngine_ITF: QObject_ITF {
    func QJSEngine_PTR() -> QJSEngine
}

public class QJSEngine: QObject, QJSEngine_ITF {
    public func NewGoType(i: Any) -> QJSValue {
        if let f = i as? (Any) -> Any {
            return callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "NewGoType", "___REMOTE_CALLBACK___:swift.func_" + String(Date().timeIntervalSince1970)], f: { (inp: [Any]) -> Any in f(inp[0]) } as Any) as! QJSValue
        }
        if let i = i as? [Any], i.count == 2, let f = i[1] as? (Any) -> Any {
            return callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "NewGoType", "___REMOTE_CALLBACK___:" + (i[0] as! String)], f: { (inp: [Any]) -> Any in f(inp[0]) } as Any) as! QJSValue
        }
        return callLocalFunction(l: ["", Pointer(), ___className, "NewGoType", i]) as! QJSValue
    }

    public func QJSEngine_PTR() -> QJSEngine { callLocalFunction(l: ["", Pointer(), ___className, "QJSEngine_PTR"]) as! QJSEngine }
    public func CollectGarbage() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CollectGarbage"]) }
    public func Evaluate(program: String, fileName: String, lineNumber: Int) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "Evaluate", program as Any, fileName as Any, lineNumber as Any]) as! QJSValue }
    public func FromScriptValue(value: QJSValue_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "FromScriptValue", value as Any]) as! QVariant }
    public func GlobalObject() -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "GlobalObject"]) as! QJSValue }
    public func ImportModule(fileName: String) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "ImportModule", fileName as Any]) as! QJSValue }
    public func InstallExtensions(extensions: Int, object: QJSValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InstallExtensions", extensions as Any, object as Any]) }
    public func NewArray(length: Int) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "NewArray", length as Any]) as! QJSValue }
    public func NewErrorObject(errorType: Int, message: String) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "NewErrorObject", errorType as Any, message as Any]) as! QJSValue }
    public func NewObject() -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "NewObject"]) as! QJSValue }
    public func NewQMetaObject(metaObject: QMetaObject_ITF? = nil) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "NewQMetaObject", metaObject as Any]) as! QJSValue }
    public func NewQObject(object: QObject_ITF? = nil) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "NewQObject", object as Any]) as! QJSValue }
    public func qjsEngine(object: QObject_ITF? = nil) -> QJSEngine { callLocalFunction(l: ["", Pointer(), ___className, "qjsEngine", object as Any]) as! QJSEngine }
    public func ThrowError(message: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ThrowError", message as Any]) }
    public func ThrowError2(errorType: Int, message: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ThrowError2", errorType as Any, message as Any]) }
    public func ToScriptValue(value: QVariant_ITF? = nil) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "ToScriptValue", value as Any]) as! QJSValue }
    public func ConnectDestroyQJSEngine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQJSEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQJSEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQJSEngine"]) }
    public func DestroyQJSEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJSEngine"]) }
    public func DestroyQJSEngineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJSEngineDefault"]) }
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

public func NewQJSEngineFromPointer(ptr: String) -> QJSEngine { let r = QJSEngine(); r.initFrom(p: ptr, n: "qml.QJSEngine"); return r }
public func NewQJSEngine() -> QJSEngine { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSEngine", ""]) as! QJSEngine }
public func NewQJSEngine2(parent: QObject_ITF? = nil) -> QJSEngine { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSEngine2", "", parent as Any]) as! QJSEngine }
public func QJSEngine_qjsEngine(object: QObject_ITF? = nil) -> QJSEngine { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QJSEngine_qjsEngine", "", object as Any]) as! QJSEngine }
public protocol QJSValue_ITF {
    func QJSValue_PTR() -> QJSValue
}

public class QJSValue: Internal, QJSValue_ITF {
    public func QJSValue_PTR() -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "QJSValue_PTR"]) as! QJSValue }
    public func Call(args: [QJSValue]) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "Call", args as Any]) as! QJSValue }
    public func CallAsConstructor(args: [QJSValue]) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "CallAsConstructor", args as Any]) as! QJSValue }
    public func CallWithInstance(instance: QJSValue_ITF? = nil, args: [QJSValue]) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "CallWithInstance", instance as Any, args as Any]) as! QJSValue }
    public func DeleteProperty(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DeleteProperty", name as Any]) as! Bool }
    public func Equals(other: QJSValue_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Equals", other as Any]) as! Bool }
    public func ErrorType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ErrorType"]) as! Float) }
    public func HasOwnProperty(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasOwnProperty", name as Any]) as! Bool }
    public func HasProperty(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasProperty", name as Any]) as! Bool }
    public func IsArray() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsArray"]) as! Bool }
    public func IsBool() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBool"]) as! Bool }
    public func IsCallable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCallable"]) as! Bool }
    public func IsDate() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDate"]) as! Bool }
    public func IsError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsError"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsNumber() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNumber"]) as! Bool }
    public func IsObject() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsObject"]) as! Bool }
    public func IsQMetaObject() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsQMetaObject"]) as! Bool }
    public func IsQObject() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsQObject"]) as! Bool }
    public func IsRegExp() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRegExp"]) as! Bool }
    public func IsString() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsString"]) as! Bool }
    public func IsUndefined() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUndefined"]) as! Bool }
    public func IsVariant() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVariant"]) as! Bool }
    public func Property(name: String) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "Property", name as Any]) as! QJSValue }
    public func Property2(arrayIndex: Int) -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "Property2", arrayIndex as Any]) as! QJSValue }
    public func Prototype() -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "Prototype"]) as! QJSValue }
    public func SetProperty(name: String, value: QJSValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", name as Any, value as Any]) }
    public func SetProperty2(arrayIndex: Int, value: QJSValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty2", arrayIndex as Any, value as Any]) }
    public func SetPrototype(prototype: QJSValue_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrototype", prototype as Any]) }
    public func StrictlyEquals(other: QJSValue_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StrictlyEquals", other as Any]) as! Bool }
    public func ToBool() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ToBool"]) as! Bool }
    public func ToDateTime() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "ToDateTime"]) as! QDateTime }
    public func ToInt() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToInt"]) as! Float) }
    public func ToNumber() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ToNumber"]) as! Float }
    public func ToQMetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "ToQMetaObject"]) as! QMetaObject }
    public func ToQObject() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "ToQObject"]) as! QObject }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func ToUInt() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt"]) as! Float) }
    public func ToVariant() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ToVariant"]) as! QVariant }
    public func DestroyQJSValue() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJSValue"]) }
}

public func NewQJSValueFromPointer(ptr: String) -> QJSValue { let r = QJSValue(); r.initFrom(p: ptr, n: "qml.QJSValue"); return r }
public func NewQJSValue(value: Int) -> QJSValue { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValue", "", value as Any]) as! QJSValue }
public func NewQJSValue2(other: QJSValue_ITF? = nil) -> QJSValue { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValue2", "", other as Any]) as! QJSValue }
public func NewQJSValue3(other: QJSValue_ITF? = nil) -> QJSValue { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValue3", "", other as Any]) as! QJSValue }
public func NewQJSValue4(value: Bool) -> QJSValue { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValue4", "", value as Any]) as! QJSValue }
public func NewQJSValue5(value: Int) -> QJSValue { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValue5", "", value as Any]) as! QJSValue }
public func NewQJSValue6(value: Int) -> QJSValue { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValue6", "", value as Any]) as! QJSValue }
public func NewQJSValue7(value: Float) -> QJSValue { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValue7", "", value as Any]) as! QJSValue }
public func NewQJSValue8(value: String) -> QJSValue { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValue8", "", value as Any]) as! QJSValue }
public func NewQJSValue9(value: QLatin1String_ITF? = nil) -> QJSValue { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValue9", "", value as Any]) as! QJSValue }
public func NewQJSValue10(value: String) -> QJSValue { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValue10", "", value as Any]) as! QJSValue }
public protocol QJSValueIterator_ITF {
    func QJSValueIterator_PTR() -> QJSValueIterator
}

public class QJSValueIterator: Internal, QJSValueIterator_ITF {
    public func QJSValueIterator_PTR() -> QJSValueIterator { callLocalFunction(l: ["", Pointer(), ___className, "QJSValueIterator_PTR"]) as! QJSValueIterator }
    public func HasNext() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasNext"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Next() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Next"]) as! Bool }
    public func Value() -> QJSValue { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QJSValue }
    public func DestroyQJSValueIterator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQJSValueIterator"]) }
}

public func NewQJSValueIteratorFromPointer(ptr: String) -> QJSValueIterator { let r = QJSValueIterator(); r.initFrom(p: ptr, n: "qml.QJSValueIterator"); return r }
public func NewQJSValueIterator(object: QJSValue_ITF? = nil) -> QJSValueIterator { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQJSValueIterator", "", object as Any]) as! QJSValueIterator }
public protocol QQmlAbstractUrlInterceptor_ITF {
    func QQmlAbstractUrlInterceptor_PTR() -> QQmlAbstractUrlInterceptor
}

public class QQmlAbstractUrlInterceptor: Internal, QQmlAbstractUrlInterceptor_ITF {
    public func QQmlAbstractUrlInterceptor_PTR() -> QQmlAbstractUrlInterceptor { callLocalFunction(l: ["", Pointer(), ___className, "QQmlAbstractUrlInterceptor_PTR"]) as! QQmlAbstractUrlInterceptor }
    public func ConnectIntercept(f: @escaping (_ url: QUrl, _ ty: Int) -> QUrl) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIntercept", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectIntercept() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIntercept"]) }
    public func Intercept(url: QUrl_ITF? = nil, ty: Int) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Intercept", url as Any, ty as Any]) as! QUrl }
    public func ConnectDestroyQQmlAbstractUrlInterceptor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlAbstractUrlInterceptor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlAbstractUrlInterceptor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlAbstractUrlInterceptor"]) }
    public func DestroyQQmlAbstractUrlInterceptor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlAbstractUrlInterceptor"]) }
    public func DestroyQQmlAbstractUrlInterceptorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlAbstractUrlInterceptorDefault"]) }
}

public func NewQQmlAbstractUrlInterceptorFromPointer(ptr: String) -> QQmlAbstractUrlInterceptor { let r = QQmlAbstractUrlInterceptor(); r.initFrom(p: ptr, n: "qml.QQmlAbstractUrlInterceptor"); return r }
public func NewQQmlAbstractUrlInterceptor() -> QQmlAbstractUrlInterceptor { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlAbstractUrlInterceptor", ""]) as! QQmlAbstractUrlInterceptor }
public protocol QQmlApplicationEngine_ITF: QQmlEngine_ITF {
    func QQmlApplicationEngine_PTR() -> QQmlApplicationEngine
}

public class QQmlApplicationEngine: QQmlEngine, QQmlApplicationEngine_ITF {
    public func QQmlApplicationEngine_PTR() -> QQmlApplicationEngine { callLocalFunction(l: ["", Pointer(), ___className, "QQmlApplicationEngine_PTR"]) as! QQmlApplicationEngine }
    public func ConnectLoad(f: @escaping (_ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectLoad() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoad"]) }
    public func Load(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load", url as Any]) }
    public func LoadDefault(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadDefault", url as Any]) }
    public func ConnectLoad2(f: @escaping (_ filePath: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoad2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectLoad2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoad2"]) }
    public func Load2(filePath: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load2", filePath as Any]) }
    public func Load2Default(filePath: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load2Default", filePath as Any]) }
    public func ConnectLoadData(f: @escaping (_ data: QByteArray, _ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray, inp[1] as! QUrl) } as Any) }
    public func DisconnectLoadData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadData"]) }
    public func LoadData(data: QByteArray_ITF? = nil, url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadData", data as Any, url as Any]) }
    public func LoadDataDefault(data: QByteArray_ITF? = nil, url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadDataDefault", data as Any, url as Any]) }
    public func ConnectObjectCreated(f: @escaping (_ object: QObject, _ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectObjectCreated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject, inp[1] as! QUrl) } as Any) }
    public func DisconnectObjectCreated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectObjectCreated"]) }
    public func ObjectCreated(object: QObject_ITF? = nil, url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ObjectCreated", object as Any, url as Any]) }
    public func RootObjects() -> [QObject] { callLocalFunction(l: ["", Pointer(), ___className, "RootObjects"]) as! [QObject] }
    public func ConnectDestroyQQmlApplicationEngine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlApplicationEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlApplicationEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlApplicationEngine"]) }
    public func DestroyQQmlApplicationEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlApplicationEngine"]) }
    public func DestroyQQmlApplicationEngineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlApplicationEngineDefault"]) }
}

public func NewQQmlApplicationEngineFromPointer(ptr: String) -> QQmlApplicationEngine { let r = QQmlApplicationEngine(); r.initFrom(p: ptr, n: "qml.QQmlApplicationEngine"); return r }
public func NewQQmlApplicationEngine(parent: QObject_ITF? = nil) -> QQmlApplicationEngine { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlApplicationEngine", "", parent as Any]) as! QQmlApplicationEngine }
public func NewQQmlApplicationEngine2(url: QUrl_ITF? = nil, parent: QObject_ITF? = nil) -> QQmlApplicationEngine { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlApplicationEngine2", "", url as Any, parent as Any]) as! QQmlApplicationEngine }
public func NewQQmlApplicationEngine3(filePath: String, parent: QObject_ITF? = nil) -> QQmlApplicationEngine { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlApplicationEngine3", "", filePath as Any, parent as Any]) as! QQmlApplicationEngine }
public protocol QQmlComponent_ITF: QObject_ITF {
    func QQmlComponent_PTR() -> QQmlComponent
}

public class QQmlComponent: QObject, QQmlComponent_ITF {
    public func QQmlComponent_PTR() -> QQmlComponent { callLocalFunction(l: ["", Pointer(), ___className, "QQmlComponent_PTR"]) as! QQmlComponent }
    public func ConnectBeginCreate(f: @escaping (_ publicContext: QQmlContext) -> QObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBeginCreate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQmlContext) } as Any) }
    public func DisconnectBeginCreate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBeginCreate"]) }
    public func BeginCreate(publicContext: QQmlContext_ITF? = nil) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "BeginCreate", publicContext as Any]) as! QObject }
    public func BeginCreateDefault(publicContext: QQmlContext_ITF? = nil) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "BeginCreateDefault", publicContext as Any]) as! QObject }
    public func ConnectCompleteCreate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCompleteCreate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCompleteCreate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCompleteCreate"]) }
    public func CompleteCreate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CompleteCreate"]) }
    public func CompleteCreateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CompleteCreateDefault"]) }
    public func ConnectCreate(f: @escaping (_ context: QQmlContext) -> QObject) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQmlContext) } as Any) }
    public func DisconnectCreate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreate"]) }
    public func Create(context: QQmlContext_ITF? = nil) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Create", context as Any]) as! QObject }
    public func CreateDefault(context: QQmlContext_ITF? = nil) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "CreateDefault", context as Any]) as! QObject }
    public func Create2(incubator: QQmlIncubator_ITF? = nil, context: QQmlContext_ITF? = nil, forContext: QQmlContext_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Create2", incubator as Any, context as Any, forContext as Any]) }
    public func CreationContext() -> QQmlContext { callLocalFunction(l: ["", Pointer(), ___className, "CreationContext"]) as! QQmlContext }
    public func Engine() -> QQmlEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QQmlEngine }
    public func Errors() -> [QQmlError] { callLocalFunction(l: ["", Pointer(), ___className, "Errors"]) as! [QQmlError] }
    public func IsError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsError"]) as! Bool }
    public func IsLoading() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLoading"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsReady() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReady"]) as! Bool }
    public func ConnectLoadUrl(f: @escaping (_ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadUrl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectLoadUrl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadUrl"]) }
    public func LoadUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadUrl", url as Any]) }
    public func LoadUrlDefault(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadUrlDefault", url as Any]) }
    public func ConnectLoadUrl2(f: @escaping (_ url: QUrl, _ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoadUrl2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectLoadUrl2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoadUrl2"]) }
    public func LoadUrl2(url: QUrl_ITF? = nil, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadUrl2", url as Any, mode as Any]) }
    public func LoadUrl2Default(url: QUrl_ITF? = nil, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadUrl2Default", url as Any, mode as Any]) }
    public func Progress() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Progress"]) as! Float }
    public func ConnectProgressChanged(f: @escaping (_ progress: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProgressChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectProgressChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProgressChanged"]) }
    public func ProgressChanged(progress: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProgressChanged", progress as Any]) }
    public func ConnectSetData(f: @escaping (_ data: QByteArray, _ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray, inp[1] as! QUrl) } as Any) }
    public func DisconnectSetData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetData"]) }
    public func SetData(data: QByteArray_ITF? = nil, url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData", data as Any, url as Any]) }
    public func SetDataDefault(data: QByteArray_ITF? = nil, url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDataDefault", data as Any, url as Any]) }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func ConnectStatusChanged(f: @escaping (_ status: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatusChanged"]) }
    public func StatusChanged(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StatusChanged", status as Any]) }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func ConnectDestroyQQmlComponent(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlComponent", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlComponent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlComponent"]) }
    public func DestroyQQmlComponent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlComponent"]) }
    public func DestroyQQmlComponentDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlComponentDefault"]) }
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

public func NewQQmlComponentFromPointer(ptr: String) -> QQmlComponent { let r = QQmlComponent(); r.initFrom(p: ptr, n: "qml.QQmlComponent"); return r }
public func NewQQmlComponent2(engine: QQmlEngine_ITF? = nil, parent: QObject_ITF? = nil) -> QQmlComponent { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlComponent2", "", engine as Any, parent as Any]) as! QQmlComponent }
public func NewQQmlComponent3(engine: QQmlEngine_ITF? = nil, fileName: String, parent: QObject_ITF? = nil) -> QQmlComponent { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlComponent3", "", engine as Any, fileName as Any, parent as Any]) as! QQmlComponent }
public func NewQQmlComponent4(engine: QQmlEngine_ITF? = nil, fileName: String, mode: Int, parent: QObject_ITF? = nil) -> QQmlComponent { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlComponent4", "", engine as Any, fileName as Any, mode as Any, parent as Any]) as! QQmlComponent }
public func NewQQmlComponent5(engine: QQmlEngine_ITF? = nil, url: QUrl_ITF? = nil, parent: QObject_ITF? = nil) -> QQmlComponent { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlComponent5", "", engine as Any, url as Any, parent as Any]) as! QQmlComponent }
public func NewQQmlComponent6(engine: QQmlEngine_ITF? = nil, url: QUrl_ITF? = nil, mode: Int, parent: QObject_ITF? = nil) -> QQmlComponent { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlComponent6", "", engine as Any, url as Any, mode as Any, parent as Any]) as! QQmlComponent }
public protocol QQmlContext_ITF: QObject_ITF {
    func QQmlContext_PTR() -> QQmlContext
}

public class QQmlContext: QObject, QQmlContext_ITF {
    public func QQmlContext_PTR() -> QQmlContext { callLocalFunction(l: ["", Pointer(), ___className, "QQmlContext_PTR"]) as! QQmlContext }
    public func BaseUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "BaseUrl"]) as! QUrl }
    public func ContextObject() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "ContextObject"]) as! QObject }
    public func ContextProperty(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ContextProperty", name as Any]) as! QVariant }
    public func Engine() -> QQmlEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QQmlEngine }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func NameForObject(object: QObject_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "NameForObject", object as Any]) as! String }
    public func ParentContext() -> QQmlContext { callLocalFunction(l: ["", Pointer(), ___className, "ParentContext"]) as! QQmlContext }
    public func ResolvedUrl(src: QUrl_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "ResolvedUrl", src as Any]) as! QUrl }
    public func SetBaseUrl(baseUrl: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBaseUrl", baseUrl as Any]) }
    public func SetContextObject(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContextObject", object as Any]) }
    public func SetContextProperty(name: String, value: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContextProperty", name as Any, value as Any]) }
    public func SetContextProperty2(name: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContextProperty2", name as Any, value as Any]) }
    public func ConnectDestroyQQmlContext(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlContext", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlContext() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlContext"]) }
    public func DestroyQQmlContext() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlContext"]) }
    public func DestroyQQmlContextDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlContextDefault"]) }
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

public func NewQQmlContextFromPointer(ptr: String) -> QQmlContext { let r = QQmlContext(); r.initFrom(p: ptr, n: "qml.QQmlContext"); return r }
public func NewQQmlContext(engine: QQmlEngine_ITF? = nil, parent: QObject_ITF? = nil) -> QQmlContext { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlContext", "", engine as Any, parent as Any]) as! QQmlContext }
public func NewQQmlContext2(parentContext: QQmlContext_ITF? = nil, parent: QObject_ITF? = nil) -> QQmlContext { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlContext2", "", parentContext as Any, parent as Any]) as! QQmlContext }
public protocol QQmlDebuggingEnabler_ITF {
    func QQmlDebuggingEnabler_PTR() -> QQmlDebuggingEnabler
}

public class QQmlDebuggingEnabler: Internal, QQmlDebuggingEnabler_ITF {
    public func QQmlDebuggingEnabler_PTR() -> QQmlDebuggingEnabler { callLocalFunction(l: ["", Pointer(), ___className, "QQmlDebuggingEnabler_PTR"]) as! QQmlDebuggingEnabler }
    public func DestroyQQmlDebuggingEnabler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlDebuggingEnabler"]) }
    public func ConnectToLocalDebugger(socketFileName: String, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ConnectToLocalDebugger", socketFileName as Any, mode as Any]) as! Bool }
    public func DebuggerServices() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "DebuggerServices"]) as! [String] }
    public func InspectorServices() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "InspectorServices"]) as! [String] }
    public func NativeDebuggerServices() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "NativeDebuggerServices"]) as! [String] }
    public func ProfilerServices() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ProfilerServices"]) as! [String] }
    public func SetServices(services: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServices", services as Any]) }
    public func StartDebugConnector(pluginName: String, configuration: [String: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDebugConnector", pluginName as Any, configuration as Any]) as! Bool }
    public func StartTcpDebugServer(port: Int, mode: Int, hostName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartTcpDebugServer", port as Any, mode as Any, hostName as Any]) as! Bool }
}

public func NewQQmlDebuggingEnablerFromPointer(ptr: String) -> QQmlDebuggingEnabler { let r = QQmlDebuggingEnabler(); r.initFrom(p: ptr, n: "qml.QQmlDebuggingEnabler"); return r }
public func QQmlDebuggingEnabler_ConnectToLocalDebugger(socketFileName: String, mode: Int) -> Bool { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlDebuggingEnabler_ConnectToLocalDebugger", "", socketFileName as Any, mode as Any]) as! Bool }
public func QQmlDebuggingEnabler_DebuggerServices() -> [String] { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlDebuggingEnabler_DebuggerServices", ""]) as! [String] }
public func QQmlDebuggingEnabler_InspectorServices() -> [String] { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlDebuggingEnabler_InspectorServices", ""]) as! [String] }
public func QQmlDebuggingEnabler_NativeDebuggerServices() -> [String] { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlDebuggingEnabler_NativeDebuggerServices", ""]) as! [String] }
public func QQmlDebuggingEnabler_ProfilerServices() -> [String] { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlDebuggingEnabler_ProfilerServices", ""]) as! [String] }
public func QQmlDebuggingEnabler_SetServices(services: [String]) { Qml.initModule(); _ = callLocalFunction(l: ["", "", "qml.QQmlDebuggingEnabler_SetServices", "", services as Any]) }
public func QQmlDebuggingEnabler_StartDebugConnector(pluginName: String, configuration: [String: QVariant]) -> Bool { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlDebuggingEnabler_StartDebugConnector", "", pluginName as Any, configuration as Any]) as! Bool }
public func QQmlDebuggingEnabler_StartTcpDebugServer(port: Int, mode: Int, hostName: String) -> Bool { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlDebuggingEnabler_StartTcpDebugServer", "", port as Any, mode as Any, hostName as Any]) as! Bool }
public protocol QQmlEngine_ITF: QJSEngine_ITF {
    func QQmlEngine_PTR() -> QQmlEngine
}

public class QQmlEngine: QJSEngine, QQmlEngine_ITF {
    public func QQmlEngine_PTR() -> QQmlEngine { callLocalFunction(l: ["", Pointer(), ___className, "QQmlEngine_PTR"]) as! QQmlEngine }
    public func AddImageProvider(providerId: String, provider: QQmlImageProviderBase_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddImageProvider", providerId as Any, provider as Any]) }
    public func AddImportPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddImportPath", path as Any]) }
    public func AddPluginPath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddPluginPath", path as Any]) }
    public func BaseUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "BaseUrl"]) as! QUrl }
    public func ClearComponentCache() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearComponentCache"]) }
    public func ContextForObject(object: QObject_ITF? = nil) -> QQmlContext { callLocalFunction(l: ["", Pointer(), ___className, "ContextForObject", object as Any]) as! QQmlContext }
    public func ConnectExit(f: @escaping (_ retCode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExit", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectExit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExit"]) }
    public func Exit(retCode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Exit", retCode as Any]) }
    public func ImageProvider(providerId: String) -> QQmlImageProviderBase { callLocalFunction(l: ["", Pointer(), ___className, "ImageProvider", providerId as Any]) as! QQmlImageProviderBase }
    public func ImportPathList() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ImportPathList"]) as! [String] }
    public func ImportPlugin(filePath: String, uri: String, errors: [QQmlError]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ImportPlugin", filePath as Any, uri as Any, errors as Any]) as! Bool }
    public func IncubationController() -> QQmlIncubationController { callLocalFunction(l: ["", Pointer(), ___className, "IncubationController"]) as! QQmlIncubationController }
    public func NetworkAccessManager() -> QNetworkAccessManager { callLocalFunction(l: ["", Pointer(), ___className, "NetworkAccessManager"]) as! QNetworkAccessManager }
    public func NetworkAccessManagerFactory() -> QQmlNetworkAccessManagerFactory { callLocalFunction(l: ["", Pointer(), ___className, "NetworkAccessManagerFactory"]) as! QQmlNetworkAccessManagerFactory }
    public func ObjectOwnership(object: QObject_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ObjectOwnership", object as Any]) as! Float) }
    public func OfflineStorageDatabaseFilePath(databaseName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "OfflineStorageDatabaseFilePath", databaseName as Any]) as! String }
    public func OfflineStoragePath() -> String { callLocalFunction(l: ["", Pointer(), ___className, "OfflineStoragePath"]) as! String }
    public func OutputWarningsToStandardError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OutputWarningsToStandardError"]) as! Bool }
    public func PluginPathList() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "PluginPathList"]) as! [String] }
    public func ConnectQuit(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectQuit", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectQuit() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectQuit"]) }
    public func Quit() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Quit"]) }
    public func RemoveImageProvider(providerId: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveImageProvider", providerId as Any]) }
    public func ConnectRetranslate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRetranslate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRetranslate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRetranslate"]) }
    public func Retranslate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Retranslate"]) }
    public func RetranslateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RetranslateDefault"]) }
    public func RootContext() -> QQmlContext { callLocalFunction(l: ["", Pointer(), ___className, "RootContext"]) as! QQmlContext }
    public func SetBaseUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBaseUrl", url as Any]) }
    public func SetContextForObject(object: QObject_ITF? = nil, context: QQmlContext_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContextForObject", object as Any, context as Any]) }
    public func SetImportPathList(paths: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetImportPathList", paths as Any]) }
    public func SetIncubationController(controller: QQmlIncubationController_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIncubationController", controller as Any]) }
    public func SetNetworkAccessManagerFactory(factory: QQmlNetworkAccessManagerFactory_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNetworkAccessManagerFactory", factory as Any]) }
    public func SetObjectOwnership(object: QObject_ITF? = nil, ownership: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetObjectOwnership", object as Any, ownership as Any]) }
    public func SetOfflineStoragePath(dir: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOfflineStoragePath", dir as Any]) }
    public func SetOutputWarningsToStandardError(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOutputWarningsToStandardError", enabled as Any]) }
    public func SetPluginPathList(paths: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPluginPathList", paths as Any]) }
    public func TrimComponentCache() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TrimComponentCache"]) }
    public func ConnectWarnings(f: @escaping (_ warnings: [QQmlError]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWarnings", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QQmlError]) } as Any) }
    public func DisconnectWarnings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWarnings"]) }
    public func Warnings(warnings: [QQmlError]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Warnings", warnings as Any]) }
    public func ConnectDestroyQQmlEngine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlEngine"]) }
    public func DestroyQQmlEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlEngine"]) }
    public func DestroyQQmlEngineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlEngineDefault"]) }
    public func QmlRegisterSingletonType(url: QUrl_ITF? = nil, uri: String, versionMajor: Int, versionMinor: Int, qmlName: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "QmlRegisterSingletonType", url as Any, uri as Any, versionMajor as Any, versionMinor as Any, qmlName as Any]) as! Float) }
    public func QmlRegisterType(url: QUrl_ITF? = nil, uri: String, versionMajor: Int, versionMinor: Int, qmlName: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "QmlRegisterType", url as Any, uri as Any, versionMajor as Any, versionMinor as Any, qmlName as Any]) as! Float) }
}

public func NewQQmlEngineFromPointer(ptr: String) -> QQmlEngine { let r = QQmlEngine(); r.initFrom(p: ptr, n: "qml.QQmlEngine"); return r }
public func NewQQmlEngine(parent: QObject_ITF? = nil) -> QQmlEngine { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlEngine", "", parent as Any]) as! QQmlEngine }
public func QQmlEngine_ContextForObject(object: QObject_ITF? = nil) -> QQmlContext { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlEngine_ContextForObject", "", object as Any]) as! QQmlContext }
public func QQmlEngine_ObjectOwnership(object: QObject_ITF? = nil) -> Int { Qml.initModule(); return Int(callLocalFunction(l: ["", "", "qml.QQmlEngine_ObjectOwnership", "", object as Any]) as! Float) }
public func QQmlEngine_SetContextForObject(object: QObject_ITF? = nil, context: QQmlContext_ITF? = nil) { Qml.initModule(); _ = callLocalFunction(l: ["", "", "qml.QQmlEngine_SetContextForObject", "", object as Any, context as Any]) }
public func QQmlEngine_SetObjectOwnership(object: QObject_ITF? = nil, ownership: Int) { Qml.initModule(); _ = callLocalFunction(l: ["", "", "qml.QQmlEngine_SetObjectOwnership", "", object as Any, ownership as Any]) }
public func QQmlEngine_QmlRegisterSingletonType(url: QUrl_ITF? = nil, uri: String, versionMajor: Int, versionMinor: Int, qmlName: String) -> Int { Qml.initModule(); return Int(callLocalFunction(l: ["", "", "qml.QQmlEngine_QmlRegisterSingletonType", "", url as Any, uri as Any, versionMajor as Any, versionMinor as Any, qmlName as Any]) as! Float) }
public func QQmlEngine_QmlRegisterType(url: QUrl_ITF? = nil, uri: String, versionMajor: Int, versionMinor: Int, qmlName: String) -> Int { Qml.initModule(); return Int(callLocalFunction(l: ["", "", "qml.QQmlEngine_QmlRegisterType", "", url as Any, uri as Any, versionMajor as Any, versionMinor as Any, qmlName as Any]) as! Float) }
public protocol QQmlError_ITF {
    func QQmlError_PTR() -> QQmlError
}

public class QQmlError: Internal, QQmlError_ITF {
    public func QQmlError_PTR() -> QQmlError { callLocalFunction(l: ["", Pointer(), ___className, "QQmlError_PTR"]) as! QQmlError }
    public func DestroyQQmlError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlError"]) }
    public func Column() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Column"]) as! Float) }
    public func Description() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Description"]) as! String }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Line() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Line"]) as! Float) }
    public func Object() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Object"]) as! QObject }
    public func SetColumn(column: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumn", column as Any]) }
    public func SetDescription(description: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDescription", description as Any]) }
    public func SetLine(line: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLine", line as Any]) }
    public func SetObject(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetObject", object as Any]) }
    public func SetUrl(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUrl", url as Any]) }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
}

public func NewQQmlErrorFromPointer(ptr: String) -> QQmlError { let r = QQmlError(); r.initFrom(p: ptr, n: "qml.QQmlError"); return r }
public func NewQQmlError() -> QQmlError { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlError", ""]) as! QQmlError }
public func NewQQmlError2(other: QQmlError_ITF? = nil) -> QQmlError { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlError2", "", other as Any]) as! QQmlError }
public protocol QQmlExpression_ITF: QObject_ITF {
    func QQmlExpression_PTR() -> QQmlExpression
}

public class QQmlExpression: QObject, QQmlExpression_ITF {
    public func QQmlExpression_PTR() -> QQmlExpression { callLocalFunction(l: ["", Pointer(), ___className, "QQmlExpression_PTR"]) as! QQmlExpression }
    public func ClearError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearError"]) }
    public func ColumnNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnNumber"]) as! Float) }
    public func Context() -> QQmlContext { callLocalFunction(l: ["", Pointer(), ___className, "Context"]) as! QQmlContext }
    public func Engine() -> QQmlEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QQmlEngine }
    public func Error() -> QQmlError { callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! QQmlError }
    public func Evaluate(valueIsUndefined: Bool) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Evaluate", valueIsUndefined as Any]) as! QVariant }
    public func Expression() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Expression"]) as! String }
    public func HasError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasError"]) as! Bool }
    public func LineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LineNumber"]) as! Float) }
    public func NotifyOnValueChanged() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NotifyOnValueChanged"]) as! Bool }
    public func ScopeObject() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "ScopeObject"]) as! QObject }
    public func SetExpression(expression: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExpression", expression as Any]) }
    public func SetNotifyOnValueChanged(notifyOnChange: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNotifyOnValueChanged", notifyOnChange as Any]) }
    public func SetSourceLocation(url: String, line: Int, column: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceLocation", url as Any, line as Any, column as Any]) }
    public func SourceFile() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SourceFile"]) as! String }
    public func ConnectValueChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueChanged"]) }
    public func ValueChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValueChanged"]) }
    public func ConnectDestroyQQmlExpression(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlExpression", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlExpression() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlExpression"]) }
    public func DestroyQQmlExpression() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlExpression"]) }
    public func DestroyQQmlExpressionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlExpressionDefault"]) }
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

public func NewQQmlExpressionFromPointer(ptr: String) -> QQmlExpression { let r = QQmlExpression(); r.initFrom(p: ptr, n: "qml.QQmlExpression"); return r }
public func NewQQmlExpression() -> QQmlExpression { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlExpression", ""]) as! QQmlExpression }
public func NewQQmlExpression2(ctxt: QQmlContext_ITF? = nil, scope: QObject_ITF? = nil, expression: String, parent: QObject_ITF? = nil) -> QQmlExpression { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlExpression2", "", ctxt as Any, scope as Any, expression as Any, parent as Any]) as! QQmlExpression }
public func NewQQmlExpression3(scri: QQmlScriptString_ITF? = nil, ctxt: QQmlContext_ITF? = nil, scope: QObject_ITF? = nil, parent: QObject_ITF? = nil) -> QQmlExpression { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlExpression3", "", scri as Any, ctxt as Any, scope as Any, parent as Any]) as! QQmlExpression }
public protocol QQmlExtensionPlugin_ITF: QObject_ITF {
    func QQmlExtensionPlugin_PTR() -> QQmlExtensionPlugin
}

public class QQmlExtensionPlugin: QObject, QQmlExtensionPlugin_ITF {
    public func QQmlExtensionPlugin_PTR() -> QQmlExtensionPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QQmlExtensionPlugin_PTR"]) as! QQmlExtensionPlugin }
    public func BaseUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "BaseUrl"]) as! QUrl }
    public func ConnectInitializeEngine(f: @escaping (_ engine: QQmlEngine, _ uri: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInitializeEngine", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQmlEngine, inp[1] as! String) } as Any) }
    public func DisconnectInitializeEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInitializeEngine"]) }
    public func InitializeEngine(engine: QQmlEngine_ITF? = nil, uri: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitializeEngine", engine as Any, uri as Any]) }
    public func InitializeEngineDefault(engine: QQmlEngine_ITF? = nil, uri: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitializeEngineDefault", engine as Any, uri as Any]) }
    public func ConnectRegisterTypes(f: @escaping (_ uri: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRegisterTypes", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRegisterTypes() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRegisterTypes"]) }
    public func RegisterTypes(uri: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterTypes", uri as Any]) }
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

public func NewQQmlExtensionPluginFromPointer(ptr: String) -> QQmlExtensionPlugin { let r = QQmlExtensionPlugin(); r.initFrom(p: ptr, n: "qml.QQmlExtensionPlugin"); return r }
public func NewQQmlExtensionPlugin(parent: QObject_ITF? = nil) -> QQmlExtensionPlugin { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlExtensionPlugin", "", parent as Any]) as! QQmlExtensionPlugin }
public protocol QQmlFileSelector_ITF: QObject_ITF {
    func QQmlFileSelector_PTR() -> QQmlFileSelector
}

public class QQmlFileSelector: QObject, QQmlFileSelector_ITF {
    public func QQmlFileSelector_PTR() -> QQmlFileSelector { callLocalFunction(l: ["", Pointer(), ___className, "QQmlFileSelector_PTR"]) as! QQmlFileSelector }
    public func Get(engine: QQmlEngine_ITF? = nil) -> QQmlFileSelector { callLocalFunction(l: ["", Pointer(), ___className, "Get", engine as Any]) as! QQmlFileSelector }
    public func Selector() -> QFileSelector { callLocalFunction(l: ["", Pointer(), ___className, "Selector"]) as! QFileSelector }
    public func SetExtraSelectors(stri: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExtraSelectors", stri as Any]) }
    public func SetExtraSelectors2(stri: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExtraSelectors2", stri as Any]) }
    public func SetSelector(selector: QFileSelector_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelector", selector as Any]) }
    public func ConnectDestroyQQmlFileSelector(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlFileSelector", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlFileSelector() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlFileSelector"]) }
    public func DestroyQQmlFileSelector() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlFileSelector"]) }
    public func DestroyQQmlFileSelectorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlFileSelectorDefault"]) }
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

public func NewQQmlFileSelectorFromPointer(ptr: String) -> QQmlFileSelector { let r = QQmlFileSelector(); r.initFrom(p: ptr, n: "qml.QQmlFileSelector"); return r }
public func NewQQmlFileSelector(engine: QQmlEngine_ITF? = nil, parent: QObject_ITF? = nil) -> QQmlFileSelector { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlFileSelector", "", engine as Any, parent as Any]) as! QQmlFileSelector }
public func QQmlFileSelector_Get(engine: QQmlEngine_ITF? = nil) -> QQmlFileSelector { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlFileSelector_Get", "", engine as Any]) as! QQmlFileSelector }
public protocol QQmlImageProviderBase_ITF {
    func QQmlImageProviderBase_PTR() -> QQmlImageProviderBase
}

public class QQmlImageProviderBase: Internal, QQmlImageProviderBase_ITF {
    public func QQmlImageProviderBase_PTR() -> QQmlImageProviderBase { callLocalFunction(l: ["", Pointer(), ___className, "QQmlImageProviderBase_PTR"]) as! QQmlImageProviderBase }
    public func DestroyQQmlImageProviderBase() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlImageProviderBase"]) }
    public func ConnectFlags(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlags", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFlags() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlags"]) }
    public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func ConnectImageType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectImageType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageType"]) }
    public func ImageType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ImageType"]) as! Float) }
}

public func NewQQmlImageProviderBaseFromPointer(ptr: String) -> QQmlImageProviderBase { let r = QQmlImageProviderBase(); r.initFrom(p: ptr, n: "qml.QQmlImageProviderBase"); return r }
public protocol QQmlIncubationController_ITF {
    func QQmlIncubationController_PTR() -> QQmlIncubationController
}

public class QQmlIncubationController: Internal, QQmlIncubationController_ITF {
    public func QQmlIncubationController_PTR() -> QQmlIncubationController { callLocalFunction(l: ["", Pointer(), ___className, "QQmlIncubationController_PTR"]) as! QQmlIncubationController }
    public func DestroyQQmlIncubationController() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlIncubationController"]) }
    public func Engine() -> QQmlEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QQmlEngine }
    public func IncubateFor(msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IncubateFor", msecs as Any]) }
    public func IncubatingObjectCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IncubatingObjectCount"]) as! Float) }
    public func ConnectIncubatingObjectCountChanged(f: @escaping (_ incubatingObjectCount: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIncubatingObjectCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIncubatingObjectCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIncubatingObjectCountChanged"]) }
    public func IncubatingObjectCountChanged(incubatingObjectCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IncubatingObjectCountChanged", incubatingObjectCount as Any]) }
    public func IncubatingObjectCountChangedDefault(incubatingObjectCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "IncubatingObjectCountChangedDefault", incubatingObjectCount as Any]) }
}

public func NewQQmlIncubationControllerFromPointer(ptr: String) -> QQmlIncubationController { let r = QQmlIncubationController(); r.initFrom(p: ptr, n: "qml.QQmlIncubationController"); return r }
public func NewQQmlIncubationController2() -> QQmlIncubationController { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlIncubationController2", ""]) as! QQmlIncubationController }
public protocol QQmlIncubator_ITF {
    func QQmlIncubator_PTR() -> QQmlIncubator
}

public class QQmlIncubator: Internal, QQmlIncubator_ITF {
    public func QQmlIncubator_PTR() -> QQmlIncubator { callLocalFunction(l: ["", Pointer(), ___className, "QQmlIncubator_PTR"]) as! QQmlIncubator }
    public func DestroyQQmlIncubator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlIncubator"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Errors() -> [QQmlError] { callLocalFunction(l: ["", Pointer(), ___className, "Errors"]) as! [QQmlError] }
    public func ForceCompletion() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ForceCompletion"]) }
    public func IncubationMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IncubationMode"]) as! Float) }
    public func IsError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsError"]) as! Bool }
    public func IsLoading() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLoading"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsReady() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReady"]) as! Bool }
    public func Object() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Object"]) as! QObject }
    public func ConnectSetInitialState(f: @escaping (_ object: QObject) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetInitialState", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectSetInitialState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetInitialState"]) }
    public func SetInitialState(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInitialState", object as Any]) }
    public func SetInitialStateDefault(object: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInitialStateDefault", object as Any]) }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func ConnectStatusChanged(f: @escaping (_ status: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatusChanged"]) }
    public func StatusChanged(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StatusChanged", status as Any]) }
    public func StatusChangedDefault(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StatusChangedDefault", status as Any]) }
}

public func NewQQmlIncubatorFromPointer(ptr: String) -> QQmlIncubator { let r = QQmlIncubator(); r.initFrom(p: ptr, n: "qml.QQmlIncubator"); return r }
public func NewQQmlIncubator2(mode: Int) -> QQmlIncubator { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlIncubator2", "", mode as Any]) as! QQmlIncubator }
public protocol QQmlInfo_ITF: QDebug_ITF {
    func QQmlInfo_PTR() -> QQmlInfo
}

public class QQmlInfo: QDebug, QQmlInfo_ITF {
    public func QQmlInfo_PTR() -> QQmlInfo { callLocalFunction(l: ["", Pointer(), ___className, "QQmlInfo_PTR"]) as! QQmlInfo }
    public func DestroyQQmlInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlInfo"]) }
}

public func NewQQmlInfoFromPointer(ptr: String) -> QQmlInfo { let r = QQmlInfo(); r.initFrom(p: ptr, n: "qml.QQmlInfo"); return r }
public protocol QQmlListProperty_ITF {
    func QQmlListProperty_PTR() -> QQmlListProperty
}

public class QQmlListProperty: Internal, QQmlListProperty_ITF {
    public func QQmlListProperty_PTR() -> QQmlListProperty { callLocalFunction(l: ["", Pointer(), ___className, "QQmlListProperty_PTR"]) as! QQmlListProperty }
    public func DestroyQQmlListProperty() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlListProperty"]) }
}

public protocol QQmlListReference_ITF {
    func QQmlListReference_PTR() -> QQmlListReference
}

public class QQmlListReference: Internal, QQmlListReference_ITF {
    public func QQmlListReference_PTR() -> QQmlListReference { callLocalFunction(l: ["", Pointer(), ___className, "QQmlListReference_PTR"]) as! QQmlListReference }
    public func DestroyQQmlListReference() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlListReference"]) }
    public func Append(object: QObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Append", object as Any]) as! Bool }
    public func At(index: Int) -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "At", index as Any]) as! QObject }
    public func CanAppend() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanAppend"]) as! Bool }
    public func CanAt() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanAt"]) as! Bool }
    public func CanClear() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanClear"]) as! Bool }
    public func CanCount() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanCount"]) as! Bool }
    public func Clear() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) as! Bool }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func IsManipulable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsManipulable"]) as! Bool }
    public func IsReadable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadable"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func ListElementType() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "ListElementType"]) as! QMetaObject }
    public func Object() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Object"]) as! QObject }
}

public func NewQQmlListReferenceFromPointer(ptr: String) -> QQmlListReference { let r = QQmlListReference(); r.initFrom(p: ptr, n: "qml.QQmlListReference"); return r }
public func NewQQmlListReference() -> QQmlListReference { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlListReference", ""]) as! QQmlListReference }
public func NewQQmlListReference2(object: QObject_ITF? = nil, property: String, engine: QQmlEngine_ITF? = nil) -> QQmlListReference { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlListReference2", "", object as Any, property as Any, engine as Any]) as! QQmlListReference }
public protocol QQmlNetworkAccessManagerFactory_ITF {
    func QQmlNetworkAccessManagerFactory_PTR() -> QQmlNetworkAccessManagerFactory
}

public class QQmlNetworkAccessManagerFactory: Internal, QQmlNetworkAccessManagerFactory_ITF {
    public func QQmlNetworkAccessManagerFactory_PTR() -> QQmlNetworkAccessManagerFactory { callLocalFunction(l: ["", Pointer(), ___className, "QQmlNetworkAccessManagerFactory_PTR"]) as! QQmlNetworkAccessManagerFactory }
    public func ConnectCreate(f: @escaping (_ parent: QObject) -> QNetworkAccessManager) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectCreate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreate"]) }
    public func Create(parent: QObject_ITF? = nil) -> QNetworkAccessManager { callLocalFunction(l: ["", Pointer(), ___className, "Create", parent as Any]) as! QNetworkAccessManager }
    public func ConnectDestroyQQmlNetworkAccessManagerFactory(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlNetworkAccessManagerFactory", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlNetworkAccessManagerFactory() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlNetworkAccessManagerFactory"]) }
    public func DestroyQQmlNetworkAccessManagerFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlNetworkAccessManagerFactory"]) }
    public func DestroyQQmlNetworkAccessManagerFactoryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlNetworkAccessManagerFactoryDefault"]) }
}

public func NewQQmlNetworkAccessManagerFactoryFromPointer(ptr: String) -> QQmlNetworkAccessManagerFactory { let r = QQmlNetworkAccessManagerFactory(); r.initFrom(p: ptr, n: "qml.QQmlNetworkAccessManagerFactory"); return r }
public func NewQQmlNetworkAccessManagerFactory() -> QQmlNetworkAccessManagerFactory { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlNetworkAccessManagerFactory", ""]) as! QQmlNetworkAccessManagerFactory }
public protocol QQmlParserStatus_ITF {
    func QQmlParserStatus_PTR() -> QQmlParserStatus
}

public class QQmlParserStatus: Internal, QQmlParserStatus_ITF {
    public func QQmlParserStatus_PTR() -> QQmlParserStatus { callLocalFunction(l: ["", Pointer(), ___className, "QQmlParserStatus_PTR"]) as! QQmlParserStatus }
    public func DestroyQQmlParserStatus() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlParserStatus"]) }
    public func ConnectClassBegin(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClassBegin", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClassBegin() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClassBegin"]) }
    public func ClassBegin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClassBegin"]) }
    public func ConnectComponentComplete(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectComponentComplete", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectComponentComplete() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectComponentComplete"]) }
    public func ComponentComplete() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ComponentComplete"]) }
}

public func NewQQmlParserStatusFromPointer(ptr: String) -> QQmlParserStatus { let r = QQmlParserStatus(); r.initFrom(p: ptr, n: "qml.QQmlParserStatus"); return r }
public protocol QQmlProperty_ITF {
    func QQmlProperty_PTR() -> QQmlProperty
}

public class QQmlProperty: Internal, QQmlProperty_ITF {
    public func QQmlProperty_PTR() -> QQmlProperty { callLocalFunction(l: ["", Pointer(), ___className, "QQmlProperty_PTR"]) as! QQmlProperty }
    public func DestroyQQmlProperty() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlProperty"]) }
    public func ConnectNotifySignal(dest: QObject_ITF? = nil, slot: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifySignal", dest as Any, slot as Any]) as! Bool }
    public func ConnectNotifySignal2(dest: QObject_ITF? = nil, method: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifySignal2", dest as Any, method as Any]) as! Bool }
    public func HasNotifySignal() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasNotifySignal"]) as! Bool }
    public func Index() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Index"]) as! Float) }
    public func IsDesignable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDesignable"]) as! Bool }
    public func IsProperty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsProperty"]) as! Bool }
    public func IsResettable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsResettable"]) as! Bool }
    public func IsSignalProperty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSignalProperty"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func IsWritable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWritable"]) as! Bool }
    public func Method() -> QMetaMethod { callLocalFunction(l: ["", Pointer(), ___className, "Method"]) as! QMetaMethod }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func NeedsNotifySignal() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NeedsNotifySignal"]) as! Bool }
    public func Object() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "Object"]) as! QObject }
    public func PropertyType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PropertyType"]) as! Float) }
    public func PropertyTypeCategory() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PropertyTypeCategory"]) as! Float) }
    public func PropertyTypeName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PropertyTypeName"]) as! String }
    public func Read() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Read"]) as! QVariant }
    public func Read2(object: QObject_ITF? = nil, name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Read2", object as Any, name as Any]) as! QVariant }
    public func Read3(object: QObject_ITF? = nil, name: String, ctxt: QQmlContext_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Read3", object as Any, name as Any, ctxt as Any]) as! QVariant }
    public func Read4(object: QObject_ITF? = nil, name: String, engine: QQmlEngine_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Read4", object as Any, name as Any, engine as Any]) as! QVariant }
    public func Reset() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) as! Bool }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func Write(value: QVariant_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Write", value as Any]) as! Bool }
    public func Write2(object: QObject_ITF? = nil, name: String, value: QVariant_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Write2", object as Any, name as Any, value as Any]) as! Bool }
    public func Write3(object: QObject_ITF? = nil, name: String, value: QVariant_ITF? = nil, ctxt: QQmlContext_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Write3", object as Any, name as Any, value as Any, ctxt as Any]) as! Bool }
    public func Write4(object: QObject_ITF? = nil, name: String, value: QVariant_ITF? = nil, engine: QQmlEngine_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Write4", object as Any, name as Any, value as Any, engine as Any]) as! Bool }
}

public func NewQQmlPropertyFromPointer(ptr: String) -> QQmlProperty { let r = QQmlProperty(); r.initFrom(p: ptr, n: "qml.QQmlProperty"); return r }
public func NewQQmlProperty() -> QQmlProperty { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlProperty", ""]) as! QQmlProperty }
public func NewQQmlProperty2(obj: QObject_ITF? = nil) -> QQmlProperty { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlProperty2", "", obj as Any]) as! QQmlProperty }
public func NewQQmlProperty3(obj: QObject_ITF? = nil, ctxt: QQmlContext_ITF? = nil) -> QQmlProperty { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlProperty3", "", obj as Any, ctxt as Any]) as! QQmlProperty }
public func NewQQmlProperty4(obj: QObject_ITF? = nil, engine: QQmlEngine_ITF? = nil) -> QQmlProperty { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlProperty4", "", obj as Any, engine as Any]) as! QQmlProperty }
public func NewQQmlProperty5(obj: QObject_ITF? = nil, name: String) -> QQmlProperty { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlProperty5", "", obj as Any, name as Any]) as! QQmlProperty }
public func NewQQmlProperty6(obj: QObject_ITF? = nil, name: String, ctxt: QQmlContext_ITF? = nil) -> QQmlProperty { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlProperty6", "", obj as Any, name as Any, ctxt as Any]) as! QQmlProperty }
public func NewQQmlProperty7(obj: QObject_ITF? = nil, name: String, engine: QQmlEngine_ITF? = nil) -> QQmlProperty { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlProperty7", "", obj as Any, name as Any, engine as Any]) as! QQmlProperty }
public func NewQQmlProperty8(other: QQmlProperty_ITF? = nil) -> QQmlProperty { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlProperty8", "", other as Any]) as! QQmlProperty }
public func QQmlProperty_Read2(object: QObject_ITF? = nil, name: String) -> QVariant { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlProperty_Read2", "", object as Any, name as Any]) as! QVariant }
public func QQmlProperty_Read3(object: QObject_ITF? = nil, name: String, ctxt: QQmlContext_ITF? = nil) -> QVariant { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlProperty_Read3", "", object as Any, name as Any, ctxt as Any]) as! QVariant }
public func QQmlProperty_Read4(object: QObject_ITF? = nil, name: String, engine: QQmlEngine_ITF? = nil) -> QVariant { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlProperty_Read4", "", object as Any, name as Any, engine as Any]) as! QVariant }
public func QQmlProperty_Write2(object: QObject_ITF? = nil, name: String, value: QVariant_ITF? = nil) -> Bool { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlProperty_Write2", "", object as Any, name as Any, value as Any]) as! Bool }
public func QQmlProperty_Write3(object: QObject_ITF? = nil, name: String, value: QVariant_ITF? = nil, ctxt: QQmlContext_ITF? = nil) -> Bool { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlProperty_Write3", "", object as Any, name as Any, value as Any, ctxt as Any]) as! Bool }
public func QQmlProperty_Write4(object: QObject_ITF? = nil, name: String, value: QVariant_ITF? = nil, engine: QQmlEngine_ITF? = nil) -> Bool { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.QQmlProperty_Write4", "", object as Any, name as Any, value as Any, engine as Any]) as! Bool }
public protocol QQmlPropertyMap_ITF: QObject_ITF {
    func QQmlPropertyMap_PTR() -> QQmlPropertyMap
}

public class QQmlPropertyMap: QObject, QQmlPropertyMap_ITF {
    public func QQmlPropertyMap_PTR() -> QQmlPropertyMap { callLocalFunction(l: ["", Pointer(), ___className, "QQmlPropertyMap_PTR"]) as! QQmlPropertyMap }
    public func Clear(key: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear", key as Any]) }
    public func Contains(key: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", key as Any]) as! Bool }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func Insert(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Insert", key as Any, value as Any]) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Keys() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Keys"]) as! [String] }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func ConnectUpdateValue(f: @escaping (_ key: String, _ input: QVariant) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant) } as Any) }
    public func DisconnectUpdateValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateValue"]) }
    public func UpdateValue(key: String, input: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "UpdateValue", key as Any, input as Any]) as! QVariant }
    public func UpdateValueDefault(key: String, input: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "UpdateValueDefault", key as Any, input as Any]) as! QVariant }
    public func Value(key: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value", key as Any]) as! QVariant }
    public func ConnectValueChanged(f: @escaping (_ key: String, _ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant) } as Any) }
    public func DisconnectValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueChanged"]) }
    public func ValueChanged(key: String, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValueChanged", key as Any, value as Any]) }
    public func ConnectDestroyQQmlPropertyMap(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlPropertyMap", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlPropertyMap() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlPropertyMap"]) }
    public func DestroyQQmlPropertyMap() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlPropertyMap"]) }
    public func DestroyQQmlPropertyMapDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlPropertyMapDefault"]) }
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

public func NewQQmlPropertyMapFromPointer(ptr: String) -> QQmlPropertyMap { let r = QQmlPropertyMap(); r.initFrom(p: ptr, n: "qml.QQmlPropertyMap"); return r }
public func NewQQmlPropertyMap(parent: QObject_ITF? = nil) -> QQmlPropertyMap { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlPropertyMap", "", parent as Any]) as! QQmlPropertyMap }
public protocol QQmlPropertyValueSource_ITF {
    func QQmlPropertyValueSource_PTR() -> QQmlPropertyValueSource
}

public class QQmlPropertyValueSource: Internal, QQmlPropertyValueSource_ITF {
    public func QQmlPropertyValueSource_PTR() -> QQmlPropertyValueSource { callLocalFunction(l: ["", Pointer(), ___className, "QQmlPropertyValueSource_PTR"]) as! QQmlPropertyValueSource }
    public func ConnectSetTarget(f: @escaping (_ property: QQmlProperty) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetTarget", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQmlProperty) } as Any) }
    public func DisconnectSetTarget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetTarget"]) }
    public func SetTarget(property: QQmlProperty_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTarget", property as Any]) }
    public func ConnectDestroyQQmlPropertyValueSource(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQmlPropertyValueSource", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQmlPropertyValueSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQmlPropertyValueSource"]) }
    public func DestroyQQmlPropertyValueSource() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlPropertyValueSource"]) }
    public func DestroyQQmlPropertyValueSourceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlPropertyValueSourceDefault"]) }
}

public func NewQQmlPropertyValueSourceFromPointer(ptr: String) -> QQmlPropertyValueSource { let r = QQmlPropertyValueSource(); r.initFrom(p: ptr, n: "qml.QQmlPropertyValueSource"); return r }
public func NewQQmlPropertyValueSource() -> QQmlPropertyValueSource { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlPropertyValueSource", ""]) as! QQmlPropertyValueSource }
public protocol QQmlScriptString_ITF {
    func QQmlScriptString_PTR() -> QQmlScriptString
}

public class QQmlScriptString: Internal, QQmlScriptString_ITF {
    public func QQmlScriptString_PTR() -> QQmlScriptString { callLocalFunction(l: ["", Pointer(), ___className, "QQmlScriptString_PTR"]) as! QQmlScriptString }
    public func DestroyQQmlScriptString() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlScriptString"]) }
    public func BooleanLiteral(ok: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BooleanLiteral", ok as Any]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsNullLiteral() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNullLiteral"]) as! Bool }
    public func IsUndefinedLiteral() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsUndefinedLiteral"]) as! Bool }
    public func NumberLiteral(ok: Bool) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "NumberLiteral", ok as Any]) as! Float }
    public func StringLiteral() -> String { callLocalFunction(l: ["", Pointer(), ___className, "StringLiteral"]) as! String }
}

public func NewQQmlScriptStringFromPointer(ptr: String) -> QQmlScriptString { let r = QQmlScriptString(); r.initFrom(p: ptr, n: "qml.QQmlScriptString"); return r }
public func NewQQmlScriptString() -> QQmlScriptString { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlScriptString", ""]) as! QQmlScriptString }
public func NewQQmlScriptString2(other: QQmlScriptString_ITF? = nil) -> QQmlScriptString { Qml.initModule(); return callLocalFunction(l: ["", "", "qml.NewQQmlScriptString2", "", other as Any]) as! QQmlScriptString }
