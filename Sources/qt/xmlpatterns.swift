class XmlPatterns {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["xmlpatterns.QAbstractMessageHandler"] = NewQAbstractMessageHandlerFromPointer
        constructorTable["xmlpatterns.QAbstractUriResolver"] = NewQAbstractUriResolverFromPointer
        constructorTable["xmlpatterns.QAbstractXmlNodeModel"] = NewQAbstractXmlNodeModelFromPointer
        constructorTable["xmlpatterns.QAbstractXmlReceiver"] = NewQAbstractXmlReceiverFromPointer
        constructorTable["xmlpatterns.QSimpleXmlNodeModel"] = NewQSimpleXmlNodeModelFromPointer
        constructorTable["xmlpatterns.QSourceLocation"] = NewQSourceLocationFromPointer
        constructorTable["xmlpatterns.QXmlFormatter"] = NewQXmlFormatterFromPointer
        constructorTable["xmlpatterns.QXmlItem"] = NewQXmlItemFromPointer
        constructorTable["xmlpatterns.QXmlName"] = NewQXmlNameFromPointer
        constructorTable["xmlpatterns.QXmlNamePool"] = NewQXmlNamePoolFromPointer
        constructorTable["xmlpatterns.QXmlNodeModelIndex"] = NewQXmlNodeModelIndexFromPointer
        constructorTable["xmlpatterns.QXmlQuery"] = NewQXmlQueryFromPointer
        constructorTable["xmlpatterns.QXmlResultItems"] = NewQXmlResultItemsFromPointer
        constructorTable["xmlpatterns.QXmlSchema"] = NewQXmlSchemaFromPointer
        constructorTable["xmlpatterns.QXmlSchemaValidator"] = NewQXmlSchemaValidatorFromPointer
        constructorTable["xmlpatterns.QXmlSerializer"] = NewQXmlSerializerFromPointer

        Init()
        Core.initModule()
        Network.initModule()
    }
}

public protocol QAbstractMessageHandler_ITF: QObject_ITF {
    func QAbstractMessageHandler_PTR() -> QAbstractMessageHandler
}

