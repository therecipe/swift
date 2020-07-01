class RemoteObjects {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["remoteobjects.QAbstractItemModelReplica"] = NewQAbstractItemModelReplicaFromPointer
        constructorTable["remoteobjects.QMetaTypeId"] = NewQMetaTypeIdFromPointer
        constructorTable["remoteobjects.QRemoteObjectAbstractPersistedStore"] = NewQRemoteObjectAbstractPersistedStoreFromPointer
        constructorTable["remoteobjects.QRemoteObjectDynamicReplica"] = NewQRemoteObjectDynamicReplicaFromPointer
        constructorTable["remoteobjects.QRemoteObjectHost"] = NewQRemoteObjectHostFromPointer
        constructorTable["remoteobjects.QRemoteObjectHostBase"] = NewQRemoteObjectHostBaseFromPointer
        constructorTable["remoteobjects.QRemoteObjectNode"] = NewQRemoteObjectNodeFromPointer
        constructorTable["remoteobjects.QRemoteObjectPendingCall"] = NewQRemoteObjectPendingCallFromPointer
        constructorTable["remoteobjects.QRemoteObjectPendingCallWatcher"] = NewQRemoteObjectPendingCallWatcherFromPointer
        constructorTable["remoteobjects.QRemoteObjectPendingReply"] = NewQRemoteObjectPendingReplyFromPointer
        constructorTable["remoteobjects.QRemoteObjectRegistry"] = NewQRemoteObjectRegistryFromPointer
        constructorTable["remoteobjects.QRemoteObjectRegistryHost"] = NewQRemoteObjectRegistryHostFromPointer
        constructorTable["remoteobjects.QRemoteObjectReplica"] = NewQRemoteObjectReplicaFromPointer
        constructorTable["remoteobjects.QRemoteObjectSettingsStore"] = NewQRemoteObjectSettingsStoreFromPointer
        constructorTable["remoteobjects.QRemoteObjectSourceLocationInfo"] = NewQRemoteObjectSourceLocationInfoFromPointer
        constructorTable["remoteobjects.QTypeInfo"] = NewQTypeInfoFromPointer

        Init()
        Core.initModule()
    }
}

public protocol DataEntries_ITF {
    func DataEntries_PTR() -> DataEntries
}

public class DataEntries: Internal, DataEntries_ITF {
    public func DataEntries_PTR() -> DataEntries { callLocalFunction(l: ["", Pointer(), ___className, "DataEntries_PTR"]) as! DataEntries }
    public func DestroyDataEntries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyDataEntries"]) }
}

public protocol IndexValuePair_ITF {
    func IndexValuePair_PTR() -> IndexValuePair
}

public class IndexValuePair: Internal, IndexValuePair_ITF {
    public func IndexValuePair_PTR() -> IndexValuePair { callLocalFunction(l: ["", Pointer(), ___className, "IndexValuePair_PTR"]) as! IndexValuePair }
    public func DestroyIndexValuePair() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyIndexValuePair"]) }
}

public protocol ModelIndex_ITF {
    func ModelIndex_PTR() -> ModelIndex
}

public class ModelIndex: Internal, ModelIndex_ITF {
    public func ModelIndex_PTR() -> ModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ModelIndex_PTR"]) as! ModelIndex }
    public func DestroyModelIndex() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyModelIndex"]) }
}

public protocol QAbstractItemModelReplica_ITF: QAbstractItemModel_ITF {
    func QAbstractItemModelReplica_PTR() -> QAbstractItemModelReplica
}

