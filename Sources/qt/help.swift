class Help {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["help.QCompressedHelpInfo"] = NewQCompressedHelpInfoFromPointer
        constructorTable["help.QHelpContentItem"] = NewQHelpContentItemFromPointer
        constructorTable["help.QHelpContentModel"] = NewQHelpContentModelFromPointer
        constructorTable["help.QHelpContentWidget"] = NewQHelpContentWidgetFromPointer
        constructorTable["help.QHelpEngine"] = NewQHelpEngineFromPointer
        constructorTable["help.QHelpEngineCore"] = NewQHelpEngineCoreFromPointer
        constructorTable["help.QHelpFilterData"] = NewQHelpFilterDataFromPointer
        constructorTable["help.QHelpFilterEngine"] = NewQHelpFilterEngineFromPointer
        constructorTable["help.QHelpGlobal"] = NewQHelpGlobalFromPointer
        constructorTable["help.QHelpIndexModel"] = NewQHelpIndexModelFromPointer
        constructorTable["help.QHelpIndexWidget"] = NewQHelpIndexWidgetFromPointer
        constructorTable["help.QHelpSearchEngine"] = NewQHelpSearchEngineFromPointer
        constructorTable["help.QHelpSearchQuery"] = NewQHelpSearchQueryFromPointer
        constructorTable["help.QHelpSearchQueryWidget"] = NewQHelpSearchQueryWidgetFromPointer
        constructorTable["help.QHelpSearchResult"] = NewQHelpSearchResultFromPointer
        constructorTable["help.QHelpSearchResultWidget"] = NewQHelpSearchResultWidgetFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
        Widgets.initModule()
    }
}

public protocol QCompressedHelpInfo_ITF {
    func QCompressedHelpInfo_PTR() -> QCompressedHelpInfo
}