public class QAbstractMessageHandler: QObject, QAbstractMessageHandler_ITF {
    public func QAbstractMessageHandler_PTR() -> QAbstractMessageHandler { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractMessageHandler_PTR"]) as! QAbstractMessageHandler }
    public func ConnectDestroyQAbstractMessageHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractMessageHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractMessageHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractMessageHandler"]) }
    public func DestroyQAbstractMessageHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractMessageHandler"]) }
    public func DestroyQAbstractMessageHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractMessageHandlerDefault"]) }
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

public func NewQAbstractMessageHandlerFromPointer(ptr: String) -> QAbstractMessageHandler { let r = QAbstractMessageHandler(); r.initFrom(p: ptr, n: "xmlpatterns.QAbstractMessageHandler"); return r }
public protocol QAbstractUriResolver_ITF: QObject_ITF {
    func QAbstractUriResolver_PTR() -> QAbstractUriResolver
}

public class QAbstractUriResolver: QObject, QAbstractUriResolver_ITF {
    public func QAbstractUriResolver_PTR() -> QAbstractUriResolver { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractUriResolver_PTR"]) as! QAbstractUriResolver }
    public func ConnectResolve(f: @escaping (_ relative: QUrl, _ baseURI: QUrl) -> QUrl) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResolve", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, inp[1] as! QUrl) } as Any) }
    public func DisconnectResolve() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResolve"]) }
    public func Resolve(relative: QUrl_ITF? = nil, baseURI: QUrl_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Resolve", relative as Any, baseURI as Any]) as! QUrl }
    public func ConnectDestroyQAbstractUriResolver(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractUriResolver", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractUriResolver() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractUriResolver"]) }
    public func DestroyQAbstractUriResolver() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractUriResolver"]) }
    public func DestroyQAbstractUriResolverDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractUriResolverDefault"]) }
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

public func NewQAbstractUriResolverFromPointer(ptr: String) -> QAbstractUriResolver { let r = QAbstractUriResolver(); r.initFrom(p: ptr, n: "xmlpatterns.QAbstractUriResolver"); return r }
public func NewQAbstractUriResolver(parent: QObject_ITF? = nil) -> QAbstractUriResolver { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQAbstractUriResolver", "", parent as Any]) as! QAbstractUriResolver }
public protocol QAbstractXmlNodeModel_ITF: QSharedData_ITF {
    func QAbstractXmlNodeModel_PTR() -> QAbstractXmlNodeModel
}

public class QAbstractXmlNodeModel: QSharedData, QAbstractXmlNodeModel_ITF {
    public func QAbstractXmlNodeModel_PTR() -> QAbstractXmlNodeModel { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractXmlNodeModel_PTR"]) as! QAbstractXmlNodeModel }
    public func ConnectBaseUri(f: @escaping (_ n: QXmlNodeModelIndex) -> QUrl) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBaseUri", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    public func DisconnectBaseUri() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBaseUri"]) }
    public func BaseUri(n: QXmlNodeModelIndex_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "BaseUri", n as Any]) as! QUrl }
    public func ConnectCompareOrder(f: @escaping (_ ni1: QXmlNodeModelIndex, _ ni2: QXmlNodeModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCompareOrder", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex, inp[1] as! QXmlNodeModelIndex) } as Any) }
    public func DisconnectCompareOrder() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCompareOrder"]) }
    public func CompareOrder(ni1: QXmlNodeModelIndex_ITF? = nil, ni2: QXmlNodeModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CompareOrder", ni1 as Any, ni2 as Any]) as! Float) }
    public func CreateIndex(data: Int) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "CreateIndex", data as Any]) as! QXmlNodeModelIndex }
    public func CreateIndex2(pointer: Int, additionalData: Int) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "CreateIndex2", pointer as Any, additionalData as Any]) as! QXmlNodeModelIndex }
    public func CreateIndex3(data: Int, additionalData: Int) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "CreateIndex3", data as Any, additionalData as Any]) as! QXmlNodeModelIndex }
    public func ConnectDocumentUri(f: @escaping (_ n: QXmlNodeModelIndex) -> QUrl) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDocumentUri", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    public func DisconnectDocumentUri() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDocumentUri"]) }
    public func DocumentUri(n: QXmlNodeModelIndex_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "DocumentUri", n as Any]) as! QUrl }
    public func ConnectElementById(f: @escaping (_ id: QXmlName) -> QXmlNodeModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectElementById", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName) } as Any) }
    public func DisconnectElementById() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectElementById"]) }
    public func ElementById(id: QXmlName_ITF? = nil) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ElementById", id as Any]) as! QXmlNodeModelIndex }
    public func ConnectKind(f: @escaping (_ ni: QXmlNodeModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectKind", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    public func DisconnectKind() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectKind"]) }
    public func Kind(ni: QXmlNodeModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Kind", ni as Any]) as! Float) }
    public func ConnectName(f: @escaping (_ ni: QXmlNodeModelIndex) -> QXmlName) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    public func DisconnectName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectName"]) }
    public func Name(ni: QXmlNodeModelIndex_ITF? = nil) -> QXmlName { callLocalFunction(l: ["", Pointer(), ___className, "Name", ni as Any]) as! QXmlName }
    public func ConnectNamespaceBindings(f: @escaping (_ n: QXmlNodeModelIndex) -> [QXmlName]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNamespaceBindings", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    public func DisconnectNamespaceBindings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNamespaceBindings"]) }
    public func NamespaceBindings(n: QXmlNodeModelIndex_ITF? = nil) -> [QXmlName] { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceBindings", n as Any]) as! [QXmlName] }
    public func ConnectNextFromSimpleAxis(f: @escaping (_ axis: Int, _ origi: QXmlNodeModelIndex) -> QXmlNodeModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNextFromSimpleAxis", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QXmlNodeModelIndex) } as Any) }
    public func DisconnectNextFromSimpleAxis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNextFromSimpleAxis"]) }
    public func NextFromSimpleAxis(axis: Int, origi: QXmlNodeModelIndex_ITF? = nil) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "NextFromSimpleAxis", axis as Any, origi as Any]) as! QXmlNodeModelIndex }
    public func ConnectNodesByIdref(f: @escaping (_ idref: QXmlName) -> [QXmlNodeModelIndex]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNodesByIdref", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName) } as Any) }
    public func DisconnectNodesByIdref() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNodesByIdref"]) }
    public func NodesByIdref(idref: QXmlName_ITF? = nil) -> [QXmlNodeModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "NodesByIdref", idref as Any]) as! [QXmlNodeModelIndex] }
    public func ConnectRoot(f: @escaping (_ n: QXmlNodeModelIndex) -> QXmlNodeModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRoot", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    public func DisconnectRoot() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRoot"]) }
    public func Root(n: QXmlNodeModelIndex_ITF? = nil) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Root", n as Any]) as! QXmlNodeModelIndex }
    public func SourceLocation(index: QXmlNodeModelIndex_ITF? = nil) -> QSourceLocation { callLocalFunction(l: ["", Pointer(), ___className, "SourceLocation", index as Any]) as! QSourceLocation }
    public func ConnectStringValue(f: @escaping (_ n: QXmlNodeModelIndex) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStringValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    public func DisconnectStringValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStringValue"]) }
    public func StringValue(n: QXmlNodeModelIndex_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "StringValue", n as Any]) as! String }
    public func ConnectTypedValue(f: @escaping (_ node: QXmlNodeModelIndex) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTypedValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    public func DisconnectTypedValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTypedValue"]) }
    public func TypedValue(node: QXmlNodeModelIndex_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "TypedValue", node as Any]) as! QVariant }
    public func ConnectDestroyQAbstractXmlNodeModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractXmlNodeModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractXmlNodeModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractXmlNodeModel"]) }
    public func DestroyQAbstractXmlNodeModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractXmlNodeModel"]) }
    public func DestroyQAbstractXmlNodeModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractXmlNodeModelDefault"]) }
}

public func NewQAbstractXmlNodeModelFromPointer(ptr: String) -> QAbstractXmlNodeModel { let r = QAbstractXmlNodeModel(); r.initFrom(p: ptr, n: "xmlpatterns.QAbstractXmlNodeModel"); return r }
public protocol QAbstractXmlReceiver_ITF {
    func QAbstractXmlReceiver_PTR() -> QAbstractXmlReceiver
}