public class QAbstractItemModelReplica: QAbstractItemModel, QAbstractItemModelReplica_ITF {
    public func QAbstractItemModelReplica_PTR() -> QAbstractItemModelReplica { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractItemModelReplica_PTR"]) as! QAbstractItemModelReplica }
    override public func BuddyDefault(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "BuddyDefault", index as Any]) as! QModelIndex }
    override public func CanDropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanDropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    override public func CanFetchMoreDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanFetchMoreDefault", parent as Any]) as! Bool }
    override public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    override public func Data(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", index as Any, role as Any]) as! QVariant }
    public func DataDefault(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", index as Any, role as Any]) as! QVariant }
    override public func DropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    override public func FetchMoreDefault(parent: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FetchMoreDefault", parent as Any]) }
    override public func FlagsDefault(index: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlagsDefault", index as Any]) as! Float) }
    override public func HasChildrenDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasChildrenDefault", parent as Any]) as! Bool }
    override public func HeaderDataDefault(section: Int, orientation: Int, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "HeaderDataDefault", section as Any, orientation as Any, role as Any]) as! QVariant }
    override public func Index(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Index", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    override public func InsertColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    override public func InsertRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    override public func ItemDataDefault(index: QModelIndex_ITF? = nil) -> [Int: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ItemDataDefault", index as Any]) as! [Int: QVariant] }
    override public func MatchDefault(start: QModelIndex_ITF? = nil, role: Int, value: QVariant_ITF? = nil, hits: Int, flags: Int) -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "MatchDefault", start as Any, role as Any, value as Any, hits as Any, flags as Any]) as! [QModelIndex] }
    override public func MimeDataDefault(indexes: [QModelIndex]) -> QMimeData { callLocalFunction(l: ["", Pointer(), ___className, "MimeDataDefault", indexes as Any]) as! QMimeData }
    override public func MimeTypesDefault() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypesDefault"]) as! [String] }
    override public func MoveColumnsDefault(sourceParent: QModelIndex_ITF? = nil, sourceColumn: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveColumnsDefault", sourceParent as Any, sourceColumn as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    override public func MoveRowsDefault(sourceParent: QModelIndex_ITF? = nil, sourceRow: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveRowsDefault", sourceParent as Any, sourceRow as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    override public func Parent_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "Parent", index as Any]) as! QModelIndex }
    public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func RemoveColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    override public func RemoveRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    override public func ResetInternalDataDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetInternalDataDefault"]) }
    override public func RevertDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertDefault"]) }
    override public func RoleNamesDefault() -> [Int: QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "RoleNamesDefault"]) as! [Int: QByteArray] }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
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

public func NewQAbstractItemModelReplicaFromPointer(ptr: String) -> QAbstractItemModelReplica { let r = QAbstractItemModelReplica(); r.initFrom(p: ptr, n: "remoteobjects.QAbstractItemModelReplica"); return r }
public protocol QIOQnxSource_ITF: QIODevice_ITF {
    func QIOQnxSource_PTR() -> QIOQnxSource
}

public class QIOQnxSource: QIODevice, QIOQnxSource_ITF {
    public func QIOQnxSource_PTR() -> QIOQnxSource { callLocalFunction(l: ["", Pointer(), ___className, "QIOQnxSource_PTR"]) as! QIOQnxSource }
}

public protocol QMetaTypeId_ITF {
    func QMetaTypeId_PTR() -> QMetaTypeId
}

public class QMetaTypeId: Internal, QMetaTypeId_ITF {
    public func QMetaTypeId_PTR() -> QMetaTypeId { callLocalFunction(l: ["", Pointer(), ___className, "QMetaTypeId_PTR"]) as! QMetaTypeId }
    public func DestroyQMetaTypeId() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMetaTypeId"]) }
}

public func NewQMetaTypeIdFromPointer(ptr: String) -> QMetaTypeId { let r = QMetaTypeId(); r.initFrom(p: ptr, n: "remoteobjects.QMetaTypeId"); return r }
public protocol QQnxNativeIo_ITF: QIODevice_ITF {
    func QQnxNativeIo_PTR() -> QQnxNativeIo
}

public class QQnxNativeIo: QIODevice, QQnxNativeIo_ITF {
    public func QQnxNativeIo_PTR() -> QQnxNativeIo { callLocalFunction(l: ["", Pointer(), ___className, "QQnxNativeIo_PTR"]) as! QQnxNativeIo }
}

public protocol QQnxNativeServer_ITF: QObject_ITF {
    func QQnxNativeServer_PTR() -> QQnxNativeServer
}

public class QQnxNativeServer: QObject, QQnxNativeServer_ITF {
    public func QQnxNativeServer_PTR() -> QQnxNativeServer { callLocalFunction(l: ["", Pointer(), ___className, "QQnxNativeServer_PTR"]) as! QQnxNativeServer }
}

