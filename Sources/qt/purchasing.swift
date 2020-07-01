class Purchasing {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["purchasing.QInAppProduct"] = NewQInAppProductFromPointer
        constructorTable["purchasing.QInAppStore"] = NewQInAppStoreFromPointer
        constructorTable["purchasing.QInAppTransaction"] = NewQInAppTransactionFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QInAppProduct_ITF: QObject_ITF {
    func QInAppProduct_PTR() -> QInAppProduct
}

public class QInAppProduct: QObject, QInAppProduct_ITF {
    public func QInAppProduct_PTR() -> QInAppProduct { callLocalFunction(l: ["", Pointer(), ___className, "QInAppProduct_PTR"]) as! QInAppProduct }
    public func Description() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Description"]) as! String }
    public func Identifier() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Identifier"]) as! String }
    public func Price() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Price"]) as! String }
    public func ProductType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProductType"]) as! Float) }
    public func ConnectPurchase(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPurchase", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPurchase() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPurchase"]) }
    public func Purchase() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Purchase"]) }
    public func Title() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Title"]) as! String }
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

public func NewQInAppProductFromPointer(ptr: String) -> QInAppProduct { let r = QInAppProduct(); r.initFrom(p: ptr, n: "purchasing.QInAppProduct"); return r }
public protocol QInAppStore_ITF: QObject_ITF {
    func QInAppStore_PTR() -> QInAppStore
}

public class QInAppStore: QObject, QInAppStore_ITF {
    public func QInAppStore_PTR() -> QInAppStore { callLocalFunction(l: ["", Pointer(), ___className, "QInAppStore_PTR"]) as! QInAppStore }
    public func ConnectProductRegistered(f: @escaping (_ product: QInAppProduct) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProductRegistered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QInAppProduct) } as Any) }
    public func DisconnectProductRegistered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProductRegistered"]) }
    public func ProductRegistered(product: QInAppProduct_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProductRegistered", product as Any]) }
    public func ConnectProductUnknown(f: @escaping (_ productType: Int, _ identifier: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectProductUnknown", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectProductUnknown() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectProductUnknown"]) }
    public func ProductUnknown(productType: Int, identifier: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ProductUnknown", productType as Any, identifier as Any]) }
    public func RegisterProduct(productType: Int, identifier: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterProduct", productType as Any, identifier as Any]) }
    public func RegisteredProduct(identifier: String) -> QInAppProduct { callLocalFunction(l: ["", Pointer(), ___className, "RegisteredProduct", identifier as Any]) as! QInAppProduct }
    public func RestorePurchases() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RestorePurchases"]) }
    public func SetPlatformProperty(propertyName: String, value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlatformProperty", propertyName as Any, value as Any]) }
    public func ConnectTransactionReady(f: @escaping (_ transaction: QInAppTransaction) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTransactionReady", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QInAppTransaction) } as Any) }
    public func DisconnectTransactionReady() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTransactionReady"]) }
    public func TransactionReady(transaction: QInAppTransaction_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TransactionReady", transaction as Any]) }
    public func ConnectDestroyQInAppStore(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQInAppStore", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQInAppStore() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQInAppStore"]) }
    public func DestroyQInAppStore() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQInAppStore"]) }
    public func DestroyQInAppStoreDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQInAppStoreDefault"]) }
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

public func NewQInAppStoreFromPointer(ptr: String) -> QInAppStore { let r = QInAppStore(); r.initFrom(p: ptr, n: "purchasing.QInAppStore"); return r }
public func NewQInAppStore(parent: QObject_ITF? = nil) -> QInAppStore { Purchasing.initModule(); return callLocalFunction(l: ["", "", "purchasing.NewQInAppStore", "", parent as Any]) as! QInAppStore }
public protocol QInAppTransaction_ITF: QObject_ITF {
    func QInAppTransaction_PTR() -> QInAppTransaction
}

public class QInAppTransaction: QObject, QInAppTransaction_ITF {
    public func QInAppTransaction_PTR() -> QInAppTransaction { callLocalFunction(l: ["", Pointer(), ___className, "QInAppTransaction_PTR"]) as! QInAppTransaction }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ErrorStringDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorStringDefault"]) as! String }
    public func ConnectFailureReason(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFailureReason", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFailureReason() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFailureReason"]) }
    public func FailureReason() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FailureReason"]) as! Float) }
    public func FailureReasonDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FailureReasonDefault"]) as! Float) }
    public func ConnectFinalize(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinalize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinalize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinalize"]) }
    public func Finalize() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finalize"]) }
    public func ConnectOrderId(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOrderId", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOrderId() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOrderId"]) }
    public func OrderId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "OrderId"]) as! String }
    public func OrderIdDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "OrderIdDefault"]) as! String }
    public func ConnectPlatformProperty(f: @escaping (_ propertyName: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlatformProperty", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectPlatformProperty() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlatformProperty"]) }
    public func PlatformProperty(propertyName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "PlatformProperty", propertyName as Any]) as! String }
    public func PlatformPropertyDefault(propertyName: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "PlatformPropertyDefault", propertyName as Any]) as! String }
    public func Product() -> QInAppProduct { callLocalFunction(l: ["", Pointer(), ___className, "Product"]) as! QInAppProduct }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func ConnectTimestamp(f: @escaping () -> QDateTime) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTimestamp", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTimestamp() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTimestamp"]) }
    public func Timestamp() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "Timestamp"]) as! QDateTime }
    public func TimestampDefault() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "TimestampDefault"]) as! QDateTime }
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

public func NewQInAppTransactionFromPointer(ptr: String) -> QInAppTransaction { let r = QInAppTransaction(); r.initFrom(p: ptr, n: "purchasing.QInAppTransaction"); return r }