public class QAbstractXmlReceiver: Internal, QAbstractXmlReceiver_ITF {
    public func QAbstractXmlReceiver_PTR() -> QAbstractXmlReceiver { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractXmlReceiver_PTR"]) as! QAbstractXmlReceiver }
    public func ConnectAtomicValue(f: @escaping (_ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAtomicValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVariant) } as Any) }
    public func DisconnectAtomicValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAtomicValue"]) }
    public func AtomicValue(value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AtomicValue", value as Any]) }
    public func ConnectAttribute(f: @escaping (_ name: QXmlName, _ value: QStringRef) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAttribute", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName, inp[1] as! QStringRef) } as Any) }
    public func DisconnectAttribute() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAttribute"]) }
    public func Attribute(name: QXmlName_ITF? = nil, value: QStringRef_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Attribute", name as Any, value as Any]) }
    public func ConnectCharacters(f: @escaping (_ value: QStringRef) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QStringRef) } as Any) }
    public func DisconnectCharacters() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCharacters"]) }
    public func Characters(value: QStringRef_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Characters", value as Any]) }
    public func ConnectComment(f: @escaping (_ value: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectComment", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectComment() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectComment"]) }
    public func Comment(value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Comment", value as Any]) }
    public func ConnectEndDocument(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEndDocument() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndDocument"]) }
    public func EndDocument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndDocument"]) }
    public func ConnectEndElement(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEndElement() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndElement"]) }
    public func EndElement() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndElement"]) }
    public func ConnectEndOfSequence(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndOfSequence", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEndOfSequence() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndOfSequence"]) }
    public func EndOfSequence() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndOfSequence"]) }
    public func ConnectNamespaceBinding(f: @escaping (_ name: QXmlName) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNamespaceBinding", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName) } as Any) }
    public func DisconnectNamespaceBinding() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNamespaceBinding"]) }
    public func NamespaceBinding(name: QXmlName_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NamespaceBinding", name as Any]) }
    public func ConnectProcessingInstruction(f: @escaping (_ target: QXmlName, _ value: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessingInstruction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName, inp[1] as! String) } as Any) }
    public func DisconnectProcessingInstruction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessingInstruction"]) }
    public func ProcessingInstruction(target: QXmlName_ITF? = nil, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProcessingInstruction", target as Any, value as Any]) }
    public func ConnectStartDocument(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartDocument() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartDocument"]) }
    public func StartDocument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDocument"]) }
    public func ConnectStartElement(f: @escaping (_ name: QXmlName) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName) } as Any) }
    public func DisconnectStartElement() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartElement"]) }
    public func StartElement(name: QXmlName_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartElement", name as Any]) }
    public func ConnectStartOfSequence(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartOfSequence", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartOfSequence() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartOfSequence"]) }
    public func StartOfSequence() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartOfSequence"]) }
    public func ConnectDestroyQAbstractXmlReceiver(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractXmlReceiver", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractXmlReceiver() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractXmlReceiver"]) }
    public func DestroyQAbstractXmlReceiver() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractXmlReceiver"]) }
    public func DestroyQAbstractXmlReceiverDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractXmlReceiverDefault"]) }
}

public func NewQAbstractXmlReceiverFromPointer(ptr: String) -> QAbstractXmlReceiver { let r = QAbstractXmlReceiver(); r.initFrom(p: ptr, n: "xmlpatterns.QAbstractXmlReceiver"); return r }
public func NewQAbstractXmlReceiver() -> QAbstractXmlReceiver { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQAbstractXmlReceiver", ""]) as! QAbstractXmlReceiver }
public protocol QSimpleXmlNodeModel_ITF: QAbstractXmlNodeModel_ITF {
    func QSimpleXmlNodeModel_PTR() -> QSimpleXmlNodeModel
}

public class QSimpleXmlNodeModel: QAbstractXmlNodeModel, QSimpleXmlNodeModel_ITF {
    public func QSimpleXmlNodeModel_PTR() -> QSimpleXmlNodeModel { callLocalFunction(l: ["", Pointer(), ___className, "QSimpleXmlNodeModel_PTR"]) as! QSimpleXmlNodeModel }
    override public func ConnectBaseUri(f: @escaping (_ node: QXmlNodeModelIndex) -> QUrl) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBaseUri", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    override public func DisconnectBaseUri() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBaseUri"]) }
    override public func BaseUri(n: QXmlNodeModelIndex_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "BaseUri", n as Any]) as! QUrl }
    public func BaseUriDefault(node: QXmlNodeModelIndex_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "BaseUriDefault", node as Any]) as! QUrl }
    override public func ConnectElementById(f: @escaping (_ id: QXmlName) -> QXmlNodeModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectElementById", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName) } as Any) }
    override public func DisconnectElementById() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectElementById"]) }
    override public func ElementById(id: QXmlName_ITF? = nil) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ElementById", id as Any]) as! QXmlNodeModelIndex }
    public func ElementByIdDefault(id: QXmlName_ITF? = nil) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ElementByIdDefault", id as Any]) as! QXmlNodeModelIndex }
    public func NamePool() -> QXmlNamePool { callLocalFunction(l: ["", Pointer(), ___className, "NamePool"]) as! QXmlNamePool }
    override public func ConnectNamespaceBindings(f: @escaping (_ node: QXmlNodeModelIndex) -> [QXmlName]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNamespaceBindings", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    override public func DisconnectNamespaceBindings() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNamespaceBindings"]) }
    override public func NamespaceBindings(n: QXmlNodeModelIndex_ITF? = nil) -> [QXmlName] { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceBindings", n as Any]) as! [QXmlName] }
    public func NamespaceBindingsDefault(node: QXmlNodeModelIndex_ITF? = nil) -> [QXmlName] { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceBindingsDefault", node as Any]) as! [QXmlName] }
    override public func ConnectNodesByIdref(f: @escaping (_ idref: QXmlName) -> [QXmlNodeModelIndex]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNodesByIdref", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName) } as Any) }
    override public func DisconnectNodesByIdref() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNodesByIdref"]) }
    override public func NodesByIdref(idref: QXmlName_ITF? = nil) -> [QXmlNodeModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "NodesByIdref", idref as Any]) as! [QXmlNodeModelIndex] }
    public func NodesByIdrefDefault(idref: QXmlName_ITF? = nil) -> [QXmlNodeModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "NodesByIdrefDefault", idref as Any]) as! [QXmlNodeModelIndex] }
    override public func ConnectStringValue(f: @escaping (_ node: QXmlNodeModelIndex) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStringValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlNodeModelIndex) } as Any) }
    override public func DisconnectStringValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStringValue"]) }
    override public func StringValue(n: QXmlNodeModelIndex_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "StringValue", n as Any]) as! String }
    public func StringValueDefault(node: QXmlNodeModelIndex_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "StringValueDefault", node as Any]) as! String }
    public func ConnectDestroyQSimpleXmlNodeModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSimpleXmlNodeModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSimpleXmlNodeModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSimpleXmlNodeModel"]) }
    public func DestroyQSimpleXmlNodeModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSimpleXmlNodeModel"]) }
    public func DestroyQSimpleXmlNodeModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSimpleXmlNodeModelDefault"]) }
    override public func CompareOrder(ni1: QXmlNodeModelIndex_ITF? = nil, ni2: QXmlNodeModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CompareOrder", ni1 as Any, ni2 as Any]) as! Float) }
    public func CompareOrderDefault(ni1: QXmlNodeModelIndex_ITF? = nil, ni2: QXmlNodeModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CompareOrderDefault", ni1 as Any, ni2 as Any]) as! Float) }
    override public func DocumentUri(n: QXmlNodeModelIndex_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "DocumentUri", n as Any]) as! QUrl }
    public func DocumentUriDefault(n: QXmlNodeModelIndex_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "DocumentUriDefault", n as Any]) as! QUrl }
    override public func Kind(ni: QXmlNodeModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Kind", ni as Any]) as! Float) }
    public func KindDefault(ni: QXmlNodeModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "KindDefault", ni as Any]) as! Float) }
    override public func Name(ni: QXmlNodeModelIndex_ITF? = nil) -> QXmlName { callLocalFunction(l: ["", Pointer(), ___className, "Name", ni as Any]) as! QXmlName }
    public func NameDefault(ni: QXmlNodeModelIndex_ITF? = nil) -> QXmlName { callLocalFunction(l: ["", Pointer(), ___className, "NameDefault", ni as Any]) as! QXmlName }
    override public func NextFromSimpleAxis(axis: Int, origi: QXmlNodeModelIndex_ITF? = nil) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "NextFromSimpleAxis", axis as Any, origi as Any]) as! QXmlNodeModelIndex }
    public func NextFromSimpleAxisDefault(axis: Int, origi: QXmlNodeModelIndex_ITF? = nil) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "NextFromSimpleAxisDefault", axis as Any, origi as Any]) as! QXmlNodeModelIndex }
    override public func Root(n: QXmlNodeModelIndex_ITF? = nil) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Root", n as Any]) as! QXmlNodeModelIndex }
    public func RootDefault(n: QXmlNodeModelIndex_ITF? = nil) -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "RootDefault", n as Any]) as! QXmlNodeModelIndex }
    override public func TypedValue(node: QXmlNodeModelIndex_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "TypedValue", node as Any]) as! QVariant }
    public func TypedValueDefault(node: QXmlNodeModelIndex_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "TypedValueDefault", node as Any]) as! QVariant }
}