public protocol QRemoteObjectAbstractPersistedStore_ITF: QObject_ITF {
    func QRemoteObjectAbstractPersistedStore_PTR() -> QRemoteObjectAbstractPersistedStore
}

public class QRemoteObjectAbstractPersistedStore: QObject, QRemoteObjectAbstractPersistedStore_ITF {
    public func QRemoteObjectAbstractPersistedStore_PTR() -> QRemoteObjectAbstractPersistedStore { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectAbstractPersistedStore_PTR"]) as! QRemoteObjectAbstractPersistedStore }
    public func ConnectRestoreProperties(f: @escaping (_ repName: String, _ repSig: QByteArray) -> [QVariant]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRestoreProperties", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QByteArray) } as Any) }
    public func DisconnectRestoreProperties() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRestoreProperties"]) }
    public func RestoreProperties(repName: String, repSig: QByteArray_ITF? = nil) -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "RestoreProperties", repName as Any, repSig as Any]) as! [QVariant] }
    public func ConnectSaveProperties(f: @escaping (_ repName: String, _ repSig: QByteArray, _ values: [QVariant]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSaveProperties", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QByteArray, inp[2] as! [QVariant]) } as Any) }
    public func DisconnectSaveProperties() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSaveProperties"]) }
    public func SaveProperties(repName: String, repSig: QByteArray_ITF? = nil, values: [QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SaveProperties", repName as Any, repSig as Any, values as Any]) }
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

public func NewQRemoteObjectAbstractPersistedStoreFromPointer(ptr: String) -> QRemoteObjectAbstractPersistedStore { let r = QRemoteObjectAbstractPersistedStore(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectAbstractPersistedStore"); return r }
public func NewQRemoteObjectAbstractPersistedStore(parent: QObject_ITF? = nil) -> QRemoteObjectAbstractPersistedStore { RemoteObjects.initModule(); return callLocalFunction(l: ["", "", "remoteobjects.NewQRemoteObjectAbstractPersistedStore", "", parent as Any]) as! QRemoteObjectAbstractPersistedStore }
public protocol QRemoteObjectDynamicReplica_ITF: QRemoteObjectReplica_ITF {
    func QRemoteObjectDynamicReplica_PTR() -> QRemoteObjectDynamicReplica
}

public class QRemoteObjectDynamicReplica: QRemoteObjectReplica, QRemoteObjectDynamicReplica_ITF {
    public func QRemoteObjectDynamicReplica_PTR() -> QRemoteObjectDynamicReplica { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectDynamicReplica_PTR"]) as! QRemoteObjectDynamicReplica }
    public func ConnectDestroyQRemoteObjectDynamicReplica(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQRemoteObjectDynamicReplica", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQRemoteObjectDynamicReplica() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQRemoteObjectDynamicReplica"]) }
    public func DestroyQRemoteObjectDynamicReplica() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRemoteObjectDynamicReplica"]) }
    public func DestroyQRemoteObjectDynamicReplicaDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRemoteObjectDynamicReplicaDefault"]) }
}

public func NewQRemoteObjectDynamicReplicaFromPointer(ptr: String) -> QRemoteObjectDynamicReplica { let r = QRemoteObjectDynamicReplica(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectDynamicReplica"); return r }
public protocol QRemoteObjectHost_ITF: QRemoteObjectHostBase_ITF {
    func QRemoteObjectHost_PTR() -> QRemoteObjectHost
}

public class QRemoteObjectHost: QRemoteObjectHostBase, QRemoteObjectHost_ITF {
    public func QRemoteObjectHost_PTR() -> QRemoteObjectHost { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectHost_PTR"]) as! QRemoteObjectHost }
    public func ConnectHostUrl(f: @escaping () -> QUrl) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHostUrl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHostUrl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHostUrl"]) }
    public func HostUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "HostUrl"]) as! QUrl }
    public func HostUrlDefault() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "HostUrlDefault"]) as! QUrl }
    public func ConnectSetHostUrl(f: @escaping (_ hostAddress: QUrl, _ allowedSchemas: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetHostUrl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSetHostUrl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetHostUrl"]) }
    public func SetHostUrl(hostAddress: QUrl_ITF? = nil, allowedSchemas: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetHostUrl", hostAddress as Any, allowedSchemas as Any]) as! Bool }
    public func SetHostUrlDefault(hostAddress: QUrl_ITF? = nil, allowedSchemas: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetHostUrlDefault", hostAddress as Any, allowedSchemas as Any]) as! Bool }
}

public func NewQRemoteObjectHostFromPointer(ptr: String) -> QRemoteObjectHost { let r = QRemoteObjectHost(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectHost"); return r }
public func NewQRemoteObjectHost(parent: QObject_ITF? = nil) -> QRemoteObjectHost { RemoteObjects.initModule(); return callLocalFunction(l: ["", "", "remoteobjects.NewQRemoteObjectHost", "", parent as Any]) as! QRemoteObjectHost }
public func NewQRemoteObjectHost2(address: QUrl_ITF? = nil, registryAddress: QUrl_ITF? = nil, allowedSchemas: Int, parent: QObject_ITF? = nil) -> QRemoteObjectHost { RemoteObjects.initModule(); return callLocalFunction(l: ["", "", "remoteobjects.NewQRemoteObjectHost2", "", address as Any, registryAddress as Any, allowedSchemas as Any, parent as Any]) as! QRemoteObjectHost }
public func NewQRemoteObjectHost3(address: QUrl_ITF? = nil, parent: QObject_ITF? = nil) -> QRemoteObjectHost { RemoteObjects.initModule(); return callLocalFunction(l: ["", "", "remoteobjects.NewQRemoteObjectHost3", "", address as Any, parent as Any]) as! QRemoteObjectHost }
public protocol QRemoteObjectHostBase_ITF: QRemoteObjectNode_ITF {
    func QRemoteObjectHostBase_PTR() -> QRemoteObjectHostBase
}

public class QRemoteObjectHostBase: QRemoteObjectNode, QRemoteObjectHostBase_ITF {
    public func QRemoteObjectHostBase_PTR() -> QRemoteObjectHostBase { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectHostBase_PTR"]) as! QRemoteObjectHostBase }
    public func AddHostSideConnection(ioDevice: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddHostSideConnection", ioDevice as Any]) }
    public func DisableRemoting(remoteObject: QObject_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DisableRemoting", remoteObject as Any]) as! Bool }
    public func EnableRemoting2(object: QObject_ITF? = nil, name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EnableRemoting2", object as Any, name as Any]) as! Bool }
    public func EnableRemoting3(model: QAbstractItemModel_ITF? = nil, name: String, roles: [Int], selectionModel: QItemSelectionModel_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EnableRemoting3", model as Any, name as Any, roles as Any, selectionModel as Any]) as! Bool }
}

public func NewQRemoteObjectHostBaseFromPointer(ptr: String) -> QRemoteObjectHostBase { let r = QRemoteObjectHostBase(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectHostBase"); return r }
public protocol QRemoteObjectNode_ITF: QObject_ITF {
    func QRemoteObjectNode_PTR() -> QRemoteObjectNode
}

public class QRemoteObjectNode: QObject, QRemoteObjectNode_ITF {
    public func QRemoteObjectNode_PTR() -> QRemoteObjectNode { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectNode_PTR"]) as! QRemoteObjectNode }
    public func AcquireDynamic(name: String) -> QRemoteObjectDynamicReplica { callLocalFunction(l: ["", Pointer(), ___className, "AcquireDynamic", name as Any]) as! QRemoteObjectDynamicReplica }
    public func AddClientSideConnection(ioDevice: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddClientSideConnection", ioDevice as Any]) }
    public func ConnectToNode(address: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ConnectToNode", address as Any]) as! Bool }
    public func HeartbeatInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeartbeatInterval"]) as! Float) }
    public func ConnectHeartbeatIntervalChanged(f: @escaping (_ heartbeatInterval: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHeartbeatIntervalChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectHeartbeatIntervalChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHeartbeatIntervalChanged"]) }
    public func HeartbeatIntervalChanged(heartbeatInterval: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HeartbeatIntervalChanged", heartbeatInterval as Any]) }
    public func Instances2(typeName: String) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Instances2", typeName as Any]) as! [String] }
    public func LastError() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastError"]) as! Float) }
    public func PersistedStore() -> QRemoteObjectAbstractPersistedStore { callLocalFunction(l: ["", Pointer(), ___className, "PersistedStore"]) as! QRemoteObjectAbstractPersistedStore }
    public func Registry() -> QRemoteObjectRegistry { callLocalFunction(l: ["", Pointer(), ___className, "Registry"]) as! QRemoteObjectRegistry }
    public func RegistryUrl() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "RegistryUrl"]) as! QUrl }
    public func SetHeartbeatInterval(interval: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeartbeatInterval", interval as Any]) }
    public func ConnectSetName(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetName", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetName"]) }
    public func SetName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", name as Any]) }
    public func SetNameDefault(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNameDefault", name as Any]) }
    public func SetPersistedStore(persistedStore: QRemoteObjectAbstractPersistedStore_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPersistedStore", persistedStore as Any]) }
    public func ConnectSetRegistryUrl(f: @escaping (_ registryAddress: QUrl) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetRegistryUrl", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectSetRegistryUrl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetRegistryUrl"]) }
    public func SetRegistryUrl(registryAddress: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetRegistryUrl", registryAddress as Any]) as! Bool }
    public func SetRegistryUrlDefault(registryAddress: QUrl_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetRegistryUrlDefault", registryAddress as Any]) as! Bool }
    public func TimerEventDefault(vqt: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", vqt as Any]) }
    public func WaitForRegistry(timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForRegistry", timeout as Any]) as! Bool }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
}

public func NewQRemoteObjectNodeFromPointer(ptr: String) -> QRemoteObjectNode { let r = QRemoteObjectNode(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectNode"); return r }
public func NewQRemoteObjectNode(parent: QObject_ITF? = nil) -> QRemoteObjectNode { RemoteObjects.initModule(); return callLocalFunction(l: ["", "", "remoteobjects.NewQRemoteObjectNode", "", parent as Any]) as! QRemoteObjectNode }
public func NewQRemoteObjectNode2(registryAddress: QUrl_ITF? = nil, parent: QObject_ITF? = nil) -> QRemoteObjectNode { RemoteObjects.initModule(); return callLocalFunction(l: ["", "", "remoteobjects.NewQRemoteObjectNode2", "", registryAddress as Any, parent as Any]) as! QRemoteObjectNode }
public protocol QRemoteObjectPendingCall_ITF {
    func QRemoteObjectPendingCall_PTR() -> QRemoteObjectPendingCall
}

public class QRemoteObjectPendingCall: Internal, QRemoteObjectPendingCall_ITF {
    public func QRemoteObjectPendingCall_PTR() -> QRemoteObjectPendingCall { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectPendingCall_PTR"]) as! QRemoteObjectPendingCall }
    public func DestroyQRemoteObjectPendingCall() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRemoteObjectPendingCall"]) }
}

public func NewQRemoteObjectPendingCallFromPointer(ptr: String) -> QRemoteObjectPendingCall { let r = QRemoteObjectPendingCall(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectPendingCall"); return r }
public protocol QRemoteObjectPendingCallWatcher_ITF: QRemoteObjectPendingCall_ITF {
    func QRemoteObjectPendingCallWatcher_PTR() -> QRemoteObjectPendingCallWatcher
    func QObject_PTR() -> QObject
}

public class QRemoteObjectPendingCallWatcher: QRemoteObjectPendingCall, QRemoteObjectPendingCallWatcher_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QRemoteObjectPendingCallWatcher_PTR() -> QRemoteObjectPendingCallWatcher { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectPendingCallWatcher_PTR"]) as! QRemoteObjectPendingCallWatcher }
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

public func NewQRemoteObjectPendingCallWatcherFromPointer(ptr: String) -> QRemoteObjectPendingCallWatcher { let r = QRemoteObjectPendingCallWatcher(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectPendingCallWatcher"); return r }
public protocol QRemoteObjectPendingReply_ITF: QRemoteObjectPendingCall_ITF {
    func QRemoteObjectPendingReply_PTR() -> QRemoteObjectPendingReply
}

public class QRemoteObjectPendingReply: QRemoteObjectPendingCall, QRemoteObjectPendingReply_ITF {
    public func QRemoteObjectPendingReply_PTR() -> QRemoteObjectPendingReply { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectPendingReply_PTR"]) as! QRemoteObjectPendingReply }
    public func DestroyQRemoteObjectPendingReply() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRemoteObjectPendingReply"]) }
}

public func NewQRemoteObjectPendingReplyFromPointer(ptr: String) -> QRemoteObjectPendingReply { let r = QRemoteObjectPendingReply(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectPendingReply"); return r }
public protocol QRemoteObjectRegistry_ITF: QRemoteObjectReplica_ITF {
    func QRemoteObjectRegistry_PTR() -> QRemoteObjectRegistry
}

public class QRemoteObjectRegistry: QRemoteObjectReplica, QRemoteObjectRegistry_ITF {
    public func QRemoteObjectRegistry_PTR() -> QRemoteObjectRegistry { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectRegistry_PTR"]) as! QRemoteObjectRegistry }
    public func ConnectDestroyQRemoteObjectRegistry(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQRemoteObjectRegistry", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQRemoteObjectRegistry() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQRemoteObjectRegistry"]) }
    public func DestroyQRemoteObjectRegistry() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRemoteObjectRegistry"]) }
    public func DestroyQRemoteObjectRegistryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRemoteObjectRegistryDefault"]) }
}

public func NewQRemoteObjectRegistryFromPointer(ptr: String) -> QRemoteObjectRegistry { let r = QRemoteObjectRegistry(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectRegistry"); return r }
public protocol QRemoteObjectRegistryHost_ITF: QRemoteObjectHostBase_ITF {
    func QRemoteObjectRegistryHost_PTR() -> QRemoteObjectRegistryHost
}

public class QRemoteObjectRegistryHost: QRemoteObjectHostBase, QRemoteObjectRegistryHost_ITF {
    public func QRemoteObjectRegistryHost_PTR() -> QRemoteObjectRegistryHost { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectRegistryHost_PTR"]) as! QRemoteObjectRegistryHost }
}

public func NewQRemoteObjectRegistryHostFromPointer(ptr: String) -> QRemoteObjectRegistryHost { let r = QRemoteObjectRegistryHost(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectRegistryHost"); return r }
public func NewQRemoteObjectRegistryHost(registryAddress: QUrl_ITF? = nil, parent: QObject_ITF? = nil) -> QRemoteObjectRegistryHost { RemoteObjects.initModule(); return callLocalFunction(l: ["", "", "remoteobjects.NewQRemoteObjectRegistryHost", "", registryAddress as Any, parent as Any]) as! QRemoteObjectRegistryHost }
public protocol QRemoteObjectReplica_ITF: QObject_ITF {
    func QRemoteObjectReplica_PTR() -> QRemoteObjectReplica
}

public class QRemoteObjectReplica: QObject, QRemoteObjectReplica_ITF {
    public func QRemoteObjectReplica_PTR() -> QRemoteObjectReplica { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectReplica_PTR"]) as! QRemoteObjectReplica }
    public func ConnectInitialized(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInitialized", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInitialized() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInitialized"]) }
    public func Initialized() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Initialized"]) }
    public func IsInitialized() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsInitialized"]) as! Bool }
    public func IsReplicaValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReplicaValid"]) as! Bool }
    public func Node() -> QRemoteObjectNode { callLocalFunction(l: ["", Pointer(), ___className, "Node"]) as! QRemoteObjectNode }
    public func ConnectSetNode(f: @escaping (_ node: QRemoteObjectNode) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetNode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRemoteObjectNode) } as Any) }
    public func DisconnectSetNode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetNode"]) }
    public func SetNode(node: QRemoteObjectNode_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNode", node as Any]) }
    public func SetNodeDefault(node: QRemoteObjectNode_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNodeDefault", node as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int, _ oldState: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int, oldState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any, oldState as Any]) }
    public func WaitForSource(timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForSource", timeout as Any]) as! Bool }
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

public func NewQRemoteObjectReplicaFromPointer(ptr: String) -> QRemoteObjectReplica { let r = QRemoteObjectReplica(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectReplica"); return r }
public protocol QRemoteObjectSettingsStore_ITF: QRemoteObjectAbstractPersistedStore_ITF {
    func QRemoteObjectSettingsStore_PTR() -> QRemoteObjectSettingsStore
}

public class QRemoteObjectSettingsStore: QRemoteObjectAbstractPersistedStore, QRemoteObjectSettingsStore_ITF {
    public func QRemoteObjectSettingsStore_PTR() -> QRemoteObjectSettingsStore { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectSettingsStore_PTR"]) as! QRemoteObjectSettingsStore }
    override public func RestoreProperties(repName: String, repSig: QByteArray_ITF? = nil) -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "RestoreProperties", repName as Any, repSig as Any]) as! [QVariant] }
    public func RestorePropertiesDefault(repName: String, repSig: QByteArray_ITF? = nil) -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "RestorePropertiesDefault", repName as Any, repSig as Any]) as! [QVariant] }
    override public func SaveProperties(repName: String, repSig: QByteArray_ITF? = nil, values: [QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SaveProperties", repName as Any, repSig as Any, values as Any]) }
    public func SavePropertiesDefault(repName: String, repSig: QByteArray_ITF? = nil, values: [QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SavePropertiesDefault", repName as Any, repSig as Any, values as Any]) }
}

public func NewQRemoteObjectSettingsStoreFromPointer(ptr: String) -> QRemoteObjectSettingsStore { let r = QRemoteObjectSettingsStore(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectSettingsStore"); return r }
public protocol QRemoteObjectSourceLocationInfo_ITF {
    func QRemoteObjectSourceLocationInfo_PTR() -> QRemoteObjectSourceLocationInfo
}

public class QRemoteObjectSourceLocationInfo: Internal, QRemoteObjectSourceLocationInfo_ITF {
    public func QRemoteObjectSourceLocationInfo_PTR() -> QRemoteObjectSourceLocationInfo { callLocalFunction(l: ["", Pointer(), ___className, "QRemoteObjectSourceLocationInfo_PTR"]) as! QRemoteObjectSourceLocationInfo }
    public func DestroyQRemoteObjectSourceLocationInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRemoteObjectSourceLocationInfo"]) }
}

public func NewQRemoteObjectSourceLocationInfoFromPointer(ptr: String) -> QRemoteObjectSourceLocationInfo { let r = QRemoteObjectSourceLocationInfo(); r.initFrom(p: ptr, n: "remoteobjects.QRemoteObjectSourceLocationInfo"); return r }
public protocol QTypeInfo_ITF {
    func QTypeInfo_PTR() -> QTypeInfo
}

public class QTypeInfo: Internal, QTypeInfo_ITF {
    public func QTypeInfo_PTR() -> QTypeInfo { callLocalFunction(l: ["", Pointer(), ___className, "QTypeInfo_PTR"]) as! QTypeInfo }
    public func DestroyQTypeInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTypeInfo"]) }
}

public func NewQTypeInfoFromPointer(ptr: String) -> QTypeInfo { let r = QTypeInfo(); r.initFrom(p: ptr, n: "remoteobjects.QTypeInfo"); return r }
public protocol QtROClientFactory_ITF {
    func QtROClientFactory_PTR() -> QtROClientFactory
}

public class QtROClientFactory: Internal, QtROClientFactory_ITF {
    public func QtROClientFactory_PTR() -> QtROClientFactory { callLocalFunction(l: ["", Pointer(), ___className, "QtROClientFactory_PTR"]) as! QtROClientFactory }
    public func DestroyQtROClientFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQtROClientFactory"]) }
}

public protocol QtROServerFactory_ITF {
    func QtROServerFactory_PTR() -> QtROServerFactory
}

public class QtROServerFactory: Internal, QtROServerFactory_ITF {
    public func QtROServerFactory_PTR() -> QtROServerFactory { callLocalFunction(l: ["", Pointer(), ___className, "QtROServerFactory_PTR"]) as! QtROServerFactory }
    public func DestroyQtROServerFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQtROServerFactory"]) }
}

public protocol SourceApiMap_ITF {
    func SourceApiMap_PTR() -> SourceApiMap
}

public class SourceApiMap: Internal, SourceApiMap_ITF {
    public func SourceApiMap_PTR() -> SourceApiMap { callLocalFunction(l: ["", Pointer(), ___className, "SourceApiMap_PTR"]) as! SourceApiMap }
    public func DestroySourceApiMap() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroySourceApiMap"]) }
}