public class QCompressedHelpInfo: Internal, QCompressedHelpInfo_ITF {
    public func QCompressedHelpInfo_PTR() -> QCompressedHelpInfo { callLocalFunction(l: ["", Pointer(), ___className, "QCompressedHelpInfo_PTR"]) as! QCompressedHelpInfo }
    public func Component() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Component"]) as! String }
    public func FromCompressedHelpFile(documentationFileName: String) -> QCompressedHelpInfo { callLocalFunction(l: ["", Pointer(), ___className, "FromCompressedHelpFile", documentationFileName as Any]) as! QCompressedHelpInfo }
    public func NamespaceName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceName"]) as! String }
    public func Swap(other: QCompressedHelpInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Version() -> QVersionNumber { callLocalFunction(l: ["", Pointer(), ___className, "Version"]) as! QVersionNumber }
    public func DestroyQCompressedHelpInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCompressedHelpInfo"]) }
}

public func NewQCompressedHelpInfoFromPointer(ptr: String) -> QCompressedHelpInfo { let r = QCompressedHelpInfo(); r.initFrom(p: ptr, n: "help.QCompressedHelpInfo"); return r }
public func NewQCompressedHelpInfo() -> QCompressedHelpInfo { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQCompressedHelpInfo", ""]) as! QCompressedHelpInfo }
public func NewQCompressedHelpInfo2(other: QCompressedHelpInfo_ITF? = nil) -> QCompressedHelpInfo { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQCompressedHelpInfo2", "", other as Any]) as! QCompressedHelpInfo }
public func NewQCompressedHelpInfo3(other: QCompressedHelpInfo_ITF? = nil) -> QCompressedHelpInfo { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQCompressedHelpInfo3", "", other as Any]) as! QCompressedHelpInfo }
public func QCompressedHelpInfo_FromCompressedHelpFile(documentationFileName: String) -> QCompressedHelpInfo { Help.initModule(); return callLocalFunction(l: ["", "", "help.QCompressedHelpInfo_FromCompressedHelpFile", "", documentationFileName as Any]) as! QCompressedHelpInfo }
public protocol QHelpContentItem_ITF {
    func QHelpContentItem_PTR() -> QHelpContentItem
}

public class QHelpContentItem: Internal, QHelpContentItem_ITF {
    public func QHelpContentItem_PTR() -> QHelpContentItem { callLocalFunction(l: ["", Pointer(), ___className, "QHelpContentItem_PTR"]) as! QHelpContentItem }
    public func Child(row: Int) -> QHelpContentItem { callLocalFunction(l: ["", Pointer(), ___className, "Child", row as Any]) as! QHelpContentItem }
    public func ChildCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ChildCount"]) as! Float) }
    public func ChildPosition(child: QHelpContentItem_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ChildPosition", child as Any]) as! Float) }
    public func Parent() -> QHelpContentItem { callLocalFunction(l: ["", Pointer(), ___className, "Parent"]) as! QHelpContentItem }
    public func Row() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Row"]) as! Float) }
    public func Title() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Title"]) as! String }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func DestroyQHelpContentItem() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpContentItem"]) }
}

public func NewQHelpContentItemFromPointer(ptr: String) -> QHelpContentItem { let r = QHelpContentItem(); r.initFrom(p: ptr, n: "help.QHelpContentItem"); return r }
public protocol QHelpContentModel_ITF: QAbstractItemModel_ITF {
    func QHelpContentModel_PTR() -> QHelpContentModel
}

public class QHelpContentModel: QAbstractItemModel, QHelpContentModel_ITF {
    public func QHelpContentModel_PTR() -> QHelpContentModel { callLocalFunction(l: ["", Pointer(), ___className, "QHelpContentModel_PTR"]) as! QHelpContentModel }
    override public func ConnectColumnCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectColumnCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCount"]) }
    override public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    public func ContentItemAt(index: QModelIndex_ITF? = nil) -> QHelpContentItem { callLocalFunction(l: ["", Pointer(), ___className, "ContentItemAt", index as Any]) as! QHelpContentItem }
    public func ConnectContentsCreated(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContentsCreated", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContentsCreated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContentsCreated"]) }
    public func ContentsCreated() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContentsCreated"]) }
    public func ConnectContentsCreationStarted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContentsCreationStarted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContentsCreationStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContentsCreationStarted"]) }
    public func ContentsCreationStarted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContentsCreationStarted"]) }
    public func CreateContents(customFilterName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CreateContents", customFilterName as Any]) }
    override public func ConnectData(f: @escaping (_ index: QModelIndex, _ role: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectData"]) }
    override public func Data(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", index as Any, role as Any]) as! QVariant }
    public func DataDefault(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", index as Any, role as Any]) as! QVariant }
    override public func ConnectIndex(f: @escaping (_ row: Int, _ column: Int, _ parent: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float), inp[2] as! QModelIndex) } as Any) }
    override public func DisconnectIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndex"]) }
    override public func Index(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Index", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func IsCreatingContents() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCreatingContents"]) as! Bool }
    override public func ConnectParent_QAbstractItemModel(f: @escaping (_ index: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectParent_QAbstractItemModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParent"]) }
    override public func Parent_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent", index as Any]) as! QModelIndex }
    public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func ConnectRowCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectRowCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCount"]) }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
    public func ConnectDestroyQHelpContentModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHelpContentModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHelpContentModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHelpContentModel"]) }
    public func DestroyQHelpContentModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpContentModel"]) }
    public func DestroyQHelpContentModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpContentModelDefault"]) }
    override public func BuddyDefault(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "BuddyDefault", index as Any]) as! QModelIndex }
    override public func CanDropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanDropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    override public func CanFetchMoreDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanFetchMoreDefault", parent as Any]) as! Bool }
    override public func DropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    override public func FetchMoreDefault(parent: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FetchMoreDefault", parent as Any]) }
    override public func FlagsDefault(index: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlagsDefault", index as Any]) as! Float) }
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
    override public func RemoveColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    override public func RemoveRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    override public func ResetInternalDataDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetInternalDataDefault"]) }
    override public func RevertDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertDefault"]) }
    override public func RoleNamesDefault() -> [Int: QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "RoleNamesDefault"]) as! [Int: QByteArray] }
    override public func SetDataDefault(index: QModelIndex_ITF? = nil, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetDataDefault", index as Any, value as Any, role as Any]) as! Bool }
    override public func SetHeaderDataDefault(section: Int, orientation: Int, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetHeaderDataDefault", section as Any, orientation as Any, value as Any, role as Any]) as! Bool }
    override public func SetItemDataDefault(index: QModelIndex_ITF? = nil, roles: [Int: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetItemDataDefault", index as Any, roles as Any]) as! Bool }
    override public func SiblingDefault(row: Int, column: Int, index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "SiblingDefault", row as Any, column as Any, index as Any]) as! QModelIndex }
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

public func NewQHelpContentModelFromPointer(ptr: String) -> QHelpContentModel { let r = QHelpContentModel(); r.initFrom(p: ptr, n: "help.QHelpContentModel"); return r }
public protocol QHelpContentWidget_ITF: QTreeView_ITF {
    func QHelpContentWidget_PTR() -> QHelpContentWidget
}

public class QHelpContentWidget: QTreeView, QHelpContentWidget_ITF {
    public func QHelpContentWidget_PTR() -> QHelpContentWidget { callLocalFunction(l: ["", Pointer(), ___className, "QHelpContentWidget_PTR"]) as! QHelpContentWidget }
    public func IndexOf(link: QUrl_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexOf", link as Any]) as! QModelIndex }
    public func ConnectLinkActivated(f: @escaping (_ link: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLinkActivated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectLinkActivated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLinkActivated"]) }
    public func LinkActivated(link: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LinkActivated", link as Any]) }
    override public func CollapseDefault(index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CollapseDefault", index as Any]) }
    override public func CollapseAllDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CollapseAllDefault"]) }
    override public func ColumnCountChangedDefault(oldCount: Int, newCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountChangedDefault", oldCount as Any, newCount as Any]) }
    override public func ColumnMovedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnMovedDefault"]) }
    override public func ColumnResizedDefault(column: Int, oldSize: Int, newSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnResizedDefault", column as Any, oldSize as Any, newSize as Any]) }
    override public func CurrentChangedDefault(current: QModelIndex_ITF? = nil, previous: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentChangedDefault", current as Any, previous as Any]) }
    override public func DataChangedDefault(topLeft: QModelIndex_ITF? = nil, bottomRight: QModelIndex_ITF? = nil, roles: [Int]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataChangedDefault", topLeft as Any, bottomRight as Any, roles as Any]) }
    override public func DragMoveEventDefault(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    override public func DrawBranchesDefault(painter: QPainter_ITF? = nil, rect: QRect_ITF? = nil, index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawBranchesDefault", painter as Any, rect as Any, index as Any]) }
    override public func DrawRowDefault(painter: QPainter_ITF? = nil, option: QStyleOptionViewItem_ITF? = nil, index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawRowDefault", painter as Any, option as Any, index as Any]) }
    override public func ExpandDefault(index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExpandDefault", index as Any]) }
    override public func ExpandAllDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExpandAllDefault"]) }
    override public func ExpandRecursivelyDefault(index: QModelIndex_ITF? = nil, depth: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExpandRecursivelyDefault", index as Any, depth as Any]) }
    override public func ExpandToDepthDefault(depth: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExpandToDepthDefault", depth as Any]) }
    override public func HideColumnDefault(column: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideColumnDefault", column as Any]) }
    override public func HorizontalOffsetDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HorizontalOffsetDefault"]) as! Float) }
    override public func IndexAtDefault(point: QPoint_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexAtDefault", point as Any]) as! QModelIndex }
    override public func IsIndexHiddenDefault(index: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsIndexHiddenDefault", index as Any]) as! Bool }
    override public func KeyPressEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", event as Any]) }
    override public func KeyboardSearchDefault(search: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyboardSearchDefault", search as Any]) }
    override public func MouseDoubleClickEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    override public func MouseMoveEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any]) }
    override public func MousePressEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    override public func MouseReleaseEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any]) }
    override public func MoveCursorDefault(cursorAction: Int, modifiers: Int) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MoveCursorDefault", cursorAction as Any, modifiers as Any]) as! QModelIndex }
    override public func PaintEventDefault(event: QPaintEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintEventDefault", event as Any]) }
    override public func ResetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetDefault"]) }
    override public func ResizeColumnToContentsDefault(column: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeColumnToContentsDefault", column as Any]) }
    override public func RowsAboutToBeRemovedDefault(parent: QModelIndex_ITF? = nil, start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsAboutToBeRemovedDefault", parent as Any, start as Any, end as Any]) }
    override public func RowsInsertedDefault(parent: QModelIndex_ITF? = nil, start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsInsertedDefault", parent as Any, start as Any, end as Any]) }
    override public func RowsRemovedDefault(parent: QModelIndex_ITF? = nil, start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsRemovedDefault", parent as Any, start as Any, end as Any]) }
    override public func ScrollContentsByDefault(dx: Int, dy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScrollContentsByDefault", dx as Any, dy as Any]) }
    override public func ScrollToDefault(index: QModelIndex_ITF? = nil, hint: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScrollToDefault", index as Any, hint as Any]) }
    override public func SelectAllDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectAllDefault"]) }
    override public func SelectionChangedDefault(selected: QItemSelection_ITF? = nil, deselected: QItemSelection_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionChangedDefault", selected as Any, deselected as Any]) }
    override public func SetModelDefault(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModelDefault", model as Any]) }
    override public func SetRootIndexDefault(index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRootIndexDefault", index as Any]) }
    override public func SetSelectionDefault(rect: QRect_ITF? = nil, command: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectionDefault", rect as Any, command as Any]) }
    override public func SetSelectionModelDefault(selectionModel: QItemSelectionModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectionModelDefault", selectionModel as Any]) }
    override public func ShowColumnDefault(column: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowColumnDefault", column as Any]) }
    override public func SizeHintForColumnDefault(column: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeHintForColumnDefault", column as Any]) as! Float) }
    override public func SortByColumnDefault(column: Int, order: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SortByColumnDefault", column as Any, order as Any]) }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
    override public func UpdateGeometriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateGeometriesDefault"]) }
    override public func VerticalOffsetDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "VerticalOffsetDefault"]) as! Float) }
    override public func ViewportEventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ViewportEventDefault", event as Any]) as! Bool }
    override public func ViewportSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "ViewportSizeHintDefault"]) as! QSize }
    override public func VisualRectDefault(index: QModelIndex_ITF? = nil) -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "VisualRectDefault", index as Any]) as! QRect }
    override public func VisualRegionForSelectionDefault(selection: QItemSelection_ITF? = nil) -> QRegion { callLocalFunction(l: ["", Pointer(), ___className, "VisualRegionForSelectionDefault", selection as Any]) as! QRegion }
    override public func ClearSelectionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearSelectionDefault"]) }
    override public func CloseEditorDefault(editor: QWidget_ITF? = nil, hint: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEditorDefault", editor as Any, hint as Any]) }
    override public func CommitDataDefault(editor: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CommitDataDefault", editor as Any]) }
    override public func DragEnterEventDefault(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    override public func DragLeaveEventDefault(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    override public func DropEventDefault(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    override public func EditDefault(index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EditDefault", index as Any]) }
    override public func Edit2Default(index: QModelIndex_ITF? = nil, trigger: Int, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Edit2Default", index as Any, trigger as Any, event as Any]) as! Bool }
    override public func EditorDestroyedDefault(editor: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EditorDestroyedDefault", editor as Any]) }
    override public func EventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", event as Any]) as! Bool }
    public func EventFilterDefault(object: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", object as Any, event as Any]) as! Bool }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    override public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    override public func ResizeEventDefault(event: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", event as Any]) }
    override public func ScrollToBottomDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScrollToBottomDefault"]) }
    override public func ScrollToTopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScrollToTopDefault"]) }
    override public func SelectionCommandDefault(index: QModelIndex_ITF? = nil, event: QEvent_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SelectionCommandDefault", index as Any, event as Any]) as! Float) }
    override public func SetCurrentIndexDefault(index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentIndexDefault", index as Any]) }
    override public func SizeHintForRowDefault(row: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeHintForRowDefault", row as Any]) as! Float) }
    override public func StartDragDefault(supportedActions: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDragDefault", supportedActions as Any]) }
    override public func UpdateDefault_QFrame(index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDefault", index as Any]) }
    override public func ViewOptionsDefault() -> QStyleOptionViewItem { callLocalFunction(l: ["", Pointer(), ___className, "ViewOptionsDefault"]) as! QStyleOptionViewItem }
    public func ContextMenuEventDefault(e: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", e as Any]) }
    override public func MinimumSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHintDefault"]) as! QSize }
    override public func SetupViewportDefault(viewport: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetupViewportDefault", viewport as Any]) }
    override public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
    public func WheelEventDefault(e: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", e as Any]) }
    public func ChangeEventDefault(ev: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", ev as Any]) }
    override public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func CloseEventDefault(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", event as Any]) }
    override public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    override public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    override public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
    override public func InitPainterDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainterDefault", painter as Any]) }
    override public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    override public func LeaveEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEventDefault", event as Any]) }
    override public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    override public func MetricDefault(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", m as Any]) as! Float) }
    override public func MoveEventDefault(event: QMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveEventDefault", event as Any]) }
    override public func NativeEventDefault(eventType: QByteArray_ITF? = nil, message: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NativeEventDefault", eventType as Any, message as Any, result as Any]) as! Bool }
    override public func PaintEngineDefault() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngineDefault"]) as! QPaintEngine }
    override public func RaiseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RaiseDefault"]) }
    override public func RepaintDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RepaintDefault"]) }
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
    override public func TabletEventDefault(event: QTabletEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TabletEventDefault", event as Any]) }
    override public func UpdateMicroFocusDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMicroFocusDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
}

public func NewQHelpContentWidgetFromPointer(ptr: String) -> QHelpContentWidget { let r = QHelpContentWidget(); r.initFrom(p: ptr, n: "help.QHelpContentWidget"); return r }
public protocol QHelpEngine_ITF: QHelpEngineCore_ITF {
    func QHelpEngine_PTR() -> QHelpEngine
}

public class QHelpEngine: QHelpEngineCore, QHelpEngine_ITF {
    public func QHelpEngine_PTR() -> QHelpEngine { callLocalFunction(l: ["", Pointer(), ___className, "QHelpEngine_PTR"]) as! QHelpEngine }
    public func ContentModel() -> QHelpContentModel { callLocalFunction(l: ["", Pointer(), ___className, "ContentModel"]) as! QHelpContentModel }
    public func ContentWidget() -> QHelpContentWidget { callLocalFunction(l: ["", Pointer(), ___className, "ContentWidget"]) as! QHelpContentWidget }
    public func IndexModel() -> QHelpIndexModel { callLocalFunction(l: ["", Pointer(), ___className, "IndexModel"]) as! QHelpIndexModel }
    public func IndexWidget() -> QHelpIndexWidget { callLocalFunction(l: ["", Pointer(), ___className, "IndexWidget"]) as! QHelpIndexWidget }
    public func SearchEngine() -> QHelpSearchEngine { callLocalFunction(l: ["", Pointer(), ___className, "SearchEngine"]) as! QHelpSearchEngine }
    public func ConnectDestroyQHelpEngine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHelpEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHelpEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHelpEngine"]) }
    public func DestroyQHelpEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpEngine"]) }
    public func DestroyQHelpEngineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpEngineDefault"]) }
}

public func NewQHelpEngineFromPointer(ptr: String) -> QHelpEngine { let r = QHelpEngine(); r.initFrom(p: ptr, n: "help.QHelpEngine"); return r }
public func NewQHelpEngine(collectionFile: String, parent: QObject_ITF? = nil) -> QHelpEngine { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpEngine", "", collectionFile as Any, parent as Any]) as! QHelpEngine }
public protocol QHelpEngineCore_ITF: QObject_ITF {
    func QHelpEngineCore_PTR() -> QHelpEngineCore
}

public class QHelpEngineCore: QObject, QHelpEngineCore_ITF {
    public func QHelpEngineCore_PTR() -> QHelpEngineCore { callLocalFunction(l: ["", Pointer(), ___className, "QHelpEngineCore_PTR"]) as! QHelpEngineCore }
    public func AutoSaveFilter() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoSaveFilter"]) as! Bool }
    public func CollectionFile() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CollectionFile"]) as! String }
    public func CopyCollectionFile(fileName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CopyCollectionFile", fileName as Any]) as! Bool }
    public func CurrentFilter() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CurrentFilter"]) as! String }
    public func CustomValue(key: String, defaultValue: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "CustomValue", key as Any, defaultValue as Any]) as! QVariant }
    public func DocumentationFileName(namespaceName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DocumentationFileName", namespaceName as Any]) as! String }
    public func Error() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! String }
    public func FileData(url: QUrl_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "FileData", url as Any]) as! QByteArray }
    public func Files2(namespaceName: String, filterName: String, extensionFilter: String) -> [QUrl] { callLocalFunction(l: ["", Pointer(), ___className, "Files2", namespaceName as Any, filterName as Any, extensionFilter as Any]) as! [QUrl] }
    public func FilterEngine() -> QHelpFilterEngine { callLocalFunction(l: ["", Pointer(), ___className, "FilterEngine"]) as! QHelpFilterEngine }
    public func FindFile(url: QUrl_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "FindFile", url as Any]) as! QUrl }
    public func LinksForIdentifier(id: String) -> [String: QUrl] { callLocalFunction(l: ["", Pointer(), ___className, "LinksForIdentifier", id as Any]) as! [String: QUrl] }
    public func LinksForKeyword(keyword: String) -> [String: QUrl] { callLocalFunction(l: ["", Pointer(), ___className, "LinksForKeyword", keyword as Any]) as! [String: QUrl] }
    public func MetaData(documentationFileName: String, name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "MetaData", documentationFileName as Any, name as Any]) as! QVariant }
    public func NamespaceName(documentationFileName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceName", documentationFileName as Any]) as! String }
    public func RegisterDocumentation(documentationFileName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RegisterDocumentation", documentationFileName as Any]) as! Bool }
    public func RegisteredDocumentations() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "RegisteredDocumentations"]) as! [String] }
    public func RemoveCustomValue(key: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveCustomValue", key as Any]) as! Bool }
    public func SetAutoSaveFilter(save: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoSaveFilter", save as Any]) }
    public func SetCollectionFile(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCollectionFile", fileName as Any]) }
    public func SetCurrentFilter(filterName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentFilter", filterName as Any]) }
    public func SetCustomValue(key: String, value: QVariant_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetCustomValue", key as Any, value as Any]) as! Bool }
    public func SetUsesFilterEngine(uses: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUsesFilterEngine", uses as Any]) }
    public func SetupData() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetupData"]) as! Bool }
    public func ConnectSetupFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetupFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetupFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetupFinished"]) }
    public func SetupFinished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetupFinished"]) }
    public func ConnectSetupStarted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetupStarted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSetupStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetupStarted"]) }
    public func SetupStarted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetupStarted"]) }
    public func UnregisterDocumentation(namespaceName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnregisterDocumentation", namespaceName as Any]) as! Bool }
    public func UsesFilterEngine() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UsesFilterEngine"]) as! Bool }
    public func ConnectWarning(f: @escaping (_ msg: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWarning", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectWarning() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWarning"]) }
    public func Warning(msg: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Warning", msg as Any]) }
    public func ConnectDestroyQHelpEngineCore(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHelpEngineCore", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHelpEngineCore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHelpEngineCore"]) }
    public func DestroyQHelpEngineCore() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpEngineCore"]) }
    public func DestroyQHelpEngineCoreDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpEngineCoreDefault"]) }
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

public func NewQHelpEngineCoreFromPointer(ptr: String) -> QHelpEngineCore { let r = QHelpEngineCore(); r.initFrom(p: ptr, n: "help.QHelpEngineCore"); return r }
public func NewQHelpEngineCore(collectionFile: String, parent: QObject_ITF? = nil) -> QHelpEngineCore { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpEngineCore", "", collectionFile as Any, parent as Any]) as! QHelpEngineCore }
public func QHelpEngineCore_MetaData(documentationFileName: String, name: String) -> QVariant { Help.initModule(); return callLocalFunction(l: ["", "", "help.QHelpEngineCore_MetaData", "", documentationFileName as Any, name as Any]) as! QVariant }
public func QHelpEngineCore_NamespaceName(documentationFileName: String) -> String { Help.initModule(); return callLocalFunction(l: ["", "", "help.QHelpEngineCore_NamespaceName", "", documentationFileName as Any]) as! String }
public protocol QHelpFilterData_ITF {
    func QHelpFilterData_PTR() -> QHelpFilterData
}

public class QHelpFilterData: Internal, QHelpFilterData_ITF {
    public func QHelpFilterData_PTR() -> QHelpFilterData { callLocalFunction(l: ["", Pointer(), ___className, "QHelpFilterData_PTR"]) as! QHelpFilterData }
    public func Components() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Components"]) as! [String] }
    public func SetComponents(components: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetComponents", components as Any]) }
    public func SetVersions(versions: [QVersionNumber]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVersions", versions as Any]) }
    public func Versions() -> [QVersionNumber] { callLocalFunction(l: ["", Pointer(), ___className, "Versions"]) as! [QVersionNumber] }
    public func DestroyQHelpFilterData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpFilterData"]) }
}

public func NewQHelpFilterDataFromPointer(ptr: String) -> QHelpFilterData { let r = QHelpFilterData(); r.initFrom(p: ptr, n: "help.QHelpFilterData"); return r }
public func NewQHelpFilterData() -> QHelpFilterData { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpFilterData", ""]) as! QHelpFilterData }
public func NewQHelpFilterData2(other: QHelpFilterData_ITF? = nil) -> QHelpFilterData { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpFilterData2", "", other as Any]) as! QHelpFilterData }
public func NewQHelpFilterData3(other: QHelpFilterData_ITF? = nil) -> QHelpFilterData { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpFilterData3", "", other as Any]) as! QHelpFilterData }
public protocol QHelpFilterEngine_ITF: QObject_ITF {
    func QHelpFilterEngine_PTR() -> QHelpFilterEngine
}

public class QHelpFilterEngine: QObject, QHelpFilterEngine_ITF {
    public func QHelpFilterEngine_PTR() -> QHelpFilterEngine { callLocalFunction(l: ["", Pointer(), ___className, "QHelpFilterEngine_PTR"]) as! QHelpFilterEngine }
    public func ActiveFilter() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ActiveFilter"]) as! String }
    public func AvailableComponents() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableComponents"]) as! [String] }
    public func ConnectFilterActivated(f: @escaping (_ newFilter: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilterActivated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectFilterActivated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilterActivated"]) }
    public func FilterActivated(newFilter: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FilterActivated", newFilter as Any]) }
    public func FilterData(filterName: String) -> QHelpFilterData { callLocalFunction(l: ["", Pointer(), ___className, "FilterData", filterName as Any]) as! QHelpFilterData }
    public func Filters() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Filters"]) as! [String] }
    public func NamespaceToComponent() -> [String: String] { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceToComponent"]) as! [String: String] }
    public func NamespaceToVersion() -> [String: QVersionNumber] { callLocalFunction(l: ["", Pointer(), ___className, "NamespaceToVersion"]) as! [String: QVersionNumber] }
    public func NamespacesForFilter(filterName: String) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "NamespacesForFilter", filterName as Any]) as! [String] }
    public func RemoveFilter(filterName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveFilter", filterName as Any]) as! Bool }
    public func SetActiveFilter(filterName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetActiveFilter", filterName as Any]) as! Bool }
    public func SetFilterData(filterName: String, filterData: QHelpFilterData_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetFilterData", filterName as Any, filterData as Any]) as! Bool }
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

public func NewQHelpFilterEngineFromPointer(ptr: String) -> QHelpFilterEngine { let r = QHelpFilterEngine(); r.initFrom(p: ptr, n: "help.QHelpFilterEngine"); return r }
public protocol QHelpGlobal_ITF {
    func QHelpGlobal_PTR() -> QHelpGlobal
}

public class QHelpGlobal: Internal, QHelpGlobal_ITF {
    public func QHelpGlobal_PTR() -> QHelpGlobal { callLocalFunction(l: ["", Pointer(), ___className, "QHelpGlobal_PTR"]) as! QHelpGlobal }
    public func DestroyQHelpGlobal() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpGlobal"]) }
}

public func NewQHelpGlobalFromPointer(ptr: String) -> QHelpGlobal { let r = QHelpGlobal(); r.initFrom(p: ptr, n: "help.QHelpGlobal"); return r }
public protocol QHelpIndexModel_ITF: QStringListModel_ITF {
    func QHelpIndexModel_PTR() -> QHelpIndexModel
}

public class QHelpIndexModel: QStringListModel, QHelpIndexModel_ITF {
    public func QHelpIndexModel_PTR() -> QHelpIndexModel { callLocalFunction(l: ["", Pointer(), ___className, "QHelpIndexModel_PTR"]) as! QHelpIndexModel }
    public func CreateIndex_QAbstractListModel(customFilterName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CreateIndex", customFilterName as Any]) }
    public func Filter(filter: String, wildcard: String) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Filter", filter as Any, wildcard as Any]) as! QModelIndex }
    public func ConnectIndexCreated(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndexCreated", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIndexCreated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndexCreated"]) }
    public func IndexCreated() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IndexCreated"]) }
    public func ConnectIndexCreationStarted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndexCreationStarted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIndexCreationStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndexCreationStarted"]) }
    public func IndexCreationStarted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IndexCreationStarted"]) }
    public func IsCreatingIndex() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCreatingIndex"]) as! Bool }
    override public func DataDefault(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", index as Any, role as Any]) as! QVariant }
    override public func FlagsDefault(index: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlagsDefault", index as Any]) as! Float) }
    override public func InsertRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    override public func ItemDataDefault(index: QModelIndex_ITF? = nil) -> [Int: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ItemDataDefault", index as Any]) as! [Int: QVariant] }
    override public func MoveRowsDefault(sourceParent: QModelIndex_ITF? = nil, sourceRow: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveRowsDefault", sourceParent as Any, sourceRow as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    override public func RemoveRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    override public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
    override public func SetDataDefault(index: QModelIndex_ITF? = nil, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetDataDefault", index as Any, value as Any, role as Any]) as! Bool }
    override public func SetItemDataDefault(index: QModelIndex_ITF? = nil, roles: [Int: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetItemDataDefault", index as Any, roles as Any]) as! Bool }
    public func SiblingDefault(row: Int, column: Int, idx: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "SiblingDefault", row as Any, column as Any, idx as Any]) as! QModelIndex }
    override public func SortDefault(column: Int, order: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SortDefault", column as Any, order as Any]) }
    override public func SupportedDropActionsDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedDropActionsDefault"]) as! Float) }
    override public func DropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    override public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    override public func BuddyDefault(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "BuddyDefault", index as Any]) as! QModelIndex }
    override public func CanDropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanDropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    override public func CanFetchMoreDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanFetchMoreDefault", parent as Any]) as! Bool }
    override public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    override public func FetchMoreDefault(parent: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FetchMoreDefault", parent as Any]) }
    override public func HasChildrenDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasChildrenDefault", parent as Any]) as! Bool }
    override public func HeaderDataDefault(section: Int, orientation: Int, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "HeaderDataDefault", section as Any, orientation as Any, role as Any]) as! QVariant }
    override public func InsertColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    override public func MatchDefault(start: QModelIndex_ITF? = nil, role: Int, value: QVariant_ITF? = nil, hits: Int, flags: Int) -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "MatchDefault", start as Any, role as Any, value as Any, hits as Any, flags as Any]) as! [QModelIndex] }
    override public func MimeDataDefault(indexes: [QModelIndex]) -> QMimeData { callLocalFunction(l: ["", Pointer(), ___className, "MimeDataDefault", indexes as Any]) as! QMimeData }
    override public func MimeTypesDefault() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypesDefault"]) as! [String] }
    override public func MoveColumnsDefault(sourceParent: QModelIndex_ITF? = nil, sourceColumn: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveColumnsDefault", sourceParent as Any, sourceColumn as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    override public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func RemoveColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    override public func ResetInternalDataDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetInternalDataDefault"]) }
    override public func RevertDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertDefault"]) }
    override public func RoleNamesDefault() -> [Int: QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "RoleNamesDefault"]) as! [Int: QByteArray] }
    override public func SetHeaderDataDefault(section: Int, orientation: Int, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetHeaderDataDefault", section as Any, orientation as Any, value as Any, role as Any]) as! Bool }
    override public func SpanDefault(index: QModelIndex_ITF? = nil) -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SpanDefault", index as Any]) as! QSize }
    override public func SubmitDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SubmitDefault"]) as! Bool }
    override public func SupportedDragActionsDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedDragActionsDefault"]) as! Float) }
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

public func NewQHelpIndexModelFromPointer(ptr: String) -> QHelpIndexModel { let r = QHelpIndexModel(); r.initFrom(p: ptr, n: "help.QHelpIndexModel"); return r }
public protocol QHelpIndexWidget_ITF: QListView_ITF {
    func QHelpIndexWidget_PTR() -> QHelpIndexWidget
}

public class QHelpIndexWidget: QListView, QHelpIndexWidget_ITF {
    public func QHelpIndexWidget_PTR() -> QHelpIndexWidget { callLocalFunction(l: ["", Pointer(), ___className, "QHelpIndexWidget_PTR"]) as! QHelpIndexWidget }
    public func ConnectActivateCurrentItem(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActivateCurrentItem", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActivateCurrentItem() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActivateCurrentItem"]) }
    public func ActivateCurrentItem() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActivateCurrentItem"]) }
    public func ActivateCurrentItemDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActivateCurrentItemDefault"]) }
    public func ConnectFilterIndices(f: @escaping (_ filter: String, _ wildcard: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilterIndices", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectFilterIndices() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilterIndices"]) }
    public func FilterIndices(filter: String, wildcard: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FilterIndices", filter as Any, wildcard as Any]) }
    public func FilterIndicesDefault(filter: String, wildcard: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FilterIndicesDefault", filter as Any, wildcard as Any]) }
    public func ConnectLinkActivated(f: @escaping (_ link: QUrl, _ keyword: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLinkActivated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, inp[1] as! String) } as Any) }
    public func DisconnectLinkActivated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLinkActivated"]) }
    public func LinkActivated(link: QUrl_ITF? = nil, keyword: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LinkActivated", link as Any, keyword as Any]) }
    public func ConnectLinksActivated(f: @escaping (_ links: [String: QUrl], _ keyword: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLinksActivated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [String: QUrl], inp[1] as! String) } as Any) }
    public func DisconnectLinksActivated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLinksActivated"]) }
    public func LinksActivated(links: [String: QUrl], keyword: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LinksActivated", links as Any, keyword as Any]) }
    override public func CurrentChangedDefault(current: QModelIndex_ITF? = nil, previous: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentChangedDefault", current as Any, previous as Any]) }
    override public func DataChangedDefault(topLeft: QModelIndex_ITF? = nil, bottomRight: QModelIndex_ITF? = nil, roles: [Int]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataChangedDefault", topLeft as Any, bottomRight as Any, roles as Any]) }
    public func DragLeaveEventDefault(e: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", e as Any]) }
    public func DragMoveEventDefault(e: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", e as Any]) }
    public func DropEventDefault(e: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", e as Any]) }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func HorizontalOffsetDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HorizontalOffsetDefault"]) as! Float) }
    override public func IndexAtDefault(p: QPoint_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexAtDefault", p as Any]) as! QModelIndex }
    override public func IsIndexHiddenDefault(index: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsIndexHiddenDefault", index as Any]) as! Bool }
    public func MouseMoveEventDefault(e: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", e as Any]) }
    public func MouseReleaseEventDefault(e: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", e as Any]) }
    override public func MoveCursorDefault(cursorAction: Int, modifiers: Int) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "MoveCursorDefault", cursorAction as Any, modifiers as Any]) as! QModelIndex }
    public func PaintEventDefault(e: QPaintEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintEventDefault", e as Any]) }
    public func ResizeEventDefault(e: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", e as Any]) }
    override public func RowsAboutToBeRemovedDefault(parent: QModelIndex_ITF? = nil, start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsAboutToBeRemovedDefault", parent as Any, start as Any, end as Any]) }
    override public func RowsInsertedDefault(parent: QModelIndex_ITF? = nil, start: Int, end: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsInsertedDefault", parent as Any, start as Any, end as Any]) }
    override public func ScrollToDefault(index: QModelIndex_ITF? = nil, hint: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScrollToDefault", index as Any, hint as Any]) }
    override public func SelectedIndexesDefault() -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "SelectedIndexesDefault"]) as! [QModelIndex] }
    override public func SelectionChangedDefault(selected: QItemSelection_ITF? = nil, deselected: QItemSelection_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionChangedDefault", selected as Any, deselected as Any]) }
    override public func SetSelectionDefault(rect: QRect_ITF? = nil, command: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectionDefault", rect as Any, command as Any]) }
    override public func StartDragDefault(supportedActions: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDragDefault", supportedActions as Any]) }
    public func TimerEventDefault(e: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", e as Any]) }
    override public func UpdateGeometriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateGeometriesDefault"]) }
    override public func VerticalOffsetDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "VerticalOffsetDefault"]) as! Float) }
    override public func ViewOptionsDefault() -> QStyleOptionViewItem { callLocalFunction(l: ["", Pointer(), ___className, "ViewOptionsDefault"]) as! QStyleOptionViewItem }
    override public func ViewportSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "ViewportSizeHintDefault"]) as! QSize }
    override public func VisualRectDefault(index: QModelIndex_ITF? = nil) -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "VisualRectDefault", index as Any]) as! QRect }
    override public func VisualRegionForSelectionDefault(selection: QItemSelection_ITF? = nil) -> QRegion { callLocalFunction(l: ["", Pointer(), ___className, "VisualRegionForSelectionDefault", selection as Any]) as! QRegion }
    public func WheelEventDefault(e: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", e as Any]) }
    override public func ClearSelectionDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearSelectionDefault"]) }
    override public func CloseEditorDefault(editor: QWidget_ITF? = nil, hint: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEditorDefault", editor as Any, hint as Any]) }
    override public func CommitDataDefault(editor: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CommitDataDefault", editor as Any]) }
    override public func DragEnterEventDefault(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    override public func EditDefault(index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EditDefault", index as Any]) }
    override public func Edit2Default(index: QModelIndex_ITF? = nil, trigger: Int, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Edit2Default", index as Any, trigger as Any, event as Any]) as! Bool }
    override public func EditorDestroyedDefault(editor: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EditorDestroyedDefault", editor as Any]) }
    public func EventFilterDefault(object: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", object as Any, event as Any]) as! Bool }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    override public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    override public func KeyPressEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", event as Any]) }
    override public func KeyboardSearchDefault(search: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyboardSearchDefault", search as Any]) }
    override public func MouseDoubleClickEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    override public func MousePressEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    override public func ResetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetDefault"]) }
    override public func ScrollToBottomDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScrollToBottomDefault"]) }
    override public func ScrollToTopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScrollToTopDefault"]) }
    override public func SelectAllDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectAllDefault"]) }
    override public func SelectionCommandDefault(index: QModelIndex_ITF? = nil, event: QEvent_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SelectionCommandDefault", index as Any, event as Any]) as! Float) }
    override public func SetCurrentIndexDefault(index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentIndexDefault", index as Any]) }
    override public func SetModelDefault(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModelDefault", model as Any]) }
    override public func SetRootIndexDefault(index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRootIndexDefault", index as Any]) }
    override public func SetSelectionModelDefault(selectionModel: QItemSelectionModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectionModelDefault", selectionModel as Any]) }
    override public func SizeHintForColumnDefault(column: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeHintForColumnDefault", column as Any]) as! Float) }
    override public func SizeHintForRowDefault(row: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeHintForRowDefault", row as Any]) as! Float) }
    override public func UpdateDefault_QFrame(index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDefault", index as Any]) }
    override public func ViewportEventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ViewportEventDefault", event as Any]) as! Bool }
    public func ContextMenuEventDefault(e: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", e as Any]) }
    override public func MinimumSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHintDefault"]) as! QSize }
    override public func ScrollContentsByDefault(dx: Int, dy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScrollContentsByDefault", dx as Any, dy as Any]) }
    override public func SetupViewportDefault(viewport: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetupViewportDefault", viewport as Any]) }
    override public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
    public func ChangeEventDefault(ev: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", ev as Any]) }
    override public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func CloseEventDefault(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", event as Any]) }
    override public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    override public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    override public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
    override public func InitPainterDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainterDefault", painter as Any]) }
    override public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    override public func LeaveEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEventDefault", event as Any]) }
    override public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    override public func MetricDefault(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", m as Any]) as! Float) }
    override public func MoveEventDefault(event: QMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveEventDefault", event as Any]) }
    override public func NativeEventDefault(eventType: QByteArray_ITF? = nil, message: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NativeEventDefault", eventType as Any, message as Any, result as Any]) as! Bool }
    override public func PaintEngineDefault() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngineDefault"]) as! QPaintEngine }
    override public func RaiseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RaiseDefault"]) }
    override public func RepaintDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RepaintDefault"]) }
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
    override public func TabletEventDefault(event: QTabletEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TabletEventDefault", event as Any]) }
    override public func UpdateMicroFocusDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMicroFocusDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
}

public func NewQHelpIndexWidgetFromPointer(ptr: String) -> QHelpIndexWidget { let r = QHelpIndexWidget(); r.initFrom(p: ptr, n: "help.QHelpIndexWidget"); return r }
public protocol QHelpSearchEngine_ITF: QObject_ITF {
    func QHelpSearchEngine_PTR() -> QHelpSearchEngine
}

public class QHelpSearchEngine: QObject, QHelpSearchEngine_ITF {
    public func QHelpSearchEngine_PTR() -> QHelpSearchEngine { callLocalFunction(l: ["", Pointer(), ___className, "QHelpSearchEngine_PTR"]) as! QHelpSearchEngine }
    public func ConnectCancelIndexing(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCancelIndexing", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCancelIndexing() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCancelIndexing"]) }
    public func CancelIndexing() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelIndexing"]) }
    public func CancelIndexingDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelIndexingDefault"]) }
    public func ConnectCancelSearching(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCancelSearching", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCancelSearching() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCancelSearching"]) }
    public func CancelSearching() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelSearching"]) }
    public func CancelSearchingDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelSearchingDefault"]) }
    public func ConnectIndexingFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndexingFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIndexingFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndexingFinished"]) }
    public func IndexingFinished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IndexingFinished"]) }
    public func ConnectIndexingStarted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndexingStarted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIndexingStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndexingStarted"]) }
    public func IndexingStarted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IndexingStarted"]) }
    public func QueryWidget() -> QHelpSearchQueryWidget { callLocalFunction(l: ["", Pointer(), ___className, "QueryWidget"]) as! QHelpSearchQueryWidget }
    public func ConnectReindexDocumentation(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReindexDocumentation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReindexDocumentation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReindexDocumentation"]) }
    public func ReindexDocumentation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReindexDocumentation"]) }
    public func ReindexDocumentationDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReindexDocumentationDefault"]) }
    public func ResultWidget() -> QHelpSearchResultWidget { callLocalFunction(l: ["", Pointer(), ___className, "ResultWidget"]) as! QHelpSearchResultWidget }
    public func ConnectSearch2(f: @escaping (_ searchInput: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearch2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSearch2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearch2"]) }
    public func Search2(searchInput: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Search2", searchInput as Any]) }
    public func Search2Default(searchInput: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Search2Default", searchInput as Any]) }
    public func SearchInput() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SearchInput"]) as! String }
    public func SearchResultCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SearchResultCount"]) as! Float) }
    public func SearchResults(start: Int, end: Int) -> [QHelpSearchResult] { callLocalFunction(l: ["", Pointer(), ___className, "SearchResults", start as Any, end as Any]) as! [QHelpSearchResult] }
    public func ConnectSearchingFinished(f: @escaping (_ searchResultCount: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchingFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSearchingFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchingFinished"]) }
    public func SearchingFinished(searchResultCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchingFinished", searchResultCount as Any]) }
    public func ConnectSearchingStarted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearchingStarted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSearchingStarted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearchingStarted"]) }
    public func SearchingStarted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SearchingStarted"]) }
    public func ConnectDestroyQHelpSearchEngine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHelpSearchEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHelpSearchEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHelpSearchEngine"]) }
    public func DestroyQHelpSearchEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpSearchEngine"]) }
    public func DestroyQHelpSearchEngineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpSearchEngineDefault"]) }
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

public func NewQHelpSearchEngineFromPointer(ptr: String) -> QHelpSearchEngine { let r = QHelpSearchEngine(); r.initFrom(p: ptr, n: "help.QHelpSearchEngine"); return r }
public func NewQHelpSearchEngine(helpEngine: QHelpEngineCore_ITF? = nil, parent: QObject_ITF? = nil) -> QHelpSearchEngine { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpSearchEngine", "", helpEngine as Any, parent as Any]) as! QHelpSearchEngine }
public protocol QHelpSearchQuery_ITF {
    func QHelpSearchQuery_PTR() -> QHelpSearchQuery
}

public class QHelpSearchQuery: Internal, QHelpSearchQuery_ITF {
    public func QHelpSearchQuery_PTR() -> QHelpSearchQuery { callLocalFunction(l: ["", Pointer(), ___className, "QHelpSearchQuery_PTR"]) as! QHelpSearchQuery }
    public func DestroyQHelpSearchQuery() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpSearchQuery"]) }
}

public func NewQHelpSearchQueryFromPointer(ptr: String) -> QHelpSearchQuery { let r = QHelpSearchQuery(); r.initFrom(p: ptr, n: "help.QHelpSearchQuery"); return r }
public func NewQHelpSearchQuery() -> QHelpSearchQuery { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpSearchQuery", ""]) as! QHelpSearchQuery }
public protocol QHelpSearchQueryWidget_ITF: QWidget_ITF {
    func QHelpSearchQueryWidget_PTR() -> QHelpSearchQueryWidget
}

public class QHelpSearchQueryWidget: QWidget, QHelpSearchQueryWidget_ITF {
    public func QHelpSearchQueryWidget_PTR() -> QHelpSearchQueryWidget { callLocalFunction(l: ["", Pointer(), ___className, "QHelpSearchQueryWidget_PTR"]) as! QHelpSearchQueryWidget }
    public func CollapseExtendedSearch() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CollapseExtendedSearch"]) }
    public func ExpandExtendedSearch() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExpandExtendedSearch"]) }
    public func ConnectSearch(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSearch", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSearch() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSearch"]) }
    public func Search() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Search"]) }
    public func SearchInput() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SearchInput"]) as! String }
    public func SetSearchInput(searchInput: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSearchInput", searchInput as Any]) }
    public func ConnectDestroyQHelpSearchQueryWidget(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHelpSearchQueryWidget", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHelpSearchQueryWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHelpSearchQueryWidget"]) }
    public func DestroyQHelpSearchQueryWidget() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpSearchQueryWidget"]) }
    public func DestroyQHelpSearchQueryWidgetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpSearchQueryWidgetDefault"]) }
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

public func NewQHelpSearchQueryWidgetFromPointer(ptr: String) -> QHelpSearchQueryWidget { let r = QHelpSearchQueryWidget(); r.initFrom(p: ptr, n: "help.QHelpSearchQueryWidget"); return r }
public func NewQHelpSearchQueryWidget(parent: QWidget_ITF? = nil) -> QHelpSearchQueryWidget { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpSearchQueryWidget", "", parent as Any]) as! QHelpSearchQueryWidget }
public protocol QHelpSearchResult_ITF {
    func QHelpSearchResult_PTR() -> QHelpSearchResult
}

public class QHelpSearchResult: Internal, QHelpSearchResult_ITF {
    public func QHelpSearchResult_PTR() -> QHelpSearchResult { callLocalFunction(l: ["", Pointer(), ___className, "QHelpSearchResult_PTR"]) as! QHelpSearchResult }
    public func Snippet() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Snippet"]) as! String }
    public func Title() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Title"]) as! String }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
    public func DestroyQHelpSearchResult() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpSearchResult"]) }
}

public func NewQHelpSearchResultFromPointer(ptr: String) -> QHelpSearchResult { let r = QHelpSearchResult(); r.initFrom(p: ptr, n: "help.QHelpSearchResult"); return r }
public func NewQHelpSearchResult() -> QHelpSearchResult { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpSearchResult", ""]) as! QHelpSearchResult }
public func NewQHelpSearchResult2(other: QHelpSearchResult_ITF? = nil) -> QHelpSearchResult { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpSearchResult2", "", other as Any]) as! QHelpSearchResult }
public func NewQHelpSearchResult3(url: QUrl_ITF? = nil, title: String, snippet: String) -> QHelpSearchResult { Help.initModule(); return callLocalFunction(l: ["", "", "help.NewQHelpSearchResult3", "", url as Any, title as Any, snippet as Any]) as! QHelpSearchResult }
public protocol QHelpSearchResultWidget_ITF: QWidget_ITF {
    func QHelpSearchResultWidget_PTR() -> QHelpSearchResultWidget
}

public class QHelpSearchResultWidget: QWidget, QHelpSearchResultWidget_ITF {
    public func QHelpSearchResultWidget_PTR() -> QHelpSearchResultWidget { callLocalFunction(l: ["", Pointer(), ___className, "QHelpSearchResultWidget_PTR"]) as! QHelpSearchResultWidget }
    public func LinkAt(point: QPoint_ITF? = nil) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "LinkAt", point as Any]) as! QUrl }
    public func ConnectRequestShowLink(f: @escaping (_ link: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestShowLink", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectRequestShowLink() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestShowLink"]) }
    public func RequestShowLink(link: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestShowLink", link as Any]) }
    public func ConnectDestroyQHelpSearchResultWidget(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHelpSearchResultWidget", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHelpSearchResultWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHelpSearchResultWidget"]) }
    public func DestroyQHelpSearchResultWidget() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpSearchResultWidget"]) }
    public func DestroyQHelpSearchResultWidgetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHelpSearchResultWidgetDefault"]) }
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

public func NewQHelpSearchResultWidgetFromPointer(ptr: String) -> QHelpSearchResultWidget { let r = QHelpSearchResultWidget(); r.initFrom(p: ptr, n: "help.QHelpSearchResultWidget"); return r }