public func NewQSimpleXmlNodeModelFromPointer(ptr: String) -> QSimpleXmlNodeModel { let r = QSimpleXmlNodeModel(); r.initFrom(p: ptr, n: "xmlpatterns.QSimpleXmlNodeModel"); return r }
public protocol QSourceLocation_ITF {
    func QSourceLocation_PTR() -> QSourceLocation
}

public class QSourceLocation: Internal, QSourceLocation_ITF {
    public func QSourceLocation_PTR() -> QSourceLocation { callLocalFunction(l: ["", Pointer(), ___className, "QSourceLocation_PTR"]) as! QSourceLocation }
    public func Column() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Column"]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Line() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Line"]) as! Float) }
    public func SetColumn(newColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumn", newColumn as Any]) }
    public func SetLine(newLine: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLine", newLine as Any]) }
    public func SetUri(newUri: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUri", newUri as Any]) }
    public func Uri() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Uri"]) as! QUrl }
    public func DestroyQSourceLocation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSourceLocation"]) }
}

public func NewQSourceLocationFromPointer(ptr: String) -> QSourceLocation { let r = QSourceLocation(); r.initFrom(p: ptr, n: "xmlpatterns.QSourceLocation"); return r }
public func NewQSourceLocation() -> QSourceLocation { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQSourceLocation", ""]) as! QSourceLocation }
public func NewQSourceLocation2(other: QSourceLocation_ITF? = nil) -> QSourceLocation { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQSourceLocation2", "", other as Any]) as! QSourceLocation }
public func NewQSourceLocation3(u: QUrl_ITF? = nil, l: Int, c: Int) -> QSourceLocation { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQSourceLocation3", "", u as Any, l as Any, c as Any]) as! QSourceLocation }
public protocol QXmlFormatter_ITF: QXmlSerializer_ITF {
    func QXmlFormatter_PTR() -> QXmlFormatter
}

public class QXmlFormatter: QXmlSerializer, QXmlFormatter_ITF {
    public func QXmlFormatter_PTR() -> QXmlFormatter { callLocalFunction(l: ["", Pointer(), ___className, "QXmlFormatter_PTR"]) as! QXmlFormatter }
    public func DestroyQXmlFormatter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlFormatter"]) }
    public func IndentationDepth() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndentationDepth"]) as! Float) }
    public func SetIndentationDepth(depth: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIndentationDepth", depth as Any]) }
}

public func NewQXmlFormatterFromPointer(ptr: String) -> QXmlFormatter { let r = QXmlFormatter(); r.initFrom(p: ptr, n: "xmlpatterns.QXmlFormatter"); return r }
public func NewQXmlFormatter(query: QXmlQuery_ITF? = nil, outputDevice: QIODevice_ITF? = nil) -> QXmlFormatter { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlFormatter", "", query as Any, outputDevice as Any]) as! QXmlFormatter }
public protocol QXmlItem_ITF {
    func QXmlItem_PTR() -> QXmlItem
}

public class QXmlItem: Internal, QXmlItem_ITF {
    public func QXmlItem_PTR() -> QXmlItem { callLocalFunction(l: ["", Pointer(), ___className, "QXmlItem_PTR"]) as! QXmlItem }
    public func IsAtomicValue() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAtomicValue"]) as! Bool }
    public func IsNode() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNode"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func ToAtomicValue() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ToAtomicValue"]) as! QVariant }
    public func ToNodeModelIndex() -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ToNodeModelIndex"]) as! QXmlNodeModelIndex }
    public func DestroyQXmlItem() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlItem"]) }
}

public func NewQXmlItemFromPointer(ptr: String) -> QXmlItem { let r = QXmlItem(); r.initFrom(p: ptr, n: "xmlpatterns.QXmlItem"); return r }
public func NewQXmlItem() -> QXmlItem { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlItem", ""]) as! QXmlItem }
public func NewQXmlItem2(other: QXmlItem_ITF? = nil) -> QXmlItem { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlItem2", "", other as Any]) as! QXmlItem }
public func NewQXmlItem3(node: QXmlNodeModelIndex_ITF? = nil) -> QXmlItem { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlItem3", "", node as Any]) as! QXmlItem }
public func NewQXmlItem4(atomicValue: QVariant_ITF? = nil) -> QXmlItem { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlItem4", "", atomicValue as Any]) as! QXmlItem }
public protocol QXmlName_ITF {
    func QXmlName_PTR() -> QXmlName
}

public class QXmlName: Internal, QXmlName_ITF {
    public func QXmlName_PTR() -> QXmlName { callLocalFunction(l: ["", Pointer(), ___className, "QXmlName_PTR"]) as! QXmlName }
    public func DestroyQXmlName() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlName"]) }
    public func FromClarkName(clarkName: String, namePool: QXmlNamePool_ITF? = nil) -> QXmlName { callLocalFunction(l: ["", Pointer(), ___className, "FromClarkName", clarkName as Any, namePool as Any]) as! QXmlName }
    public func IsNCName(candidate: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNCName", candidate as Any]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func LocalName(namePool: QXmlNamePool_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "LocalName", namePool as Any]) as! String }
    public func NamespaceUri(namePool: QXmlNamePool_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceUri", namePool as Any]) as! String }
    public func Prefix(namePool: QXmlNamePool_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Prefix", namePool as Any]) as! String }
    public func ToClarkName(namePool: QXmlNamePool_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToClarkName", namePool as Any]) as! String }
}

public func NewQXmlNameFromPointer(ptr: String) -> QXmlName { let r = QXmlName(); r.initFrom(p: ptr, n: "xmlpatterns.QXmlName"); return r }
public func NewQXmlName() -> QXmlName { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlName", ""]) as! QXmlName }
public func NewQXmlName2(namePool: QXmlNamePool_ITF? = nil, localName: String, namespaceURI: String, prefix: String) -> QXmlName { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlName2", "", namePool as Any, localName as Any, namespaceURI as Any, prefix as Any]) as! QXmlName }
public func NewQXmlName3(other: QXmlName_ITF? = nil) -> QXmlName { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlName3", "", other as Any]) as! QXmlName }
public func QXmlName_FromClarkName(clarkName: String, namePool: QXmlNamePool_ITF? = nil) -> QXmlName { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.QXmlName_FromClarkName", "", clarkName as Any, namePool as Any]) as! QXmlName }
public func QXmlName_IsNCName(candidate: String) -> Bool { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.QXmlName_IsNCName", "", candidate as Any]) as! Bool }
public protocol QXmlNamePool_ITF {
    func QXmlNamePool_PTR() -> QXmlNamePool
}

public class QXmlNamePool: Internal, QXmlNamePool_ITF {
    public func QXmlNamePool_PTR() -> QXmlNamePool { callLocalFunction(l: ["", Pointer(), ___className, "QXmlNamePool_PTR"]) as! QXmlNamePool }
    public func DestroyQXmlNamePool() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlNamePool"]) }
}

public func NewQXmlNamePoolFromPointer(ptr: String) -> QXmlNamePool { let r = QXmlNamePool(); r.initFrom(p: ptr, n: "xmlpatterns.QXmlNamePool"); return r }
public func NewQXmlNamePool() -> QXmlNamePool { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlNamePool", ""]) as! QXmlNamePool }
public func NewQXmlNamePool2(other: QXmlNamePool_ITF? = nil) -> QXmlNamePool { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlNamePool2", "", other as Any]) as! QXmlNamePool }
public protocol QXmlNodeModelIndex_ITF {
    func QXmlNodeModelIndex_PTR() -> QXmlNodeModelIndex
}

public class QXmlNodeModelIndex: Internal, QXmlNodeModelIndex_ITF {
    public func QXmlNodeModelIndex_PTR() -> QXmlNodeModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "QXmlNodeModelIndex_PTR"]) as! QXmlNodeModelIndex }
    public func DestroyQXmlNodeModelIndex() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlNodeModelIndex"]) }
    public func AdditionalData() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AdditionalData"]) as! Float) }
    public func Data() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! Float) }
    public func InternalPointer() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InternalPointer"]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func Model() -> QAbstractXmlNodeModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractXmlNodeModel }
}

public func NewQXmlNodeModelIndexFromPointer(ptr: String) -> QXmlNodeModelIndex { let r = QXmlNodeModelIndex(); r.initFrom(p: ptr, n: "xmlpatterns.QXmlNodeModelIndex"); return r }
public func NewQXmlNodeModelIndex() -> QXmlNodeModelIndex { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlNodeModelIndex", ""]) as! QXmlNodeModelIndex }
public func NewQXmlNodeModelIndex2(other: QXmlNodeModelIndex_ITF? = nil) -> QXmlNodeModelIndex { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlNodeModelIndex2", "", other as Any]) as! QXmlNodeModelIndex }
public protocol QXmlQuery_ITF {
    func QXmlQuery_PTR() -> QXmlQuery
}

public class QXmlQuery: Internal, QXmlQuery_ITF {
    public func QXmlQuery_PTR() -> QXmlQuery { callLocalFunction(l: ["", Pointer(), ___className, "QXmlQuery_PTR"]) as! QXmlQuery }
    public func BindVariable(name: QXmlName_ITF? = nil, value: QXmlItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindVariable", name as Any, value as Any]) }
    public func BindVariable2(localName: String, value: QXmlItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindVariable2", localName as Any, value as Any]) }
    public func BindVariable3(name: QXmlName_ITF? = nil, device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindVariable3", name as Any, device as Any]) }
    public func BindVariable4(localName: String, device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindVariable4", localName as Any, device as Any]) }
    public func BindVariable5(name: QXmlName_ITF? = nil, query: QXmlQuery_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindVariable5", name as Any, query as Any]) }
    public func BindVariable6(localName: String, query: QXmlQuery_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindVariable6", localName as Any, query as Any]) }
    public func EvaluateTo(result: QXmlResultItems_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EvaluateTo", result as Any]) }
    public func EvaluateTo2(callback: QAbstractXmlReceiver_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EvaluateTo2", callback as Any]) as! Bool }
    public func EvaluateTo3(target: [String]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EvaluateTo3", target as Any]) as! Bool }
    public func EvaluateTo4(target: QIODevice_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EvaluateTo4", target as Any]) as! Bool }
    public func EvaluateTo5(output: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EvaluateTo5", output as Any]) as! Bool }
    public func InitialTemplateName() -> QXmlName { callLocalFunction(l: ["", Pointer(), ___className, "InitialTemplateName"]) as! QXmlName }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func MessageHandler() -> QAbstractMessageHandler { callLocalFunction(l: ["", Pointer(), ___className, "MessageHandler"]) as! QAbstractMessageHandler }
    public func NamePool() -> QXmlNamePool { callLocalFunction(l: ["", Pointer(), ___className, "NamePool"]) as! QXmlNamePool }
    public func NetworkAccessManager() -> QNetworkAccessManager { callLocalFunction(l: ["", Pointer(), ___className, "NetworkAccessManager"]) as! QNetworkAccessManager }
    public func QueryLanguage() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "QueryLanguage"]) as! Float) }
    public func SetFocus(item: QXmlItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocus", item as Any]) }
    public func SetFocus2(documentURI: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetFocus2", documentURI as Any]) as! Bool }
    public func SetFocus3(document: QIODevice_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetFocus3", document as Any]) as! Bool }
    public func SetFocus4(focus: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetFocus4", focus as Any]) as! Bool }
    public func SetInitialTemplateName(name: QXmlName_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInitialTemplateName", name as Any]) }
    public func SetInitialTemplateName2(localName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInitialTemplateName2", localName as Any]) }
    public func SetMessageHandler(aMessageHandler: QAbstractMessageHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMessageHandler", aMessageHandler as Any]) }
    public func SetNetworkAccessManager(newManager: QNetworkAccessManager_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNetworkAccessManager", newManager as Any]) }
    public func SetQuery(sourceCode: QIODevice_ITF? = nil, documentURI: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuery", sourceCode as Any, documentURI as Any]) }
    public func SetQuery2(sourceCode: String, documentURI: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuery2", sourceCode as Any, documentURI as Any]) }
    public func SetQuery3(queryURI: QUrl_ITF? = nil, baseURI: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuery3", queryURI as Any, baseURI as Any]) }
    public func SetUriResolver(resolver: QAbstractUriResolver_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUriResolver", resolver as Any]) }
    public func UriResolver() -> QAbstractUriResolver { callLocalFunction(l: ["", Pointer(), ___className, "UriResolver"]) as! QAbstractUriResolver }
    public func DestroyQXmlQuery() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlQuery"]) }
}

public func NewQXmlQueryFromPointer(ptr: String) -> QXmlQuery { let r = QXmlQuery(); r.initFrom(p: ptr, n: "xmlpatterns.QXmlQuery"); return r }
public func NewQXmlQuery() -> QXmlQuery { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlQuery", ""]) as! QXmlQuery }
public func NewQXmlQuery2(other: QXmlQuery_ITF? = nil) -> QXmlQuery { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlQuery2", "", other as Any]) as! QXmlQuery }
public func NewQXmlQuery3(np: QXmlNamePool_ITF? = nil) -> QXmlQuery { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlQuery3", "", np as Any]) as! QXmlQuery }
public func NewQXmlQuery4(queryLanguage: Int, np: QXmlNamePool_ITF? = nil) -> QXmlQuery { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlQuery4", "", queryLanguage as Any, np as Any]) as! QXmlQuery }
public protocol QXmlResultItems_ITF {
    func QXmlResultItems_PTR() -> QXmlResultItems
}

public class QXmlResultItems: Internal, QXmlResultItems_ITF {
    public func QXmlResultItems_PTR() -> QXmlResultItems { callLocalFunction(l: ["", Pointer(), ___className, "QXmlResultItems_PTR"]) as! QXmlResultItems }
    public func Current() -> QXmlItem { callLocalFunction(l: ["", Pointer(), ___className, "Current"]) as! QXmlItem }
    public func HasError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasError"]) as! Bool }
    public func Next() -> QXmlItem { callLocalFunction(l: ["", Pointer(), ___className, "Next"]) as! QXmlItem }
    public func ConnectDestroyQXmlResultItems(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlResultItems", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlResultItems() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlResultItems"]) }
    public func DestroyQXmlResultItems() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlResultItems"]) }
    public func DestroyQXmlResultItemsDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlResultItemsDefault"]) }
}

public func NewQXmlResultItemsFromPointer(ptr: String) -> QXmlResultItems { let r = QXmlResultItems(); r.initFrom(p: ptr, n: "xmlpatterns.QXmlResultItems"); return r }
public func NewQXmlResultItems() -> QXmlResultItems { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlResultItems", ""]) as! QXmlResultItems }
public protocol QXmlSchema_ITF {
    func QXmlSchema_PTR() -> QXmlSchema
}

public class QXmlSchema: Internal, QXmlSchema_ITF {
    public func QXmlSchema_PTR() -> QXmlSchema { callLocalFunction(l: ["", Pointer(), ___className, "QXmlSchema_PTR"]) as! QXmlSchema }
    public func DocumentUri() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "DocumentUri"]) as! QUrl }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Load(source: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load", source as Any]) as! Bool }
    public func Load2(source: QIODevice_ITF? = nil, documentUri: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load2", source as Any, documentUri as Any]) as! Bool }
    public func Load3(data: QByteArray_ITF? = nil, documentUri: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load3", data as Any, documentUri as Any]) as! Bool }
    public func MessageHandler() -> QAbstractMessageHandler { callLocalFunction(l: ["", Pointer(), ___className, "MessageHandler"]) as! QAbstractMessageHandler }
    public func NamePool() -> QXmlNamePool { callLocalFunction(l: ["", Pointer(), ___className, "NamePool"]) as! QXmlNamePool }
    public func NetworkAccessManager() -> QNetworkAccessManager { callLocalFunction(l: ["", Pointer(), ___className, "NetworkAccessManager"]) as! QNetworkAccessManager }
    public func SetMessageHandler(handler: QAbstractMessageHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMessageHandler", handler as Any]) }
    public func SetNetworkAccessManager(manager: QNetworkAccessManager_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNetworkAccessManager", manager as Any]) }
    public func SetUriResolver(resolver: QAbstractUriResolver_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUriResolver", resolver as Any]) }
    public func UriResolver() -> QAbstractUriResolver { callLocalFunction(l: ["", Pointer(), ___className, "UriResolver"]) as! QAbstractUriResolver }
    public func DestroyQXmlSchema() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlSchema"]) }
}

public func NewQXmlSchemaFromPointer(ptr: String) -> QXmlSchema { let r = QXmlSchema(); r.initFrom(p: ptr, n: "xmlpatterns.QXmlSchema"); return r }
public func NewQXmlSchema() -> QXmlSchema { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlSchema", ""]) as! QXmlSchema }
public func NewQXmlSchema2(other: QXmlSchema_ITF? = nil) -> QXmlSchema { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlSchema2", "", other as Any]) as! QXmlSchema }
public protocol QXmlSchemaValidator_ITF {
    func QXmlSchemaValidator_PTR() -> QXmlSchemaValidator
}

public class QXmlSchemaValidator: Internal, QXmlSchemaValidator_ITF {
    public func QXmlSchemaValidator_PTR() -> QXmlSchemaValidator { callLocalFunction(l: ["", Pointer(), ___className, "QXmlSchemaValidator_PTR"]) as! QXmlSchemaValidator }
    public func MessageHandler() -> QAbstractMessageHandler { callLocalFunction(l: ["", Pointer(), ___className, "MessageHandler"]) as! QAbstractMessageHandler }
    public func NamePool() -> QXmlNamePool { callLocalFunction(l: ["", Pointer(), ___className, "NamePool"]) as! QXmlNamePool }
    public func NetworkAccessManager() -> QNetworkAccessManager { callLocalFunction(l: ["", Pointer(), ___className, "NetworkAccessManager"]) as! QNetworkAccessManager }
    public func Schema() -> QXmlSchema { callLocalFunction(l: ["", Pointer(), ___className, "Schema"]) as! QXmlSchema }
    public func SetMessageHandler(handler: QAbstractMessageHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMessageHandler", handler as Any]) }
    public func SetNetworkAccessManager(manager: QNetworkAccessManager_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNetworkAccessManager", manager as Any]) }
    public func SetSchema(schema: QXmlSchema_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSchema", schema as Any]) }
    public func SetUriResolver(resolver: QAbstractUriResolver_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUriResolver", resolver as Any]) }
    public func UriResolver() -> QAbstractUriResolver { callLocalFunction(l: ["", Pointer(), ___className, "UriResolver"]) as! QAbstractUriResolver }
    public func Validate(source: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Validate", source as Any]) as! Bool }
    public func Validate2(source: QIODevice_ITF? = nil, documentUri: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Validate2", source as Any, documentUri as Any]) as! Bool }
    public func Validate3(data: QByteArray_ITF? = nil, documentUri: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Validate3", data as Any, documentUri as Any]) as! Bool }
    public func DestroyQXmlSchemaValidator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlSchemaValidator"]) }
}

public func NewQXmlSchemaValidatorFromPointer(ptr: String) -> QXmlSchemaValidator { let r = QXmlSchemaValidator(); r.initFrom(p: ptr, n: "xmlpatterns.QXmlSchemaValidator"); return r }
public func NewQXmlSchemaValidator() -> QXmlSchemaValidator { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlSchemaValidator", ""]) as! QXmlSchemaValidator }
public func NewQXmlSchemaValidator2(schema: QXmlSchema_ITF? = nil) -> QXmlSchemaValidator { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlSchemaValidator2", "", schema as Any]) as! QXmlSchemaValidator }
public protocol QXmlSerializer_ITF: QAbstractXmlReceiver_ITF {
    func QXmlSerializer_PTR() -> QXmlSerializer
}

public class QXmlSerializer: QAbstractXmlReceiver, QXmlSerializer_ITF {
    public func QXmlSerializer_PTR() -> QXmlSerializer { callLocalFunction(l: ["", Pointer(), ___className, "QXmlSerializer_PTR"]) as! QXmlSerializer }
    public func DestroyQXmlSerializer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlSerializer"]) }
    override public func ConnectAtomicValue(f: @escaping (_ value: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAtomicValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVariant) } as Any) }
    override public func DisconnectAtomicValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAtomicValue"]) }
    override public func AtomicValue(value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AtomicValue", value as Any]) }
    public func AtomicValueDefault(value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AtomicValueDefault", value as Any]) }
    override public func ConnectAttribute(f: @escaping (_ name: QXmlName, _ value: QStringRef) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAttribute", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName, inp[1] as! QStringRef) } as Any) }
    override public func DisconnectAttribute() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAttribute"]) }
    override public func Attribute(name: QXmlName_ITF? = nil, value: QStringRef_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Attribute", name as Any, value as Any]) }
    public func AttributeDefault(name: QXmlName_ITF? = nil, value: QStringRef_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AttributeDefault", name as Any, value as Any]) }
    override public func ConnectCharacters(f: @escaping (_ value: QStringRef) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QStringRef) } as Any) }
    override public func DisconnectCharacters() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCharacters"]) }
    override public func Characters(value: QStringRef_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Characters", value as Any]) }
    public func CharactersDefault(value: QStringRef_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CharactersDefault", value as Any]) }
    public func Codec() -> QTextCodec { callLocalFunction(l: ["", Pointer(), ___className, "Codec"]) as! QTextCodec }
    override public func ConnectComment(f: @escaping (_ value: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectComment", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    override public func DisconnectComment() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectComment"]) }
    override public func Comment(value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Comment", value as Any]) }
    public func CommentDefault(value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CommentDefault", value as Any]) }
    override public func ConnectEndDocument(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectEndDocument() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndDocument"]) }
    override public func EndDocument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndDocument"]) }
    public func EndDocumentDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndDocumentDefault"]) }
    override public func ConnectEndElement(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectEndElement() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndElement"]) }
    override public func EndElement() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndElement"]) }
    public func EndElementDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndElementDefault"]) }
    override public func ConnectEndOfSequence(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndOfSequence", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectEndOfSequence() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndOfSequence"]) }
    override public func EndOfSequence() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndOfSequence"]) }
    public func EndOfSequenceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EndOfSequenceDefault"]) }
    override public func ConnectNamespaceBinding(f: @escaping (_ nb: QXmlName) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNamespaceBinding", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName) } as Any) }
    override public func DisconnectNamespaceBinding() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNamespaceBinding"]) }
    override public func NamespaceBinding(name: QXmlName_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NamespaceBinding", name as Any]) }
    public func NamespaceBindingDefault(nb: QXmlName_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NamespaceBindingDefault", nb as Any]) }
    public func OutputDevice() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "OutputDevice"]) as! QIODevice }
    override public func ConnectProcessingInstruction(f: @escaping (_ name: QXmlName, _ value: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessingInstruction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName, inp[1] as! String) } as Any) }
    override public func DisconnectProcessingInstruction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessingInstruction"]) }
    override public func ProcessingInstruction(target: QXmlName_ITF? = nil, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProcessingInstruction", target as Any, value as Any]) }
    public func ProcessingInstructionDefault(name: QXmlName_ITF? = nil, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProcessingInstructionDefault", name as Any, value as Any]) }
    public func SetCodec(outputCodec: QTextCodec_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCodec", outputCodec as Any]) }
    override public func ConnectStartDocument(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectStartDocument() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartDocument"]) }
    override public func StartDocument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDocument"]) }
    public func StartDocumentDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDocumentDefault"]) }
    override public func ConnectStartElement(f: @escaping (_ name: QXmlName) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlName) } as Any) }
    override public func DisconnectStartElement() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartElement"]) }
    override public func StartElement(name: QXmlName_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartElement", name as Any]) }
    public func StartElementDefault(name: QXmlName_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartElementDefault", name as Any]) }
    override public func ConnectStartOfSequence(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartOfSequence", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectStartOfSequence() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartOfSequence"]) }
    override public func StartOfSequence() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartOfSequence"]) }
    public func StartOfSequenceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartOfSequenceDefault"]) }
}

public func NewQXmlSerializerFromPointer(ptr: String) -> QXmlSerializer { let r = QXmlSerializer(); r.initFrom(p: ptr, n: "xmlpatterns.QXmlSerializer"); return r }
public func NewQXmlSerializer(query: QXmlQuery_ITF? = nil, outputDevice: QIODevice_ITF? = nil) -> QXmlSerializer { XmlPatterns.initModule(); return callLocalFunction(l: ["", "", "xmlpatterns.NewQXmlSerializer", "", query as Any, outputDevice as Any]) as! QXmlSerializer }
