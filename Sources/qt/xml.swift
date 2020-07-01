class Xml {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["xml.QDomAttr"] = NewQDomAttrFromPointer
        constructorTable["xml.QDomCDATASection"] = NewQDomCDATASectionFromPointer
        constructorTable["xml.QDomCharacterData"] = NewQDomCharacterDataFromPointer
        constructorTable["xml.QDomComment"] = NewQDomCommentFromPointer
        constructorTable["xml.QDomDocument"] = NewQDomDocumentFromPointer
        constructorTable["xml.QDomDocumentFragment"] = NewQDomDocumentFragmentFromPointer
        constructorTable["xml.QDomDocumentType"] = NewQDomDocumentTypeFromPointer
        constructorTable["xml.QDomElement"] = NewQDomElementFromPointer
        constructorTable["xml.QDomEntity"] = NewQDomEntityFromPointer
        constructorTable["xml.QDomEntityReference"] = NewQDomEntityReferenceFromPointer
        constructorTable["xml.QDomImplementation"] = NewQDomImplementationFromPointer
        constructorTable["xml.QDomNamedNodeMap"] = NewQDomNamedNodeMapFromPointer
        constructorTable["xml.QDomNode"] = NewQDomNodeFromPointer
        constructorTable["xml.QDomNodeList"] = NewQDomNodeListFromPointer
        constructorTable["xml.QDomNotation"] = NewQDomNotationFromPointer
        constructorTable["xml.QDomProcessingInstruction"] = NewQDomProcessingInstructionFromPointer
        constructorTable["xml.QDomText"] = NewQDomTextFromPointer
        constructorTable["xml.QXmlAttributes"] = NewQXmlAttributesFromPointer
        constructorTable["xml.QXmlContentHandler"] = NewQXmlContentHandlerFromPointer
        constructorTable["xml.QXmlDTDHandler"] = NewQXmlDTDHandlerFromPointer
        constructorTable["xml.QXmlDeclHandler"] = NewQXmlDeclHandlerFromPointer
        constructorTable["xml.QXmlDefaultHandler"] = NewQXmlDefaultHandlerFromPointer
        constructorTable["xml.QXmlEntityResolver"] = NewQXmlEntityResolverFromPointer
        constructorTable["xml.QXmlErrorHandler"] = NewQXmlErrorHandlerFromPointer
        constructorTable["xml.QXmlInputSource"] = NewQXmlInputSourceFromPointer
        constructorTable["xml.QXmlLexicalHandler"] = NewQXmlLexicalHandlerFromPointer
        constructorTable["xml.QXmlLocator"] = NewQXmlLocatorFromPointer
        constructorTable["xml.QXmlNamespaceSupport"] = NewQXmlNamespaceSupportFromPointer
        constructorTable["xml.QXmlParseException"] = NewQXmlParseExceptionFromPointer
        constructorTable["xml.QXmlReader"] = NewQXmlReaderFromPointer
        constructorTable["xml.QXmlSimpleReader"] = NewQXmlSimpleReaderFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QDomAttr_ITF: QDomNode_ITF {
    func QDomAttr_PTR() -> QDomAttr
}

public class QDomAttr: QDomNode, QDomAttr_ITF {
    public func QDomAttr_PTR() -> QDomAttr { callLocalFunction(l: ["", Pointer(), ___className, "QDomAttr_PTR"]) as! QDomAttr }
    public func DestroyQDomAttr() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomAttr"]) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func OwnerElement() -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "OwnerElement"]) as! QDomElement }
    public func SetValue(v: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", v as Any]) }
    public func Specified() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Specified"]) as! Bool }
    public func Value() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! String }
}

public func NewQDomAttrFromPointer(ptr: String) -> QDomAttr { let r = QDomAttr(); r.initFrom(p: ptr, n: "xml.QDomAttr"); return r }
public func NewQDomAttr() -> QDomAttr { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomAttr", ""]) as! QDomAttr }
public func NewQDomAttr2(x: QDomAttr_ITF? = nil) -> QDomAttr { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomAttr2", "", x as Any]) as! QDomAttr }
public protocol QDomCDATASection_ITF: QDomText_ITF {
    func QDomCDATASection_PTR() -> QDomCDATASection
}

public class QDomCDATASection: QDomText, QDomCDATASection_ITF {
    public func QDomCDATASection_PTR() -> QDomCDATASection { callLocalFunction(l: ["", Pointer(), ___className, "QDomCDATASection_PTR"]) as! QDomCDATASection }
    public func DestroyQDomCDATASection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomCDATASection"]) }
}

public func NewQDomCDATASectionFromPointer(ptr: String) -> QDomCDATASection { let r = QDomCDATASection(); r.initFrom(p: ptr, n: "xml.QDomCDATASection"); return r }
public func NewQDomCDATASection() -> QDomCDATASection { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomCDATASection", ""]) as! QDomCDATASection }
public func NewQDomCDATASection2(x: QDomCDATASection_ITF? = nil) -> QDomCDATASection { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomCDATASection2", "", x as Any]) as! QDomCDATASection }
public protocol QDomCharacterData_ITF: QDomNode_ITF {
    func QDomCharacterData_PTR() -> QDomCharacterData
}

public class QDomCharacterData: QDomNode, QDomCharacterData_ITF {
    public func QDomCharacterData_PTR() -> QDomCharacterData { callLocalFunction(l: ["", Pointer(), ___className, "QDomCharacterData_PTR"]) as! QDomCharacterData }
    public func DestroyQDomCharacterData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomCharacterData"]) }
    public func AppendData(arg: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AppendData", arg as Any]) }
    public func Data() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! String }
    public func DeleteData(offset: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteData", offset as Any, count as Any]) }
    public func InsertData(offset: Int, arg: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InsertData", offset as Any, arg as Any]) }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func ReplaceData(offset: Int, count: Int, arg: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReplaceData", offset as Any, count as Any, arg as Any]) }
    public func SetData(v: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData", v as Any]) }
    public func SubstringData(offset: Int, count: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "SubstringData", offset as Any, count as Any]) as! String }
}

public func NewQDomCharacterDataFromPointer(ptr: String) -> QDomCharacterData { let r = QDomCharacterData(); r.initFrom(p: ptr, n: "xml.QDomCharacterData"); return r }
public func NewQDomCharacterData() -> QDomCharacterData { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomCharacterData", ""]) as! QDomCharacterData }
public func NewQDomCharacterData2(x: QDomCharacterData_ITF? = nil) -> QDomCharacterData { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomCharacterData2", "", x as Any]) as! QDomCharacterData }
public protocol QDomComment_ITF: QDomCharacterData_ITF {
    func QDomComment_PTR() -> QDomComment
}

public class QDomComment: QDomCharacterData, QDomComment_ITF {
    public func QDomComment_PTR() -> QDomComment { callLocalFunction(l: ["", Pointer(), ___className, "QDomComment_PTR"]) as! QDomComment }
    public func DestroyQDomComment() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomComment"]) }
}

public func NewQDomCommentFromPointer(ptr: String) -> QDomComment { let r = QDomComment(); r.initFrom(p: ptr, n: "xml.QDomComment"); return r }
public func NewQDomComment() -> QDomComment { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomComment", ""]) as! QDomComment }
public func NewQDomComment2(x: QDomComment_ITF? = nil) -> QDomComment { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomComment2", "", x as Any]) as! QDomComment }
public protocol QDomDocument_ITF: QDomNode_ITF {
    func QDomDocument_PTR() -> QDomDocument
}

public class QDomDocument: QDomNode, QDomDocument_ITF {
    public func QDomDocument_PTR() -> QDomDocument { callLocalFunction(l: ["", Pointer(), ___className, "QDomDocument_PTR"]) as! QDomDocument }
    public func CreateAttribute(name: String) -> QDomAttr { callLocalFunction(l: ["", Pointer(), ___className, "CreateAttribute", name as Any]) as! QDomAttr }
    public func CreateAttributeNS(nsURI: String, qName: String) -> QDomAttr { callLocalFunction(l: ["", Pointer(), ___className, "CreateAttributeNS", nsURI as Any, qName as Any]) as! QDomAttr }
    public func CreateCDATASection(value: String) -> QDomCDATASection { callLocalFunction(l: ["", Pointer(), ___className, "CreateCDATASection", value as Any]) as! QDomCDATASection }
    public func CreateComment(value: String) -> QDomComment { callLocalFunction(l: ["", Pointer(), ___className, "CreateComment", value as Any]) as! QDomComment }
    public func CreateDocumentFragment() -> QDomDocumentFragment { callLocalFunction(l: ["", Pointer(), ___className, "CreateDocumentFragment"]) as! QDomDocumentFragment }
    public func CreateElement(tagName: String) -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "CreateElement", tagName as Any]) as! QDomElement }
    public func CreateElementNS(nsURI: String, qName: String) -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "CreateElementNS", nsURI as Any, qName as Any]) as! QDomElement }
    public func CreateEntityReference(name: String) -> QDomEntityReference { callLocalFunction(l: ["", Pointer(), ___className, "CreateEntityReference", name as Any]) as! QDomEntityReference }
    public func CreateProcessingInstruction(target: String, data: String) -> QDomProcessingInstruction { callLocalFunction(l: ["", Pointer(), ___className, "CreateProcessingInstruction", target as Any, data as Any]) as! QDomProcessingInstruction }
    public func CreateTextNode(value: String) -> QDomText { callLocalFunction(l: ["", Pointer(), ___className, "CreateTextNode", value as Any]) as! QDomText }
    public func Doctype() -> QDomDocumentType { callLocalFunction(l: ["", Pointer(), ___className, "Doctype"]) as! QDomDocumentType }
    public func DocumentElement() -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "DocumentElement"]) as! QDomElement }
    public func ElementById(elementId: String) -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "ElementById", elementId as Any]) as! QDomElement }
    public func ElementsByTagName(tagname: String) -> QDomNodeList { callLocalFunction(l: ["", Pointer(), ___className, "ElementsByTagName", tagname as Any]) as! QDomNodeList }
    public func ElementsByTagNameNS(nsURI: String, localName: String) -> QDomNodeList { callLocalFunction(l: ["", Pointer(), ___className, "ElementsByTagNameNS", nsURI as Any, localName as Any]) as! QDomNodeList }
    public func Implementation() -> QDomImplementation { callLocalFunction(l: ["", Pointer(), ___className, "Implementation"]) as! QDomImplementation }
    public func ImportNode(importedNode: QDomNode_ITF? = nil, deep: Bool) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "ImportNode", importedNode as Any, deep as Any]) as! QDomNode }
    public func SetContent(data: QByteArray_ITF? = nil, namespaceProcessing: Bool, errorMsg: String, errorLine: Int, errorColumn: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetContent", data as Any, namespaceProcessing as Any, errorMsg as Any, errorLine as Any, errorColumn as Any]) as! Bool }
    public func SetContent2(text: String, namespaceProcessing: Bool, errorMsg: String, errorLine: Int, errorColumn: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetContent2", text as Any, namespaceProcessing as Any, errorMsg as Any, errorLine as Any, errorColumn as Any]) as! Bool }
    public func SetContent3(dev: QIODevice_ITF? = nil, namespaceProcessing: Bool, errorMsg: String, errorLine: Int, errorColumn: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetContent3", dev as Any, namespaceProcessing as Any, errorMsg as Any, errorLine as Any, errorColumn as Any]) as! Bool }
    public func SetContent4(source: QXmlInputSource_ITF? = nil, namespaceProcessing: Bool, errorMsg: String, errorLine: Int, errorColumn: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetContent4", source as Any, namespaceProcessing as Any, errorMsg as Any, errorLine as Any, errorColumn as Any]) as! Bool }
    public func SetContent5(buffer: QByteArray_ITF? = nil, errorMsg: String, errorLine: Int, errorColumn: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetContent5", buffer as Any, errorMsg as Any, errorLine as Any, errorColumn as Any]) as! Bool }
    public func SetContent6(text: String, errorMsg: String, errorLine: Int, errorColumn: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetContent6", text as Any, errorMsg as Any, errorLine as Any, errorColumn as Any]) as! Bool }
    public func SetContent7(dev: QIODevice_ITF? = nil, errorMsg: String, errorLine: Int, errorColumn: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetContent7", dev as Any, errorMsg as Any, errorLine as Any, errorColumn as Any]) as! Bool }
    public func SetContent8(source: QXmlInputSource_ITF? = nil, reader: QXmlReader_ITF? = nil, errorMsg: String, errorLine: Int, errorColumn: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetContent8", source as Any, reader as Any, errorMsg as Any, errorLine as Any, errorColumn as Any]) as! Bool }
    public func ToByteArray(indent: Int) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "ToByteArray", indent as Any]) as! QByteArray }
    public func ToString(indent: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString", indent as Any]) as! String }
    public func DestroyQDomDocument() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomDocument"]) }
}

public func NewQDomDocumentFromPointer(ptr: String) -> QDomDocument { let r = QDomDocument(); r.initFrom(p: ptr, n: "xml.QDomDocument"); return r }
public func NewQDomDocument() -> QDomDocument { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomDocument", ""]) as! QDomDocument }
public func NewQDomDocument2(name: String) -> QDomDocument { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomDocument2", "", name as Any]) as! QDomDocument }
public func NewQDomDocument3(doctype: QDomDocumentType_ITF? = nil) -> QDomDocument { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomDocument3", "", doctype as Any]) as! QDomDocument }
public func NewQDomDocument4(x: QDomDocument_ITF? = nil) -> QDomDocument { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomDocument4", "", x as Any]) as! QDomDocument }
public protocol QDomDocumentFragment_ITF: QDomNode_ITF {
    func QDomDocumentFragment_PTR() -> QDomDocumentFragment
}

public class QDomDocumentFragment: QDomNode, QDomDocumentFragment_ITF {
    public func QDomDocumentFragment_PTR() -> QDomDocumentFragment { callLocalFunction(l: ["", Pointer(), ___className, "QDomDocumentFragment_PTR"]) as! QDomDocumentFragment }
    public func DestroyQDomDocumentFragment() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomDocumentFragment"]) }
}

public func NewQDomDocumentFragmentFromPointer(ptr: String) -> QDomDocumentFragment { let r = QDomDocumentFragment(); r.initFrom(p: ptr, n: "xml.QDomDocumentFragment"); return r }
public func NewQDomDocumentFragment() -> QDomDocumentFragment { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomDocumentFragment", ""]) as! QDomDocumentFragment }
public func NewQDomDocumentFragment2(x: QDomDocumentFragment_ITF? = nil) -> QDomDocumentFragment { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomDocumentFragment2", "", x as Any]) as! QDomDocumentFragment }
public protocol QDomDocumentType_ITF: QDomNode_ITF {
    func QDomDocumentType_PTR() -> QDomDocumentType
}

public class QDomDocumentType: QDomNode, QDomDocumentType_ITF {
    public func QDomDocumentType_PTR() -> QDomDocumentType { callLocalFunction(l: ["", Pointer(), ___className, "QDomDocumentType_PTR"]) as! QDomDocumentType }
    public func DestroyQDomDocumentType() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomDocumentType"]) }
    public func Entities() -> QDomNamedNodeMap { callLocalFunction(l: ["", Pointer(), ___className, "Entities"]) as! QDomNamedNodeMap }
    public func InternalSubset() -> String { callLocalFunction(l: ["", Pointer(), ___className, "InternalSubset"]) as! String }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Notations() -> QDomNamedNodeMap { callLocalFunction(l: ["", Pointer(), ___className, "Notations"]) as! QDomNamedNodeMap }
    public func PublicId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PublicId"]) as! String }
    public func SystemId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SystemId"]) as! String }
}

public func NewQDomDocumentTypeFromPointer(ptr: String) -> QDomDocumentType { let r = QDomDocumentType(); r.initFrom(p: ptr, n: "xml.QDomDocumentType"); return r }
public func NewQDomDocumentType() -> QDomDocumentType { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomDocumentType", ""]) as! QDomDocumentType }
public func NewQDomDocumentType2(n: QDomDocumentType_ITF? = nil) -> QDomDocumentType { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomDocumentType2", "", n as Any]) as! QDomDocumentType }
public protocol QDomElement_ITF: QDomNode_ITF {
    func QDomElement_PTR() -> QDomElement
}

public class QDomElement: QDomNode, QDomElement_ITF {
    public func QDomElement_PTR() -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "QDomElement_PTR"]) as! QDomElement }
    public func DestroyQDomElement() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomElement"]) }
    public func Attribute(name: String, defValue: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Attribute", name as Any, defValue as Any]) as! String }
    public func AttributeNS(nsURI: String, localName: String, defValue: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "AttributeNS", nsURI as Any, localName as Any, defValue as Any]) as! String }
    public func AttributeNode(name: String) -> QDomAttr { callLocalFunction(l: ["", Pointer(), ___className, "AttributeNode", name as Any]) as! QDomAttr }
    public func AttributeNodeNS(nsURI: String, localName: String) -> QDomAttr { callLocalFunction(l: ["", Pointer(), ___className, "AttributeNodeNS", nsURI as Any, localName as Any]) as! QDomAttr }
    public func ElementsByTagName(tagname: String) -> QDomNodeList { callLocalFunction(l: ["", Pointer(), ___className, "ElementsByTagName", tagname as Any]) as! QDomNodeList }
    public func ElementsByTagNameNS(nsURI: String, localName: String) -> QDomNodeList { callLocalFunction(l: ["", Pointer(), ___className, "ElementsByTagNameNS", nsURI as Any, localName as Any]) as! QDomNodeList }
    public func HasAttribute(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAttribute", name as Any]) as! Bool }
    public func HasAttributeNS(nsURI: String, localName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAttributeNS", nsURI as Any, localName as Any]) as! Bool }
    public func RemoveAttribute(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAttribute", name as Any]) }
    public func RemoveAttributeNS(nsURI: String, localName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAttributeNS", nsURI as Any, localName as Any]) }
    public func RemoveAttributeNode(oldAttr: QDomAttr_ITF? = nil) -> QDomAttr { callLocalFunction(l: ["", Pointer(), ___className, "RemoveAttributeNode", oldAttr as Any]) as! QDomAttr }
    public func SetAttribute(name: String, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute", name as Any, value as Any]) }
    public func SetAttribute2(name: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute2", name as Any, value as Any]) }
    public func SetAttribute3(name: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute3", name as Any, value as Any]) }
    public func SetAttribute4(name: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute4", name as Any, value as Any]) }
    public func SetAttribute5(name: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute5", name as Any, value as Any]) }
    public func SetAttribute6(name: String, value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute6", name as Any, value as Any]) }
    public func SetAttribute7(name: String, value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute7", name as Any, value as Any]) }
    public func SetAttributeNS(nsURI: String, qName: String, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttributeNS", nsURI as Any, qName as Any, value as Any]) }
    public func SetAttributeNS2(nsURI: String, qName: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttributeNS2", nsURI as Any, qName as Any, value as Any]) }
    public func SetAttributeNS3(nsURI: String, qName: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttributeNS3", nsURI as Any, qName as Any, value as Any]) }
    public func SetAttributeNS4(nsURI: String, qName: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttributeNS4", nsURI as Any, qName as Any, value as Any]) }
    public func SetAttributeNS5(nsURI: String, qName: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttributeNS5", nsURI as Any, qName as Any, value as Any]) }
    public func SetAttributeNS6(nsURI: String, qName: String, value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttributeNS6", nsURI as Any, qName as Any, value as Any]) }
    public func SetAttributeNode(newAttr: QDomAttr_ITF? = nil) -> QDomAttr { callLocalFunction(l: ["", Pointer(), ___className, "SetAttributeNode", newAttr as Any]) as! QDomAttr }
    public func SetAttributeNodeNS(newAttr: QDomAttr_ITF? = nil) -> QDomAttr { callLocalFunction(l: ["", Pointer(), ___className, "SetAttributeNodeNS", newAttr as Any]) as! QDomAttr }
    public func SetTagName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTagName", name as Any]) }
    public func TagName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TagName"]) as! String }
    public func Text() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Text"]) as! String }
}

public func NewQDomElementFromPointer(ptr: String) -> QDomElement { let r = QDomElement(); r.initFrom(p: ptr, n: "xml.QDomElement"); return r }
public func NewQDomElement() -> QDomElement { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomElement", ""]) as! QDomElement }
public func NewQDomElement2(x: QDomElement_ITF? = nil) -> QDomElement { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomElement2", "", x as Any]) as! QDomElement }
public protocol QDomEntity_ITF: QDomNode_ITF {
    func QDomEntity_PTR() -> QDomEntity
}

public class QDomEntity: QDomNode, QDomEntity_ITF {
    public func QDomEntity_PTR() -> QDomEntity { callLocalFunction(l: ["", Pointer(), ___className, "QDomEntity_PTR"]) as! QDomEntity }
    public func DestroyQDomEntity() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomEntity"]) }
    public func NotationName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NotationName"]) as! String }
    public func PublicId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PublicId"]) as! String }
    public func SystemId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SystemId"]) as! String }
}

public func NewQDomEntityFromPointer(ptr: String) -> QDomEntity { let r = QDomEntity(); r.initFrom(p: ptr, n: "xml.QDomEntity"); return r }
public func NewQDomEntity() -> QDomEntity { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomEntity", ""]) as! QDomEntity }
public func NewQDomEntity2(x: QDomEntity_ITF? = nil) -> QDomEntity { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomEntity2", "", x as Any]) as! QDomEntity }
public protocol QDomEntityReference_ITF: QDomNode_ITF {
    func QDomEntityReference_PTR() -> QDomEntityReference
}

public class QDomEntityReference: QDomNode, QDomEntityReference_ITF {
    public func QDomEntityReference_PTR() -> QDomEntityReference { callLocalFunction(l: ["", Pointer(), ___className, "QDomEntityReference_PTR"]) as! QDomEntityReference }
    public func DestroyQDomEntityReference() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomEntityReference"]) }
}

public func NewQDomEntityReferenceFromPointer(ptr: String) -> QDomEntityReference { let r = QDomEntityReference(); r.initFrom(p: ptr, n: "xml.QDomEntityReference"); return r }
public func NewQDomEntityReference() -> QDomEntityReference { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomEntityReference", ""]) as! QDomEntityReference }
public func NewQDomEntityReference2(x: QDomEntityReference_ITF? = nil) -> QDomEntityReference { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomEntityReference2", "", x as Any]) as! QDomEntityReference }
public protocol QDomImplementation_ITF {
    func QDomImplementation_PTR() -> QDomImplementation
}

public class QDomImplementation: Internal, QDomImplementation_ITF {
    public func QDomImplementation_PTR() -> QDomImplementation { callLocalFunction(l: ["", Pointer(), ___className, "QDomImplementation_PTR"]) as! QDomImplementation }
    public func CreateDocument(nsURI: String, qName: String, doctype: QDomDocumentType_ITF? = nil) -> QDomDocument { callLocalFunction(l: ["", Pointer(), ___className, "CreateDocument", nsURI as Any, qName as Any, doctype as Any]) as! QDomDocument }
    public func CreateDocumentType(qName: String, publicId: String, systemId: String) -> QDomDocumentType { callLocalFunction(l: ["", Pointer(), ___className, "CreateDocumentType", qName as Any, publicId as Any, systemId as Any]) as! QDomDocumentType }
    public func HasFeature(feature: String, version: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFeature", feature as Any, version as Any]) as! Bool }
    public func InvalidDataPolicy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InvalidDataPolicy"]) as! Float) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func SetInvalidDataPolicy(policy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInvalidDataPolicy", policy as Any]) }
    public func DestroyQDomImplementation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomImplementation"]) }
}

public func NewQDomImplementationFromPointer(ptr: String) -> QDomImplementation { let r = QDomImplementation(); r.initFrom(p: ptr, n: "xml.QDomImplementation"); return r }
public func NewQDomImplementation() -> QDomImplementation { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomImplementation", ""]) as! QDomImplementation }
public func NewQDomImplementation2(x: QDomImplementation_ITF? = nil) -> QDomImplementation { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomImplementation2", "", x as Any]) as! QDomImplementation }
public func QDomImplementation_InvalidDataPolicy() -> Int { Xml.initModule(); return Int(callLocalFunction(l: ["", "", "xml.QDomImplementation_InvalidDataPolicy", ""]) as! Float) }
public func QDomImplementation_SetInvalidDataPolicy(policy: Int) { Xml.initModule(); _ = callLocalFunction(l: ["", "", "xml.QDomImplementation_SetInvalidDataPolicy", "", policy as Any]) }
public protocol QDomNamedNodeMap_ITF {
    func QDomNamedNodeMap_PTR() -> QDomNamedNodeMap
}

public class QDomNamedNodeMap: Internal, QDomNamedNodeMap_ITF {
    public func QDomNamedNodeMap_PTR() -> QDomNamedNodeMap { callLocalFunction(l: ["", Pointer(), ___className, "QDomNamedNodeMap_PTR"]) as! QDomNamedNodeMap }
    public func Contains(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", name as Any]) as! Bool }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Item(index: Int) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "Item", index as Any]) as! QDomNode }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func NamedItem(name: String) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "NamedItem", name as Any]) as! QDomNode }
    public func NamedItemNS(nsURI: String, localName: String) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "NamedItemNS", nsURI as Any, localName as Any]) as! QDomNode }
    public func RemoveNamedItem(name: String) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "RemoveNamedItem", name as Any]) as! QDomNode }
    public func RemoveNamedItemNS(nsURI: String, localName: String) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "RemoveNamedItemNS", nsURI as Any, localName as Any]) as! QDomNode }
    public func SetNamedItem(newNode: QDomNode_ITF? = nil) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "SetNamedItem", newNode as Any]) as! QDomNode }
    public func SetNamedItemNS(newNode: QDomNode_ITF? = nil) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "SetNamedItemNS", newNode as Any]) as! QDomNode }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func DestroyQDomNamedNodeMap() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomNamedNodeMap"]) }
}

public func NewQDomNamedNodeMapFromPointer(ptr: String) -> QDomNamedNodeMap { let r = QDomNamedNodeMap(); r.initFrom(p: ptr, n: "xml.QDomNamedNodeMap"); return r }
public func NewQDomNamedNodeMap() -> QDomNamedNodeMap { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomNamedNodeMap", ""]) as! QDomNamedNodeMap }
public func NewQDomNamedNodeMap2(n: QDomNamedNodeMap_ITF? = nil) -> QDomNamedNodeMap { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomNamedNodeMap2", "", n as Any]) as! QDomNamedNodeMap }
public protocol QDomNode_ITF {
    func QDomNode_PTR() -> QDomNode
}

public class QDomNode: Internal, QDomNode_ITF {
    public func QDomNode_PTR() -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "QDomNode_PTR"]) as! QDomNode }
    public func AppendChild(newChild: QDomNode_ITF? = nil) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "AppendChild", newChild as Any]) as! QDomNode }
    public func ChildNodes() -> QDomNodeList { callLocalFunction(l: ["", Pointer(), ___className, "ChildNodes"]) as! QDomNodeList }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func CloneNode(deep: Bool) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "CloneNode", deep as Any]) as! QDomNode }
    public func ColumnNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnNumber"]) as! Float) }
    public func FirstChild() -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "FirstChild"]) as! QDomNode }
    public func FirstChildElement(tagName: String) -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "FirstChildElement", tagName as Any]) as! QDomElement }
    public func HasAttributes() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAttributes"]) as! Bool }
    public func HasChildNodes() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasChildNodes"]) as! Bool }
    public func InsertAfter(newChild: QDomNode_ITF? = nil, refChild: QDomNode_ITF? = nil) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "InsertAfter", newChild as Any, refChild as Any]) as! QDomNode }
    public func InsertBefore(newChild: QDomNode_ITF? = nil, refChild: QDomNode_ITF? = nil) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "InsertBefore", newChild as Any, refChild as Any]) as! QDomNode }
    public func IsAttr() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAttr"]) as! Bool }
    public func IsCDATASection() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCDATASection"]) as! Bool }
    public func IsCharacterData() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCharacterData"]) as! Bool }
    public func IsComment() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsComment"]) as! Bool }
    public func IsDocument() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDocument"]) as! Bool }
    public func IsDocumentFragment() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDocumentFragment"]) as! Bool }
    public func IsDocumentType() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDocumentType"]) as! Bool }
    public func IsElement() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsElement"]) as! Bool }
    public func IsEntity() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEntity"]) as! Bool }
    public func IsEntityReference() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEntityReference"]) as! Bool }
    public func IsNotation() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNotation"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsProcessingInstruction() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsProcessingInstruction"]) as! Bool }
    public func IsSupported(feature: String, version: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSupported", feature as Any, version as Any]) as! Bool }
    public func IsText() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsText"]) as! Bool }
    public func LastChild() -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "LastChild"]) as! QDomNode }
    public func LastChildElement(tagName: String) -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "LastChildElement", tagName as Any]) as! QDomElement }
    public func LineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LineNumber"]) as! Float) }
    public func LocalName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LocalName"]) as! String }
    public func NamedItem(name: String) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "NamedItem", name as Any]) as! QDomNode }
    public func NamespaceURI() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceURI"]) as! String }
    public func NextSibling() -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "NextSibling"]) as! QDomNode }
    public func NextSiblingElement(tagName: String) -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "NextSiblingElement", tagName as Any]) as! QDomElement }
    public func NodeName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NodeName"]) as! String }
    public func NodeType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NodeType"]) as! Float) }
    public func NodeValue() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NodeValue"]) as! String }
    public func Normalize() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Normalize"]) }
    public func OwnerDocument() -> QDomDocument { callLocalFunction(l: ["", Pointer(), ___className, "OwnerDocument"]) as! QDomDocument }
    public func ParentNode() -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "ParentNode"]) as! QDomNode }
    public func Prefix() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Prefix"]) as! String }
    public func PreviousSibling() -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "PreviousSibling"]) as! QDomNode }
    public func PreviousSiblingElement(tagName: String) -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "PreviousSiblingElement", tagName as Any]) as! QDomElement }
    public func RemoveChild(oldChild: QDomNode_ITF? = nil) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "RemoveChild", oldChild as Any]) as! QDomNode }
    public func ReplaceChild(newChild: QDomNode_ITF? = nil, oldChild: QDomNode_ITF? = nil) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "ReplaceChild", newChild as Any, oldChild as Any]) as! QDomNode }
    public func Save(stream: QTextStream_ITF? = nil, indent: Int, encodingPolicy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Save", stream as Any, indent as Any, encodingPolicy as Any]) }
    public func SetNodeValue(v: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNodeValue", v as Any]) }
    public func SetPrefix(pre: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrefix", pre as Any]) }
    public func ToAttr() -> QDomAttr { callLocalFunction(l: ["", Pointer(), ___className, "ToAttr"]) as! QDomAttr }
    public func ToCDATASection() -> QDomCDATASection { callLocalFunction(l: ["", Pointer(), ___className, "ToCDATASection"]) as! QDomCDATASection }
    public func ToCharacterData() -> QDomCharacterData { callLocalFunction(l: ["", Pointer(), ___className, "ToCharacterData"]) as! QDomCharacterData }
    public func ToComment() -> QDomComment { callLocalFunction(l: ["", Pointer(), ___className, "ToComment"]) as! QDomComment }
    public func ToDocument() -> QDomDocument { callLocalFunction(l: ["", Pointer(), ___className, "ToDocument"]) as! QDomDocument }
    public func ToDocumentFragment() -> QDomDocumentFragment { callLocalFunction(l: ["", Pointer(), ___className, "ToDocumentFragment"]) as! QDomDocumentFragment }
    public func ToDocumentType() -> QDomDocumentType { callLocalFunction(l: ["", Pointer(), ___className, "ToDocumentType"]) as! QDomDocumentType }
    public func ToElement() -> QDomElement { callLocalFunction(l: ["", Pointer(), ___className, "ToElement"]) as! QDomElement }
    public func ToEntity() -> QDomEntity { callLocalFunction(l: ["", Pointer(), ___className, "ToEntity"]) as! QDomEntity }
    public func ToEntityReference() -> QDomEntityReference { callLocalFunction(l: ["", Pointer(), ___className, "ToEntityReference"]) as! QDomEntityReference }
    public func ToNotation() -> QDomNotation { callLocalFunction(l: ["", Pointer(), ___className, "ToNotation"]) as! QDomNotation }
    public func ToProcessingInstruction() -> QDomProcessingInstruction { callLocalFunction(l: ["", Pointer(), ___className, "ToProcessingInstruction"]) as! QDomProcessingInstruction }
    public func ToText() -> QDomText { callLocalFunction(l: ["", Pointer(), ___className, "ToText"]) as! QDomText }
    public func DestroyQDomNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomNode"]) }
}

public func NewQDomNodeFromPointer(ptr: String) -> QDomNode { let r = QDomNode(); r.initFrom(p: ptr, n: "xml.QDomNode"); return r }
public func NewQDomNode() -> QDomNode { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomNode", ""]) as! QDomNode }
public func NewQDomNode2(n: QDomNode_ITF? = nil) -> QDomNode { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomNode2", "", n as Any]) as! QDomNode }
public protocol QDomNodeList_ITF {
    func QDomNodeList_PTR() -> QDomNodeList
}

public class QDomNodeList: Internal, QDomNodeList_ITF {
    public func QDomNodeList_PTR() -> QDomNodeList { callLocalFunction(l: ["", Pointer(), ___className, "QDomNodeList_PTR"]) as! QDomNodeList }
    public func At(index: Int) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "At", index as Any]) as! QDomNode }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func Item(index: Int) -> QDomNode { callLocalFunction(l: ["", Pointer(), ___className, "Item", index as Any]) as! QDomNode }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func DestroyQDomNodeList() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomNodeList"]) }
}

public func NewQDomNodeListFromPointer(ptr: String) -> QDomNodeList { let r = QDomNodeList(); r.initFrom(p: ptr, n: "xml.QDomNodeList"); return r }
public func NewQDomNodeList() -> QDomNodeList { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomNodeList", ""]) as! QDomNodeList }
public func NewQDomNodeList2(n: QDomNodeList_ITF? = nil) -> QDomNodeList { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomNodeList2", "", n as Any]) as! QDomNodeList }
public protocol QDomNotation_ITF: QDomNode_ITF {
    func QDomNotation_PTR() -> QDomNotation
}

public class QDomNotation: QDomNode, QDomNotation_ITF {
    public func QDomNotation_PTR() -> QDomNotation { callLocalFunction(l: ["", Pointer(), ___className, "QDomNotation_PTR"]) as! QDomNotation }
    public func DestroyQDomNotation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomNotation"]) }
    public func PublicId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PublicId"]) as! String }
    public func SystemId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SystemId"]) as! String }
}

public func NewQDomNotationFromPointer(ptr: String) -> QDomNotation { let r = QDomNotation(); r.initFrom(p: ptr, n: "xml.QDomNotation"); return r }
public func NewQDomNotation() -> QDomNotation { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomNotation", ""]) as! QDomNotation }
public func NewQDomNotation2(x: QDomNotation_ITF? = nil) -> QDomNotation { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomNotation2", "", x as Any]) as! QDomNotation }
public protocol QDomProcessingInstruction_ITF: QDomNode_ITF {
    func QDomProcessingInstruction_PTR() -> QDomProcessingInstruction
}

public class QDomProcessingInstruction: QDomNode, QDomProcessingInstruction_ITF {
    public func QDomProcessingInstruction_PTR() -> QDomProcessingInstruction { callLocalFunction(l: ["", Pointer(), ___className, "QDomProcessingInstruction_PTR"]) as! QDomProcessingInstruction }
    public func DestroyQDomProcessingInstruction() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomProcessingInstruction"]) }
    public func Data() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! String }
    public func SetData(d: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData", d as Any]) }
    public func Target() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Target"]) as! String }
}

public func NewQDomProcessingInstructionFromPointer(ptr: String) -> QDomProcessingInstruction { let r = QDomProcessingInstruction(); r.initFrom(p: ptr, n: "xml.QDomProcessingInstruction"); return r }
public func NewQDomProcessingInstruction() -> QDomProcessingInstruction { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomProcessingInstruction", ""]) as! QDomProcessingInstruction }
public func NewQDomProcessingInstruction2(x: QDomProcessingInstruction_ITF? = nil) -> QDomProcessingInstruction { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomProcessingInstruction2", "", x as Any]) as! QDomProcessingInstruction }
public protocol QDomText_ITF: QDomCharacterData_ITF {
    func QDomText_PTR() -> QDomText
}

public class QDomText: QDomCharacterData, QDomText_ITF {
    public func QDomText_PTR() -> QDomText { callLocalFunction(l: ["", Pointer(), ___className, "QDomText_PTR"]) as! QDomText }
    public func DestroyQDomText() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDomText"]) }
    public func SplitText(offset: Int) -> QDomText { callLocalFunction(l: ["", Pointer(), ___className, "SplitText", offset as Any]) as! QDomText }
}

public func NewQDomTextFromPointer(ptr: String) -> QDomText { let r = QDomText(); r.initFrom(p: ptr, n: "xml.QDomText"); return r }
public func NewQDomText() -> QDomText { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomText", ""]) as! QDomText }
public func NewQDomText2(x: QDomText_ITF? = nil) -> QDomText { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQDomText2", "", x as Any]) as! QDomText }
public protocol QXmlAttributes_ITF {
    func QXmlAttributes_PTR() -> QXmlAttributes
}

public class QXmlAttributes: Internal, QXmlAttributes_ITF {
    public func QXmlAttributes_PTR() -> QXmlAttributes { callLocalFunction(l: ["", Pointer(), ___className, "QXmlAttributes_PTR"]) as! QXmlAttributes }
    public func Append(qName: String, uri: String, localPart: String, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", qName as Any, uri as Any, localPart as Any, value as Any]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func Index(qName: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Index", qName as Any]) as! Float) }
    public func Index2(qName: QLatin1String_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Index2", qName as Any]) as! Float) }
    public func Index3(uri: String, localPart: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Index3", uri as Any, localPart as Any]) as! Float) }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func LocalName(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "LocalName", index as Any]) as! String }
    public func QName(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "QName", index as Any]) as! String }
    public func Swap(other: QXmlAttributes_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Type(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Type", index as Any]) as! String }
    public func Type2(qName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Type2", qName as Any]) as! String }
    public func Type3(uri: String, localName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Type3", uri as Any, localName as Any]) as! String }
    public func Uri(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Uri", index as Any]) as! String }
    public func Value(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Value", index as Any]) as! String }
    public func Value2(qName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Value2", qName as Any]) as! String }
    public func Value3(qName: QLatin1String_ITF? = nil) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Value3", qName as Any]) as! String }
    public func Value4(uri: String, localName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Value4", uri as Any, localName as Any]) as! String }
    public func ConnectDestroyQXmlAttributes(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlAttributes", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlAttributes() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlAttributes"]) }
    public func DestroyQXmlAttributes() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlAttributes"]) }
    public func DestroyQXmlAttributesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlAttributesDefault"]) }
}

public func NewQXmlAttributesFromPointer(ptr: String) -> QXmlAttributes { let r = QXmlAttributes(); r.initFrom(p: ptr, n: "xml.QXmlAttributes"); return r }
public func NewQXmlAttributes() -> QXmlAttributes { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQXmlAttributes", ""]) as! QXmlAttributes }
public protocol QXmlContentHandler_ITF {
    func QXmlContentHandler_PTR() -> QXmlContentHandler
}

public class QXmlContentHandler: Internal, QXmlContentHandler_ITF {
    public func QXmlContentHandler_PTR() -> QXmlContentHandler { callLocalFunction(l: ["", Pointer(), ___className, "QXmlContentHandler_PTR"]) as! QXmlContentHandler }
    public func ConnectCharacters(f: @escaping (_ ch: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCharacters() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCharacters"]) }
    public func Characters(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Characters", ch as Any]) as! Bool }
    public func ConnectEndDocument(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEndDocument() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndDocument"]) }
    public func EndDocument() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndDocument"]) as! Bool }
    public func ConnectEndElement(f: @escaping (_ namespaceURI: String, _ localName: String, _ qName: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String) } as Any) }
    public func DisconnectEndElement() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndElement"]) }
    public func EndElement(namespaceURI: String, localName: String, qName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndElement", namespaceURI as Any, localName as Any, qName as Any]) as! Bool }
    public func ConnectEndPrefixMapping(f: @escaping (_ prefix: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndPrefixMapping", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectEndPrefixMapping() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndPrefixMapping"]) }
    public func EndPrefixMapping(prefix: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndPrefixMapping", prefix as Any]) as! Bool }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectIgnorableWhitespace(f: @escaping (_ ch: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIgnorableWhitespace", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectIgnorableWhitespace() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIgnorableWhitespace"]) }
    public func IgnorableWhitespace(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IgnorableWhitespace", ch as Any]) as! Bool }
    public func ConnectProcessingInstruction(f: @escaping (_ target: String, _ data: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessingInstruction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectProcessingInstruction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessingInstruction"]) }
    public func ProcessingInstruction(target: String, data: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessingInstruction", target as Any, data as Any]) as! Bool }
    public func ConnectSetDocumentLocator(f: @escaping (_ locator: QXmlLocator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDocumentLocator", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlLocator) } as Any) }
    public func DisconnectSetDocumentLocator() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDocumentLocator"]) }
    public func SetDocumentLocator(locator: QXmlLocator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDocumentLocator", locator as Any]) }
    public func ConnectSkippedEntity(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSkippedEntity", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSkippedEntity() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSkippedEntity"]) }
    public func SkippedEntity(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SkippedEntity", name as Any]) as! Bool }
    public func ConnectStartDocument(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartDocument() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartDocument"]) }
    public func StartDocument() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDocument"]) as! Bool }
    public func ConnectStartElement(f: @escaping (_ namespaceURI: String, _ localName: String, _ qName: String, _ atts: QXmlAttributes) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String, inp[3] as! QXmlAttributes) } as Any) }
    public func DisconnectStartElement() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartElement"]) }
    public func StartElement(namespaceURI: String, localName: String, qName: String, atts: QXmlAttributes_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartElement", namespaceURI as Any, localName as Any, qName as Any, atts as Any]) as! Bool }
    public func ConnectStartPrefixMapping(f: @escaping (_ prefix: String, _ uri: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartPrefixMapping", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectStartPrefixMapping() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartPrefixMapping"]) }
    public func StartPrefixMapping(prefix: String, uri: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartPrefixMapping", prefix as Any, uri as Any]) as! Bool }
    public func ConnectDestroyQXmlContentHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlContentHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlContentHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlContentHandler"]) }
    public func DestroyQXmlContentHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlContentHandler"]) }
    public func DestroyQXmlContentHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlContentHandlerDefault"]) }
}

public func NewQXmlContentHandlerFromPointer(ptr: String) -> QXmlContentHandler { let r = QXmlContentHandler(); r.initFrom(p: ptr, n: "xml.QXmlContentHandler"); return r }
public protocol QXmlDTDHandler_ITF {
    func QXmlDTDHandler_PTR() -> QXmlDTDHandler
}

public class QXmlDTDHandler: Internal, QXmlDTDHandler_ITF {
    public func QXmlDTDHandler_PTR() -> QXmlDTDHandler { callLocalFunction(l: ["", Pointer(), ___className, "QXmlDTDHandler_PTR"]) as! QXmlDTDHandler }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectNotationDecl(f: @escaping (_ name: String, _ publicId: String, _ systemId: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNotationDecl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String) } as Any) }
    public func DisconnectNotationDecl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNotationDecl"]) }
    public func NotationDecl(name: String, publicId: String, systemId: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NotationDecl", name as Any, publicId as Any, systemId as Any]) as! Bool }
    public func ConnectUnparsedEntityDecl(f: @escaping (_ name: String, _ publicId: String, _ systemId: String, _ notationName: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnparsedEntityDecl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String, inp[3] as! String) } as Any) }
    public func DisconnectUnparsedEntityDecl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnparsedEntityDecl"]) }
    public func UnparsedEntityDecl(name: String, publicId: String, systemId: String, notationName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnparsedEntityDecl", name as Any, publicId as Any, systemId as Any, notationName as Any]) as! Bool }
    public func ConnectDestroyQXmlDTDHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlDTDHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlDTDHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlDTDHandler"]) }
    public func DestroyQXmlDTDHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlDTDHandler"]) }
    public func DestroyQXmlDTDHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlDTDHandlerDefault"]) }
}

public func NewQXmlDTDHandlerFromPointer(ptr: String) -> QXmlDTDHandler { let r = QXmlDTDHandler(); r.initFrom(p: ptr, n: "xml.QXmlDTDHandler"); return r }
public protocol QXmlDeclHandler_ITF {
    func QXmlDeclHandler_PTR() -> QXmlDeclHandler
}

public class QXmlDeclHandler: Internal, QXmlDeclHandler_ITF {
    public func QXmlDeclHandler_PTR() -> QXmlDeclHandler { callLocalFunction(l: ["", Pointer(), ___className, "QXmlDeclHandler_PTR"]) as! QXmlDeclHandler }
    public func ConnectAttributeDecl(f: @escaping (_ eName: String, _ aName: String, _ ty: String, _ valueDefault: String, _ value: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAttributeDecl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String, inp[3] as! String, inp[4] as! String) } as Any) }
    public func DisconnectAttributeDecl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAttributeDecl"]) }
    public func AttributeDecl(eName: String, aName: String, ty: String, valueDefault: String, value: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AttributeDecl", eName as Any, aName as Any, ty as Any, valueDefault as Any, value as Any]) as! Bool }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectExternalEntityDecl(f: @escaping (_ name: String, _ publicId: String, _ systemId: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExternalEntityDecl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String) } as Any) }
    public func DisconnectExternalEntityDecl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExternalEntityDecl"]) }
    public func ExternalEntityDecl(name: String, publicId: String, systemId: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ExternalEntityDecl", name as Any, publicId as Any, systemId as Any]) as! Bool }
    public func ConnectInternalEntityDecl(f: @escaping (_ name: String, _ value: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInternalEntityDecl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectInternalEntityDecl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInternalEntityDecl"]) }
    public func InternalEntityDecl(name: String, value: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InternalEntityDecl", name as Any, value as Any]) as! Bool }
    public func ConnectDestroyQXmlDeclHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlDeclHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlDeclHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlDeclHandler"]) }
    public func DestroyQXmlDeclHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlDeclHandler"]) }
    public func DestroyQXmlDeclHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlDeclHandlerDefault"]) }
}

public func NewQXmlDeclHandlerFromPointer(ptr: String) -> QXmlDeclHandler { let r = QXmlDeclHandler(); r.initFrom(p: ptr, n: "xml.QXmlDeclHandler"); return r }
public protocol QXmlDefaultHandler_ITF: QXmlDeclHandler_ITF {
    func QXmlDefaultHandler_PTR() -> QXmlDefaultHandler
    func QXmlContentHandler_PTR() -> QXmlContentHandler
    func QXmlErrorHandler_PTR() -> QXmlErrorHandler
    func QXmlDTDHandler_PTR() -> QXmlDTDHandler
    func QXmlEntityResolver_PTR() -> QXmlEntityResolver
    func QXmlLexicalHandler_PTR() -> QXmlLexicalHandler
}

public class QXmlDefaultHandler: QXmlDeclHandler, QXmlDefaultHandler_ITF {
    public func QXmlContentHandler_PTR() -> QXmlContentHandler { callLocalFunction(l: ["", Pointer(), ___className, "QXmlContentHandler_PTR"]) as! QXmlContentHandler }
    public func QXmlErrorHandler_PTR() -> QXmlErrorHandler { callLocalFunction(l: ["", Pointer(), ___className, "QXmlErrorHandler_PTR"]) as! QXmlErrorHandler }
    public func QXmlDTDHandler_PTR() -> QXmlDTDHandler { callLocalFunction(l: ["", Pointer(), ___className, "QXmlDTDHandler_PTR"]) as! QXmlDTDHandler }
    public func QXmlEntityResolver_PTR() -> QXmlEntityResolver { callLocalFunction(l: ["", Pointer(), ___className, "QXmlEntityResolver_PTR"]) as! QXmlEntityResolver }
    public func QXmlLexicalHandler_PTR() -> QXmlLexicalHandler { callLocalFunction(l: ["", Pointer(), ___className, "QXmlLexicalHandler_PTR"]) as! QXmlLexicalHandler }
    public func QXmlDefaultHandler_PTR() -> QXmlDefaultHandler { callLocalFunction(l: ["", Pointer(), ___className, "QXmlDefaultHandler_PTR"]) as! QXmlDefaultHandler }
    override public func ConnectAttributeDecl(f: @escaping (_ eName: String, _ aName: String, _ ty: String, _ valueDefault: String, _ value: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAttributeDecl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String, inp[3] as! String, inp[4] as! String) } as Any) }
    override public func DisconnectAttributeDecl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAttributeDecl"]) }
    override public func AttributeDecl(eName: String, aName: String, ty: String, valueDefault: String, value: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AttributeDecl", eName as Any, aName as Any, ty as Any, valueDefault as Any, value as Any]) as! Bool }
    public func AttributeDeclDefault(eName: String, aName: String, ty: String, valueDefault: String, value: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AttributeDeclDefault", eName as Any, aName as Any, ty as Any, valueDefault as Any, value as Any]) as! Bool }
    public func ConnectCharacters(f: @escaping (_ ch: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCharacters() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCharacters"]) }
    public func Characters(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Characters", ch as Any]) as! Bool }
    public func CharactersDefault(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CharactersDefault", ch as Any]) as! Bool }
    public func ConnectComment(f: @escaping (_ ch: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectComment", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectComment() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectComment"]) }
    public func Comment(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Comment", ch as Any]) as! Bool }
    public func CommentDefault(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CommentDefault", ch as Any]) as! Bool }
    public func ConnectEndCDATA(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndCDATA", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEndCDATA() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndCDATA"]) }
    public func EndCDATA() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndCDATA"]) as! Bool }
    public func EndCDATADefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndCDATADefault"]) as! Bool }
    public func ConnectEndDTD(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndDTD", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEndDTD() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndDTD"]) }
    public func EndDTD() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndDTD"]) as! Bool }
    public func EndDTDDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndDTDDefault"]) as! Bool }
    public func ConnectEndDocument(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEndDocument() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndDocument"]) }
    public func EndDocument() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndDocument"]) as! Bool }
    public func EndDocumentDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndDocumentDefault"]) as! Bool }
    public func ConnectEndElement(f: @escaping (_ namespaceURI: String, _ localName: String, _ qName: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String) } as Any) }
    public func DisconnectEndElement() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndElement"]) }
    public func EndElement(namespaceURI: String, localName: String, qName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndElement", namespaceURI as Any, localName as Any, qName as Any]) as! Bool }
    public func EndElementDefault(namespaceURI: String, localName: String, qName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndElementDefault", namespaceURI as Any, localName as Any, qName as Any]) as! Bool }
    public func ConnectEndEntity(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndEntity", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectEndEntity() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndEntity"]) }
    public func EndEntity(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndEntity", name as Any]) as! Bool }
    public func EndEntityDefault(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndEntityDefault", name as Any]) as! Bool }
    public func ConnectEndPrefixMapping(f: @escaping (_ prefix: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndPrefixMapping", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectEndPrefixMapping() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndPrefixMapping"]) }
    public func EndPrefixMapping(prefix: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndPrefixMapping", prefix as Any]) as! Bool }
    public func EndPrefixMappingDefault(prefix: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndPrefixMappingDefault", prefix as Any]) as! Bool }
    public func ConnectError(f: @escaping (_ exception: QXmlParseException) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlParseException) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(exception: QXmlParseException_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Error", exception as Any]) as! Bool }
    public func ErrorDefault(exception: QXmlParseException_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ErrorDefault", exception as Any]) as! Bool }
    override public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    override public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ErrorStringDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorStringDefault"]) as! String }
    override public func ConnectExternalEntityDecl(f: @escaping (_ name: String, _ publicId: String, _ systemId: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExternalEntityDecl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String) } as Any) }
    override public func DisconnectExternalEntityDecl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExternalEntityDecl"]) }
    override public func ExternalEntityDecl(name: String, publicId: String, systemId: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ExternalEntityDecl", name as Any, publicId as Any, systemId as Any]) as! Bool }
    public func ExternalEntityDeclDefault(name: String, publicId: String, systemId: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ExternalEntityDeclDefault", name as Any, publicId as Any, systemId as Any]) as! Bool }
    public func ConnectFatalError(f: @escaping (_ exception: QXmlParseException) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFatalError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlParseException) } as Any) }
    public func DisconnectFatalError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFatalError"]) }
    public func FatalError(exception: QXmlParseException_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FatalError", exception as Any]) as! Bool }
    public func FatalErrorDefault(exception: QXmlParseException_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FatalErrorDefault", exception as Any]) as! Bool }
    public func ConnectIgnorableWhitespace(f: @escaping (_ ch: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIgnorableWhitespace", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectIgnorableWhitespace() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIgnorableWhitespace"]) }
    public func IgnorableWhitespace(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IgnorableWhitespace", ch as Any]) as! Bool }
    public func IgnorableWhitespaceDefault(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IgnorableWhitespaceDefault", ch as Any]) as! Bool }
    override public func ConnectInternalEntityDecl(f: @escaping (_ name: String, _ value: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInternalEntityDecl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    override public func DisconnectInternalEntityDecl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInternalEntityDecl"]) }
    override public func InternalEntityDecl(name: String, value: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InternalEntityDecl", name as Any, value as Any]) as! Bool }
    public func InternalEntityDeclDefault(name: String, value: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InternalEntityDeclDefault", name as Any, value as Any]) as! Bool }
    public func ConnectNotationDecl(f: @escaping (_ name: String, _ publicId: String, _ systemId: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNotationDecl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String) } as Any) }
    public func DisconnectNotationDecl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNotationDecl"]) }
    public func NotationDecl(name: String, publicId: String, systemId: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NotationDecl", name as Any, publicId as Any, systemId as Any]) as! Bool }
    public func NotationDeclDefault(name: String, publicId: String, systemId: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NotationDeclDefault", name as Any, publicId as Any, systemId as Any]) as! Bool }
    public func ConnectProcessingInstruction(f: @escaping (_ target: String, _ data: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProcessingInstruction", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectProcessingInstruction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProcessingInstruction"]) }
    public func ProcessingInstruction(target: String, data: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessingInstruction", target as Any, data as Any]) as! Bool }
    public func ProcessingInstructionDefault(target: String, data: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ProcessingInstructionDefault", target as Any, data as Any]) as! Bool }
    public func ConnectSetDocumentLocator(f: @escaping (_ locator: QXmlLocator) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDocumentLocator", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlLocator) } as Any) }
    public func DisconnectSetDocumentLocator() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDocumentLocator"]) }
    public func SetDocumentLocator(locator: QXmlLocator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDocumentLocator", locator as Any]) }
    public func SetDocumentLocatorDefault(locator: QXmlLocator_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDocumentLocatorDefault", locator as Any]) }
    public func ConnectSkippedEntity(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSkippedEntity", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSkippedEntity() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSkippedEntity"]) }
    public func SkippedEntity(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SkippedEntity", name as Any]) as! Bool }
    public func SkippedEntityDefault(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SkippedEntityDefault", name as Any]) as! Bool }
    public func ConnectStartCDATA(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartCDATA", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartCDATA() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartCDATA"]) }
    public func StartCDATA() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartCDATA"]) as! Bool }
    public func StartCDATADefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartCDATADefault"]) as! Bool }
    public func ConnectStartDTD(f: @escaping (_ name: String, _ publicId: String, _ systemId: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartDTD", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String) } as Any) }
    public func DisconnectStartDTD() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartDTD"]) }
    public func StartDTD(name: String, publicId: String, systemId: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDTD", name as Any, publicId as Any, systemId as Any]) as! Bool }
    public func StartDTDDefault(name: String, publicId: String, systemId: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDTDDefault", name as Any, publicId as Any, systemId as Any]) as! Bool }
    public func ConnectStartDocument(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartDocument() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartDocument"]) }
    public func StartDocument() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDocument"]) as! Bool }
    public func StartDocumentDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDocumentDefault"]) as! Bool }
    public func ConnectStartElement(f: @escaping (_ namespaceURI: String, _ localName: String, _ qName: String, _ atts: QXmlAttributes) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String, inp[3] as! QXmlAttributes) } as Any) }
    public func DisconnectStartElement() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartElement"]) }
    public func StartElement(namespaceURI: String, localName: String, qName: String, atts: QXmlAttributes_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartElement", namespaceURI as Any, localName as Any, qName as Any, atts as Any]) as! Bool }
    public func StartElementDefault(namespaceURI: String, localName: String, qName: String, atts: QXmlAttributes_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartElementDefault", namespaceURI as Any, localName as Any, qName as Any, atts as Any]) as! Bool }
    public func ConnectStartEntity(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartEntity", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectStartEntity() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartEntity"]) }
    public func StartEntity(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartEntity", name as Any]) as! Bool }
    public func StartEntityDefault(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartEntityDefault", name as Any]) as! Bool }
    public func ConnectStartPrefixMapping(f: @escaping (_ prefix: String, _ uri: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartPrefixMapping", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectStartPrefixMapping() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartPrefixMapping"]) }
    public func StartPrefixMapping(prefix: String, uri: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartPrefixMapping", prefix as Any, uri as Any]) as! Bool }
    public func StartPrefixMappingDefault(prefix: String, uri: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartPrefixMappingDefault", prefix as Any, uri as Any]) as! Bool }
    public func ConnectUnparsedEntityDecl(f: @escaping (_ name: String, _ publicId: String, _ systemId: String, _ notationName: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnparsedEntityDecl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String, inp[3] as! String) } as Any) }
    public func DisconnectUnparsedEntityDecl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnparsedEntityDecl"]) }
    public func UnparsedEntityDecl(name: String, publicId: String, systemId: String, notationName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnparsedEntityDecl", name as Any, publicId as Any, systemId as Any, notationName as Any]) as! Bool }
    public func UnparsedEntityDeclDefault(name: String, publicId: String, systemId: String, notationName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnparsedEntityDeclDefault", name as Any, publicId as Any, systemId as Any, notationName as Any]) as! Bool }
    public func ConnectWarning(f: @escaping (_ exception: QXmlParseException) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWarning", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlParseException) } as Any) }
    public func DisconnectWarning() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWarning"]) }
    public func Warning(exception: QXmlParseException_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Warning", exception as Any]) as! Bool }
    public func WarningDefault(exception: QXmlParseException_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WarningDefault", exception as Any]) as! Bool }
    public func ConnectDestroyQXmlDefaultHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlDefaultHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlDefaultHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlDefaultHandler"]) }
    public func DestroyQXmlDefaultHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlDefaultHandler"]) }
    public func DestroyQXmlDefaultHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlDefaultHandlerDefault"]) }
}

public func NewQXmlDefaultHandlerFromPointer(ptr: String) -> QXmlDefaultHandler { let r = QXmlDefaultHandler(); r.initFrom(p: ptr, n: "xml.QXmlDefaultHandler"); return r }
public func NewQXmlDefaultHandler() -> QXmlDefaultHandler { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQXmlDefaultHandler", ""]) as! QXmlDefaultHandler }
public protocol QXmlEntityResolver_ITF {
    func QXmlEntityResolver_PTR() -> QXmlEntityResolver
}

public class QXmlEntityResolver: Internal, QXmlEntityResolver_ITF {
    public func QXmlEntityResolver_PTR() -> QXmlEntityResolver { callLocalFunction(l: ["", Pointer(), ___className, "QXmlEntityResolver_PTR"]) as! QXmlEntityResolver }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectDestroyQXmlEntityResolver(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlEntityResolver", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlEntityResolver() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlEntityResolver"]) }
    public func DestroyQXmlEntityResolver() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlEntityResolver"]) }
    public func DestroyQXmlEntityResolverDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlEntityResolverDefault"]) }
}

public func NewQXmlEntityResolverFromPointer(ptr: String) -> QXmlEntityResolver { let r = QXmlEntityResolver(); r.initFrom(p: ptr, n: "xml.QXmlEntityResolver"); return r }
public protocol QXmlErrorHandler_ITF {
    func QXmlErrorHandler_PTR() -> QXmlErrorHandler
}

public class QXmlErrorHandler: Internal, QXmlErrorHandler_ITF {
    public func QXmlErrorHandler_PTR() -> QXmlErrorHandler { callLocalFunction(l: ["", Pointer(), ___className, "QXmlErrorHandler_PTR"]) as! QXmlErrorHandler }
    public func ConnectError(f: @escaping (_ exception: QXmlParseException) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlParseException) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(exception: QXmlParseException_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Error", exception as Any]) as! Bool }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectFatalError(f: @escaping (_ exception: QXmlParseException) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFatalError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlParseException) } as Any) }
    public func DisconnectFatalError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFatalError"]) }
    public func FatalError(exception: QXmlParseException_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FatalError", exception as Any]) as! Bool }
    public func ConnectWarning(f: @escaping (_ exception: QXmlParseException) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWarning", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlParseException) } as Any) }
    public func DisconnectWarning() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWarning"]) }
    public func Warning(exception: QXmlParseException_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Warning", exception as Any]) as! Bool }
    public func ConnectDestroyQXmlErrorHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlErrorHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlErrorHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlErrorHandler"]) }
    public func DestroyQXmlErrorHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlErrorHandler"]) }
    public func DestroyQXmlErrorHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlErrorHandlerDefault"]) }
}

public func NewQXmlErrorHandlerFromPointer(ptr: String) -> QXmlErrorHandler { let r = QXmlErrorHandler(); r.initFrom(p: ptr, n: "xml.QXmlErrorHandler"); return r }
public protocol QXmlInputSource_ITF {
    func QXmlInputSource_PTR() -> QXmlInputSource
}

public class QXmlInputSource: Internal, QXmlInputSource_ITF {
    public func QXmlInputSource_PTR() -> QXmlInputSource { callLocalFunction(l: ["", Pointer(), ___className, "QXmlInputSource_PTR"]) as! QXmlInputSource }
    public func ConnectData(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectData"]) }
    public func Data() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Data"]) as! String }
    public func DataDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault"]) as! String }
    public func ConnectFetchData(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFetchData", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFetchData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFetchData"]) }
    public func FetchData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FetchData"]) }
    public func FetchDataDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FetchDataDefault"]) }
    public func ConnectFromRawData(f: @escaping (_ data: QByteArray, _ beginning: Bool) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFromRawData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray, inp[1] as! Bool) } as Any) }
    public func DisconnectFromRawData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFromRawData"]) }
    public func FromRawData(data: QByteArray_ITF? = nil, beginning: Bool) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FromRawData", data as Any, beginning as Any]) as! String }
    public func FromRawDataDefault(data: QByteArray_ITF? = nil, beginning: Bool) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FromRawDataDefault", data as Any, beginning as Any]) as! String }
    public func ConnectNext(f: @escaping () -> QChar) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNext", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNext() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNext"]) }
    public func Next() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "Next"]) as! QChar }
    public func NextDefault() -> QChar { callLocalFunction(l: ["", Pointer(), ___className, "NextDefault"]) as! QChar }
    public func ConnectReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReset"]) }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func ResetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetDefault"]) }
    public func ConnectSetData(f: @escaping (_ dat: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetData"]) }
    public func SetData(dat: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData", dat as Any]) }
    public func SetDataDefault(dat: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDataDefault", dat as Any]) }
    public func ConnectSetData2(f: @escaping (_ dat: QByteArray) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetData2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectSetData2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetData2"]) }
    public func SetData2(dat: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData2", dat as Any]) }
    public func SetData2Default(dat: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetData2Default", dat as Any]) }
    public func ConnectDestroyQXmlInputSource(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlInputSource", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlInputSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlInputSource"]) }
    public func DestroyQXmlInputSource() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlInputSource"]) }
    public func DestroyQXmlInputSourceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlInputSourceDefault"]) }
}

public func NewQXmlInputSourceFromPointer(ptr: String) -> QXmlInputSource { let r = QXmlInputSource(); r.initFrom(p: ptr, n: "xml.QXmlInputSource"); return r }
public func NewQXmlInputSource() -> QXmlInputSource { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQXmlInputSource", ""]) as! QXmlInputSource }
public func NewQXmlInputSource2(dev: QIODevice_ITF? = nil) -> QXmlInputSource { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQXmlInputSource2", "", dev as Any]) as! QXmlInputSource }
public protocol QXmlLexicalHandler_ITF {
    func QXmlLexicalHandler_PTR() -> QXmlLexicalHandler
}

public class QXmlLexicalHandler: Internal, QXmlLexicalHandler_ITF {
    public func QXmlLexicalHandler_PTR() -> QXmlLexicalHandler { callLocalFunction(l: ["", Pointer(), ___className, "QXmlLexicalHandler_PTR"]) as! QXmlLexicalHandler }
    public func ConnectComment(f: @escaping (_ ch: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectComment", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectComment() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectComment"]) }
    public func Comment(ch: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Comment", ch as Any]) as! Bool }
    public func ConnectEndCDATA(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndCDATA", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEndCDATA() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndCDATA"]) }
    public func EndCDATA() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndCDATA"]) as! Bool }
    public func ConnectEndDTD(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndDTD", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEndDTD() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndDTD"]) }
    public func EndDTD() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndDTD"]) as! Bool }
    public func ConnectEndEntity(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEndEntity", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectEndEntity() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEndEntity"]) }
    public func EndEntity(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EndEntity", name as Any]) as! Bool }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectStartCDATA(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartCDATA", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartCDATA() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartCDATA"]) }
    public func StartCDATA() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartCDATA"]) as! Bool }
    public func ConnectStartDTD(f: @escaping (_ name: String, _ publicId: String, _ systemId: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartDTD", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String) } as Any) }
    public func DisconnectStartDTD() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartDTD"]) }
    public func StartDTD(name: String, publicId: String, systemId: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDTD", name as Any, publicId as Any, systemId as Any]) as! Bool }
    public func ConnectStartEntity(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartEntity", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectStartEntity() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartEntity"]) }
    public func StartEntity(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartEntity", name as Any]) as! Bool }
    public func ConnectDestroyQXmlLexicalHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlLexicalHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlLexicalHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlLexicalHandler"]) }
    public func DestroyQXmlLexicalHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlLexicalHandler"]) }
    public func DestroyQXmlLexicalHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlLexicalHandlerDefault"]) }
}

public func NewQXmlLexicalHandlerFromPointer(ptr: String) -> QXmlLexicalHandler { let r = QXmlLexicalHandler(); r.initFrom(p: ptr, n: "xml.QXmlLexicalHandler"); return r }
public protocol QXmlLocator_ITF {
    func QXmlLocator_PTR() -> QXmlLocator
}

public class QXmlLocator: Internal, QXmlLocator_ITF {
    public func QXmlLocator_PTR() -> QXmlLocator { callLocalFunction(l: ["", Pointer(), ___className, "QXmlLocator_PTR"]) as! QXmlLocator }
    public func ConnectColumnNumber(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnNumber", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColumnNumber() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnNumber"]) }
    public func ColumnNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnNumber"]) as! Float) }
    public func ConnectLineNumber(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLineNumber", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLineNumber() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLineNumber"]) }
    public func LineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LineNumber"]) as! Float) }
    public func ConnectDestroyQXmlLocator(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlLocator", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlLocator() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlLocator"]) }
    public func DestroyQXmlLocator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlLocator"]) }
    public func DestroyQXmlLocatorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlLocatorDefault"]) }
}

public func NewQXmlLocatorFromPointer(ptr: String) -> QXmlLocator { let r = QXmlLocator(); r.initFrom(p: ptr, n: "xml.QXmlLocator"); return r }
public func NewQXmlLocator() -> QXmlLocator { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQXmlLocator", ""]) as! QXmlLocator }
public protocol QXmlNamespaceSupport_ITF {
    func QXmlNamespaceSupport_PTR() -> QXmlNamespaceSupport
}

public class QXmlNamespaceSupport: Internal, QXmlNamespaceSupport_ITF {
    public func QXmlNamespaceSupport_PTR() -> QXmlNamespaceSupport { callLocalFunction(l: ["", Pointer(), ___className, "QXmlNamespaceSupport_PTR"]) as! QXmlNamespaceSupport }
    public func PopContext() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PopContext"]) }
    public func Prefix(uri: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Prefix", uri as Any]) as! String }
    public func Prefixes() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Prefixes"]) as! [String] }
    public func Prefixes2(uri: String) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Prefixes2", uri as Any]) as! [String] }
    public func ProcessName(qname: String, isAttribute: Bool, nsuri: String, localname: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProcessName", qname as Any, isAttribute as Any, nsuri as Any, localname as Any]) }
    public func PushContext() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PushContext"]) }
    public func Reset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Reset"]) }
    public func SetPrefix(pre: String, uri: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrefix", pre as Any, uri as Any]) }
    public func SplitName(qname: String, prefix: String, localname: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SplitName", qname as Any, prefix as Any, localname as Any]) }
    public func Uri(prefix: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "Uri", prefix as Any]) as! String }
    public func DestroyQXmlNamespaceSupport() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlNamespaceSupport"]) }
}

public func NewQXmlNamespaceSupportFromPointer(ptr: String) -> QXmlNamespaceSupport { let r = QXmlNamespaceSupport(); r.initFrom(p: ptr, n: "xml.QXmlNamespaceSupport"); return r }
public func NewQXmlNamespaceSupport() -> QXmlNamespaceSupport { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQXmlNamespaceSupport", ""]) as! QXmlNamespaceSupport }
public protocol QXmlParseException_ITF {
    func QXmlParseException_PTR() -> QXmlParseException
}

public class QXmlParseException: Internal, QXmlParseException_ITF {
    public func QXmlParseException_PTR() -> QXmlParseException { callLocalFunction(l: ["", Pointer(), ___className, "QXmlParseException_PTR"]) as! QXmlParseException }
    public func ColumnNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnNumber"]) as! Float) }
    public func LineNumber() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LineNumber"]) as! Float) }
    public func Message() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Message"]) as! String }
    public func PublicId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PublicId"]) as! String }
    public func SystemId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SystemId"]) as! String }
    public func DestroyQXmlParseException() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlParseException"]) }
}

public func NewQXmlParseExceptionFromPointer(ptr: String) -> QXmlParseException { let r = QXmlParseException(); r.initFrom(p: ptr, n: "xml.QXmlParseException"); return r }
public func NewQXmlParseException(name: String, c: Int, l: Int, p: String, s: String) -> QXmlParseException { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQXmlParseException", "", name as Any, c as Any, l as Any, p as Any, s as Any]) as! QXmlParseException }
public func NewQXmlParseException2(other: QXmlParseException_ITF? = nil) -> QXmlParseException { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQXmlParseException2", "", other as Any]) as! QXmlParseException }
public protocol QXmlReader_ITF {
    func QXmlReader_PTR() -> QXmlReader
}

public class QXmlReader: Internal, QXmlReader_ITF {
    public func QXmlReader_PTR() -> QXmlReader { callLocalFunction(l: ["", Pointer(), ___className, "QXmlReader_PTR"]) as! QXmlReader }
    public func ConnectDTDHandler(f: @escaping () -> QXmlDTDHandler) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDTDHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDTDHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDTDHandler"]) }
    public func DTDHandler() -> QXmlDTDHandler { callLocalFunction(l: ["", Pointer(), ___className, "DTDHandler"]) as! QXmlDTDHandler }
    public func ConnectContentHandler(f: @escaping () -> QXmlContentHandler) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContentHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContentHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContentHandler"]) }
    public func ContentHandler() -> QXmlContentHandler { callLocalFunction(l: ["", Pointer(), ___className, "ContentHandler"]) as! QXmlContentHandler }
    public func ConnectDeclHandler(f: @escaping () -> QXmlDeclHandler) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeclHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDeclHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeclHandler"]) }
    public func DeclHandler() -> QXmlDeclHandler { callLocalFunction(l: ["", Pointer(), ___className, "DeclHandler"]) as! QXmlDeclHandler }
    public func ConnectEntityResolver(f: @escaping () -> QXmlEntityResolver) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEntityResolver", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEntityResolver() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEntityResolver"]) }
    public func EntityResolver() -> QXmlEntityResolver { callLocalFunction(l: ["", Pointer(), ___className, "EntityResolver"]) as! QXmlEntityResolver }
    public func ConnectErrorHandler(f: @escaping () -> QXmlErrorHandler) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorHandler"]) }
    public func ErrorHandler() -> QXmlErrorHandler { callLocalFunction(l: ["", Pointer(), ___className, "ErrorHandler"]) as! QXmlErrorHandler }
    public func ConnectFeature(f: @escaping (_ name: String, _ ok: Bool) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFeature", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! Bool) } as Any) }
    public func DisconnectFeature() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFeature"]) }
    public func Feature(name: String, ok: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Feature", name as Any, ok as Any]) as! Bool }
    public func ConnectHasFeature(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectHasFeature() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasFeature"]) }
    public func HasFeature(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFeature", name as Any]) as! Bool }
    public func ConnectHasProperty(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectHasProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasProperty"]) }
    public func HasProperty(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasProperty", name as Any]) as! Bool }
    public func ConnectLexicalHandler(f: @escaping () -> QXmlLexicalHandler) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLexicalHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLexicalHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLexicalHandler"]) }
    public func LexicalHandler() -> QXmlLexicalHandler { callLocalFunction(l: ["", Pointer(), ___className, "LexicalHandler"]) as! QXmlLexicalHandler }
    public func ConnectProperty(f: @escaping (_ name: String, _ ok: Bool) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! Bool) } as Any) }
    public func DisconnectProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProperty"]) }
    public func Property(name: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Property", name as Any, ok as Any]) as! Float) }
    public func ConnectSetContentHandler(f: @escaping (_ handler: QXmlContentHandler) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetContentHandler", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlContentHandler) } as Any) }
    public func DisconnectSetContentHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetContentHandler"]) }
    public func SetContentHandler(handler: QXmlContentHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContentHandler", handler as Any]) }
    public func ConnectSetDTDHandler(f: @escaping (_ handler: QXmlDTDHandler) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDTDHandler", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlDTDHandler) } as Any) }
    public func DisconnectSetDTDHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDTDHandler"]) }
    public func SetDTDHandler(handler: QXmlDTDHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDTDHandler", handler as Any]) }
    public func ConnectSetDeclHandler(f: @escaping (_ handler: QXmlDeclHandler) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDeclHandler", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlDeclHandler) } as Any) }
    public func DisconnectSetDeclHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDeclHandler"]) }
    public func SetDeclHandler(handler: QXmlDeclHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDeclHandler", handler as Any]) }
    public func ConnectSetEntityResolver(f: @escaping (_ handler: QXmlEntityResolver) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetEntityResolver", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlEntityResolver) } as Any) }
    public func DisconnectSetEntityResolver() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetEntityResolver"]) }
    public func SetEntityResolver(handler: QXmlEntityResolver_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEntityResolver", handler as Any]) }
    public func ConnectSetErrorHandler(f: @escaping (_ handler: QXmlErrorHandler) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetErrorHandler", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlErrorHandler) } as Any) }
    public func DisconnectSetErrorHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetErrorHandler"]) }
    public func SetErrorHandler(handler: QXmlErrorHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetErrorHandler", handler as Any]) }
    public func ConnectSetFeature(f: @escaping (_ name: String, _ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFeature", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! Bool) } as Any) }
    public func DisconnectSetFeature() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFeature"]) }
    public func SetFeature(name: String, value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFeature", name as Any, value as Any]) }
    public func ConnectSetLexicalHandler(f: @escaping (_ handler: QXmlLexicalHandler) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetLexicalHandler", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlLexicalHandler) } as Any) }
    public func DisconnectSetLexicalHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetLexicalHandler"]) }
    public func SetLexicalHandler(handler: QXmlLexicalHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLexicalHandler", handler as Any]) }
    public func ConnectSetProperty(f: @escaping (_ name: String, _ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSetProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetProperty"]) }
    public func SetProperty(name: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", name as Any, value as Any]) }
    public func ConnectDestroyQXmlReader(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlReader", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlReader() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlReader"]) }
    public func DestroyQXmlReader() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlReader"]) }
    public func DestroyQXmlReaderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlReaderDefault"]) }
}

public func NewQXmlReaderFromPointer(ptr: String) -> QXmlReader { let r = QXmlReader(); r.initFrom(p: ptr, n: "xml.QXmlReader"); return r }
public protocol QXmlSimpleReader_ITF: QXmlReader_ITF {
    func QXmlSimpleReader_PTR() -> QXmlSimpleReader
}

public class QXmlSimpleReader: QXmlReader, QXmlSimpleReader_ITF {
    public func QXmlSimpleReader_PTR() -> QXmlSimpleReader { callLocalFunction(l: ["", Pointer(), ___className, "QXmlSimpleReader_PTR"]) as! QXmlSimpleReader }
    override public func ConnectDTDHandler(f: @escaping () -> QXmlDTDHandler) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDTDHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectDTDHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDTDHandler"]) }
    override public func DTDHandler() -> QXmlDTDHandler { callLocalFunction(l: ["", Pointer(), ___className, "DTDHandler"]) as! QXmlDTDHandler }
    public func DTDHandlerDefault() -> QXmlDTDHandler { callLocalFunction(l: ["", Pointer(), ___className, "DTDHandlerDefault"]) as! QXmlDTDHandler }
    override public func ConnectContentHandler(f: @escaping () -> QXmlContentHandler) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContentHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectContentHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContentHandler"]) }
    override public func ContentHandler() -> QXmlContentHandler { callLocalFunction(l: ["", Pointer(), ___className, "ContentHandler"]) as! QXmlContentHandler }
    public func ContentHandlerDefault() -> QXmlContentHandler { callLocalFunction(l: ["", Pointer(), ___className, "ContentHandlerDefault"]) as! QXmlContentHandler }
    override public func ConnectDeclHandler(f: @escaping () -> QXmlDeclHandler) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeclHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectDeclHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeclHandler"]) }
    override public func DeclHandler() -> QXmlDeclHandler { callLocalFunction(l: ["", Pointer(), ___className, "DeclHandler"]) as! QXmlDeclHandler }
    public func DeclHandlerDefault() -> QXmlDeclHandler { callLocalFunction(l: ["", Pointer(), ___className, "DeclHandlerDefault"]) as! QXmlDeclHandler }
    override public func ConnectEntityResolver(f: @escaping () -> QXmlEntityResolver) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEntityResolver", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectEntityResolver() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEntityResolver"]) }
    override public func EntityResolver() -> QXmlEntityResolver { callLocalFunction(l: ["", Pointer(), ___className, "EntityResolver"]) as! QXmlEntityResolver }
    public func EntityResolverDefault() -> QXmlEntityResolver { callLocalFunction(l: ["", Pointer(), ___className, "EntityResolverDefault"]) as! QXmlEntityResolver }
    override public func ConnectErrorHandler(f: @escaping () -> QXmlErrorHandler) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectErrorHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorHandler"]) }
    override public func ErrorHandler() -> QXmlErrorHandler { callLocalFunction(l: ["", Pointer(), ___className, "ErrorHandler"]) as! QXmlErrorHandler }
    public func ErrorHandlerDefault() -> QXmlErrorHandler { callLocalFunction(l: ["", Pointer(), ___className, "ErrorHandlerDefault"]) as! QXmlErrorHandler }
    override public func ConnectFeature(f: @escaping (_ name: String, _ ok: Bool) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFeature", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! Bool) } as Any) }
    override public func DisconnectFeature() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFeature"]) }
    override public func Feature(name: String, ok: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Feature", name as Any, ok as Any]) as! Bool }
    public func FeatureDefault(name: String, ok: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FeatureDefault", name as Any, ok as Any]) as! Bool }
    override public func ConnectHasFeature(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    override public func DisconnectHasFeature() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasFeature"]) }
    override public func HasFeature(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFeature", name as Any]) as! Bool }
    public func HasFeatureDefault(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFeatureDefault", name as Any]) as! Bool }
    override public func ConnectHasProperty(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    override public func DisconnectHasProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasProperty"]) }
    override public func HasProperty(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasProperty", name as Any]) as! Bool }
    public func HasPropertyDefault(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasPropertyDefault", name as Any]) as! Bool }
    override public func ConnectLexicalHandler(f: @escaping () -> QXmlLexicalHandler) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLexicalHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectLexicalHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLexicalHandler"]) }
    override public func LexicalHandler() -> QXmlLexicalHandler { callLocalFunction(l: ["", Pointer(), ___className, "LexicalHandler"]) as! QXmlLexicalHandler }
    public func LexicalHandlerDefault() -> QXmlLexicalHandler { callLocalFunction(l: ["", Pointer(), ___className, "LexicalHandlerDefault"]) as! QXmlLexicalHandler }
    public func ConnectParse_QXmlSimpleReader(f: @escaping (_ input: QXmlInputSource) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParse", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlInputSource) } as Any) }
    public func DisconnectParse_QXmlSimpleReader() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParse"]) }
    public func Parse_QXmlSimpleReader(input: QXmlInputSource_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Parse", input as Any]) as! Bool }
    public func ParseDefault_QXmlSimpleReader(input: QXmlInputSource_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ParseDefault", input as Any]) as! Bool }
    public func ConnectParse2(f: @escaping (_ input: QXmlInputSource) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParse2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlInputSource) } as Any) }
    public func DisconnectParse2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParse2"]) }
    public func Parse2(input: QXmlInputSource_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Parse2", input as Any]) as! Bool }
    public func Parse2Default(input: QXmlInputSource_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Parse2Default", input as Any]) as! Bool }
    public func ConnectParse3(f: @escaping (_ input: QXmlInputSource, _ incremental: Bool) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParse3", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlInputSource, inp[1] as! Bool) } as Any) }
    public func DisconnectParse3() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParse3"]) }
    public func Parse3(input: QXmlInputSource_ITF? = nil, incremental: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Parse3", input as Any, incremental as Any]) as! Bool }
    public func Parse3Default(input: QXmlInputSource_ITF? = nil, incremental: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Parse3Default", input as Any, incremental as Any]) as! Bool }
    public func ConnectParseContinue(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParseContinue", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectParseContinue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParseContinue"]) }
    public func ParseContinue() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ParseContinue"]) as! Bool }
    public func ParseContinueDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ParseContinueDefault"]) as! Bool }
    override public func ConnectProperty(f: @escaping (_ name: String, _ ok: Bool) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! Bool) } as Any) }
    override public func DisconnectProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProperty"]) }
    override public func Property(name: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Property", name as Any, ok as Any]) as! Float) }
    public func PropertyDefault(name: String, ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PropertyDefault", name as Any, ok as Any]) as! Float) }
    override public func ConnectSetContentHandler(f: @escaping (_ handler: QXmlContentHandler) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetContentHandler", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlContentHandler) } as Any) }
    override public func DisconnectSetContentHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetContentHandler"]) }
    override public func SetContentHandler(handler: QXmlContentHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContentHandler", handler as Any]) }
    public func SetContentHandlerDefault(handler: QXmlContentHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContentHandlerDefault", handler as Any]) }
    override public func ConnectSetDTDHandler(f: @escaping (_ handler: QXmlDTDHandler) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDTDHandler", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlDTDHandler) } as Any) }
    override public func DisconnectSetDTDHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDTDHandler"]) }
    override public func SetDTDHandler(handler: QXmlDTDHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDTDHandler", handler as Any]) }
    public func SetDTDHandlerDefault(handler: QXmlDTDHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDTDHandlerDefault", handler as Any]) }
    override public func ConnectSetDeclHandler(f: @escaping (_ handler: QXmlDeclHandler) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDeclHandler", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlDeclHandler) } as Any) }
    override public func DisconnectSetDeclHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDeclHandler"]) }
    override public func SetDeclHandler(handler: QXmlDeclHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDeclHandler", handler as Any]) }
    public func SetDeclHandlerDefault(handler: QXmlDeclHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDeclHandlerDefault", handler as Any]) }
    override public func ConnectSetEntityResolver(f: @escaping (_ handler: QXmlEntityResolver) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetEntityResolver", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlEntityResolver) } as Any) }
    override public func DisconnectSetEntityResolver() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetEntityResolver"]) }
    override public func SetEntityResolver(handler: QXmlEntityResolver_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEntityResolver", handler as Any]) }
    public func SetEntityResolverDefault(handler: QXmlEntityResolver_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEntityResolverDefault", handler as Any]) }
    override public func ConnectSetErrorHandler(f: @escaping (_ handler: QXmlErrorHandler) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetErrorHandler", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlErrorHandler) } as Any) }
    override public func DisconnectSetErrorHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetErrorHandler"]) }
    override public func SetErrorHandler(handler: QXmlErrorHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetErrorHandler", handler as Any]) }
    public func SetErrorHandlerDefault(handler: QXmlErrorHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetErrorHandlerDefault", handler as Any]) }
    override public func ConnectSetFeature(f: @escaping (_ name: String, _ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFeature", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! Bool) } as Any) }
    override public func DisconnectSetFeature() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFeature"]) }
    override public func SetFeature(name: String, value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFeature", name as Any, value as Any]) }
    public func SetFeatureDefault(name: String, enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFeatureDefault", name as Any, enable as Any]) }
    override public func ConnectSetLexicalHandler(f: @escaping (_ handler: QXmlLexicalHandler) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetLexicalHandler", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlLexicalHandler) } as Any) }
    override public func DisconnectSetLexicalHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetLexicalHandler"]) }
    override public func SetLexicalHandler(handler: QXmlLexicalHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLexicalHandler", handler as Any]) }
    public func SetLexicalHandlerDefault(handler: QXmlLexicalHandler_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLexicalHandlerDefault", handler as Any]) }
    override public func ConnectSetProperty(f: @escaping (_ name: String, _ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectSetProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetProperty"]) }
    override public func SetProperty(name: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperty", name as Any, value as Any]) }
    public func SetPropertyDefault(name: String, value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPropertyDefault", name as Any, value as Any]) }
    public func ConnectDestroyQXmlSimpleReader(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXmlSimpleReader", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXmlSimpleReader() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXmlSimpleReader"]) }
    public func DestroyQXmlSimpleReader() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlSimpleReader"]) }
    public func DestroyQXmlSimpleReaderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXmlSimpleReaderDefault"]) }
}

public func NewQXmlSimpleReaderFromPointer(ptr: String) -> QXmlSimpleReader { let r = QXmlSimpleReader(); r.initFrom(p: ptr, n: "xml.QXmlSimpleReader"); return r }
public func NewQXmlSimpleReader() -> QXmlSimpleReader { Xml.initModule(); return callLocalFunction(l: ["", "", "xml.NewQXmlSimpleReader", ""]) as! QXmlSimpleReader }
