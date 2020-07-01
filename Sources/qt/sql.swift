class Sql {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["sql.QSql"] = NewQSqlFromPointer
        constructorTable["sql.QSqlDatabase"] = NewQSqlDatabaseFromPointer
        constructorTable["sql.QSqlDriver"] = NewQSqlDriverFromPointer
        constructorTable["sql.QSqlDriverCreatorBase"] = NewQSqlDriverCreatorBaseFromPointer
        constructorTable["sql.QSqlDriverPlugin"] = NewQSqlDriverPluginFromPointer
        constructorTable["sql.QSqlError"] = NewQSqlErrorFromPointer
        constructorTable["sql.QSqlField"] = NewQSqlFieldFromPointer
        constructorTable["sql.QSqlIndex"] = NewQSqlIndexFromPointer
        constructorTable["sql.QSqlQuery"] = NewQSqlQueryFromPointer
        constructorTable["sql.QSqlQueryModel"] = NewQSqlQueryModelFromPointer
        constructorTable["sql.QSqlRecord"] = NewQSqlRecordFromPointer
        constructorTable["sql.QSqlRelation"] = NewQSqlRelationFromPointer
        constructorTable["sql.QSqlRelationalDelegate"] = NewQSqlRelationalDelegateFromPointer
        constructorTable["sql.QSqlRelationalTableModel"] = NewQSqlRelationalTableModelFromPointer
        constructorTable["sql.QSqlResult"] = NewQSqlResultFromPointer
        constructorTable["sql.QSqlTableModel"] = NewQSqlTableModelFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
        Widgets.initModule()
    }
}

public protocol QSql_ITF {
    func QSql_PTR() -> QSql
}

public class QSql: Internal, QSql_ITF {
    public func QSql_PTR() -> QSql { callLocalFunction(l: ["", Pointer(), ___className, "QSql_PTR"]) as! QSql }
    public func DestroyQSql() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSql"]) }
}

public func NewQSqlFromPointer(ptr: String) -> QSql { let r = QSql(); r.initFrom(p: ptr, n: "sql.QSql"); return r }
public protocol QSqlDatabase_ITF {
    func QSqlDatabase_PTR() -> QSqlDatabase
}

public class QSqlDatabase: Internal, QSqlDatabase_ITF {
    public func QSqlDatabase_PTR() -> QSqlDatabase { callLocalFunction(l: ["", Pointer(), ___className, "QSqlDatabase_PTR"]) as! QSqlDatabase }
    public func AddDatabase(ty: String, connectionName: String) -> QSqlDatabase { callLocalFunction(l: ["", Pointer(), ___className, "AddDatabase", ty as Any, connectionName as Any]) as! QSqlDatabase }
    public func AddDatabase2(driver: QSqlDriver_ITF? = nil, connectionName: String) -> QSqlDatabase { callLocalFunction(l: ["", Pointer(), ___className, "AddDatabase2", driver as Any, connectionName as Any]) as! QSqlDatabase }
    public func CloneDatabase(other: QSqlDatabase_ITF? = nil, connectionName: String) -> QSqlDatabase { callLocalFunction(l: ["", Pointer(), ___className, "CloneDatabase", other as Any, connectionName as Any]) as! QSqlDatabase }
    public func CloneDatabase2(other: String, connectionName: String) -> QSqlDatabase { callLocalFunction(l: ["", Pointer(), ___className, "CloneDatabase2", other as Any, connectionName as Any]) as! QSqlDatabase }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func Commit() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Commit"]) as! Bool }
    public func ConnectOptions() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ConnectOptions"]) as! String }
    public func ConnectionName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ConnectionName"]) as! String }
    public func ConnectionNames() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ConnectionNames"]) as! [String] }
    public func Contains(connectionName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", connectionName as Any]) as! Bool }
    public func Database(connectionName: String, open: Bool) -> QSqlDatabase { callLocalFunction(l: ["", Pointer(), ___className, "Database", connectionName as Any, open as Any]) as! QSqlDatabase }
    public func DatabaseName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DatabaseName"]) as! String }
    public func Driver() -> QSqlDriver { callLocalFunction(l: ["", Pointer(), ___className, "Driver"]) as! QSqlDriver }
    public func DriverName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DriverName"]) as! String }
    public func Drivers() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Drivers"]) as! [String] }
    public func Exec(query: String) -> QSqlQuery { callLocalFunction(l: ["", Pointer(), ___className, "Exec", query as Any]) as! QSqlQuery }
    public func HostName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HostName"]) as! String }
    public func IsDriverAvailable(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDriverAvailable", name as Any]) as! Bool }
    public func IsOpen() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOpen"]) as! Bool }
    public func IsOpenError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOpenError"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func LastError() -> QSqlError { callLocalFunction(l: ["", Pointer(), ___className, "LastError"]) as! QSqlError }
    public func NumericalPrecisionPolicy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NumericalPrecisionPolicy"]) as! Float) }
    public func Open() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Bool }
    public func Open2(user: String, password: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open2", user as Any, password as Any]) as! Bool }
    public func Password() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Password"]) as! String }
    public func Port() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Port"]) as! Float) }
    public func PrimaryIndex(tablename: String) -> QSqlIndex { callLocalFunction(l: ["", Pointer(), ___className, "PrimaryIndex", tablename as Any]) as! QSqlIndex }
    public func Record(tablename: String) -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "Record", tablename as Any]) as! QSqlRecord }
    public func RegisterSqlDriver(name: String, creator: QSqlDriverCreatorBase_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterSqlDriver", name as Any, creator as Any]) }
    public func RemoveDatabase(connectionName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveDatabase", connectionName as Any]) }
    public func Rollback() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Rollback"]) as! Bool }
    public func SetConnectOptions(options: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetConnectOptions", options as Any]) }
    public func SetDatabaseName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDatabaseName", name as Any]) }
    public func SetHostName(host: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHostName", host as Any]) }
    public func SetNumericalPrecisionPolicy(precisionPolicy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNumericalPrecisionPolicy", precisionPolicy as Any]) }
    public func SetPassword(password: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPassword", password as Any]) }
    public func SetPort(port: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPort", port as Any]) }
    public func SetUserName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUserName", name as Any]) }
    public func Tables(ty: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Tables", ty as Any]) as! [String] }
    public func Transaction() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Transaction"]) as! Bool }
    public func UserName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "UserName"]) as! String }
    public func DestroyQSqlDatabase() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlDatabase"]) }
}

public func NewQSqlDatabaseFromPointer(ptr: String) -> QSqlDatabase { let r = QSqlDatabase(); r.initFrom(p: ptr, n: "sql.QSqlDatabase"); return r }
public func NewQSqlDatabase() -> QSqlDatabase { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlDatabase", ""]) as! QSqlDatabase }
public func NewQSqlDatabase2(other: QSqlDatabase_ITF? = nil) -> QSqlDatabase { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlDatabase2", "", other as Any]) as! QSqlDatabase }
public func NewQSqlDatabase3(ty: String) -> QSqlDatabase { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlDatabase3", "", ty as Any]) as! QSqlDatabase }
public func NewQSqlDatabase4(driver: QSqlDriver_ITF? = nil) -> QSqlDatabase { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlDatabase4", "", driver as Any]) as! QSqlDatabase }
public func QSqlDatabase_AddDatabase(ty: String, connectionName: String) -> QSqlDatabase { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.QSqlDatabase_AddDatabase", "", ty as Any, connectionName as Any]) as! QSqlDatabase }
public func QSqlDatabase_AddDatabase2(driver: QSqlDriver_ITF? = nil, connectionName: String) -> QSqlDatabase { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.QSqlDatabase_AddDatabase2", "", driver as Any, connectionName as Any]) as! QSqlDatabase }
public func QSqlDatabase_CloneDatabase(other: QSqlDatabase_ITF? = nil, connectionName: String) -> QSqlDatabase { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.QSqlDatabase_CloneDatabase", "", other as Any, connectionName as Any]) as! QSqlDatabase }
public func QSqlDatabase_CloneDatabase2(other: String, connectionName: String) -> QSqlDatabase { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.QSqlDatabase_CloneDatabase2", "", other as Any, connectionName as Any]) as! QSqlDatabase }
public func QSqlDatabase_ConnectionNames() -> [String] { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.QSqlDatabase_ConnectionNames", ""]) as! [String] }
public func QSqlDatabase_Contains(connectionName: String) -> Bool { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.QSqlDatabase_Contains", "", connectionName as Any]) as! Bool }
public func QSqlDatabase_Database(connectionName: String, open: Bool) -> QSqlDatabase { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.QSqlDatabase_Database", "", connectionName as Any, open as Any]) as! QSqlDatabase }
public func QSqlDatabase_Drivers() -> [String] { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.QSqlDatabase_Drivers", ""]) as! [String] }
public func QSqlDatabase_IsDriverAvailable(name: String) -> Bool { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.QSqlDatabase_IsDriverAvailable", "", name as Any]) as! Bool }
public func QSqlDatabase_RegisterSqlDriver(name: String, creator: QSqlDriverCreatorBase_ITF? = nil) { Sql.initModule(); _ = callLocalFunction(l: ["", "", "sql.QSqlDatabase_RegisterSqlDriver", "", name as Any, creator as Any]) }
public func QSqlDatabase_RemoveDatabase(connectionName: String) { Sql.initModule(); _ = callLocalFunction(l: ["", "", "sql.QSqlDatabase_RemoveDatabase", "", connectionName as Any]) }
public protocol QSqlDriver_ITF: QObject_ITF {
    func QSqlDriver_PTR() -> QSqlDriver
}

public class QSqlDriver: QObject, QSqlDriver_ITF {
    public func QSqlDriver_PTR() -> QSqlDriver { callLocalFunction(l: ["", Pointer(), ___className, "QSqlDriver_PTR"]) as! QSqlDriver }
    public func ConnectBeginTransaction(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBeginTransaction", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBeginTransaction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBeginTransaction"]) }
    public func BeginTransaction() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BeginTransaction"]) as! Bool }
    public func BeginTransactionDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BeginTransactionDefault"]) as! Bool }
    public func ConnectClose(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClose() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClose"]) }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func ConnectCommitTransaction(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCommitTransaction", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCommitTransaction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCommitTransaction"]) }
    public func CommitTransaction() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CommitTransaction"]) as! Bool }
    public func CommitTransactionDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CommitTransactionDefault"]) as! Bool }
    public func ConnectCreateResult(f: @escaping () -> QSqlResult) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateResult", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCreateResult() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateResult"]) }
    public func CreateResult() -> QSqlResult { callLocalFunction(l: ["", Pointer(), ___className, "CreateResult"]) as! QSqlResult }
    public func ConnectEscapeIdentifier(f: @escaping (_ identifier: String, _ ty: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEscapeIdentifier", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectEscapeIdentifier() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEscapeIdentifier"]) }
    public func EscapeIdentifier(identifier: String, ty: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "EscapeIdentifier", identifier as Any, ty as Any]) as! String }
    public func EscapeIdentifierDefault(identifier: String, ty: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "EscapeIdentifierDefault", identifier as Any, ty as Any]) as! String }
    public func ConnectFormatValue(f: @escaping (_ field: QSqlField, _ trimStrings: Bool) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormatValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSqlField, inp[1] as! Bool) } as Any) }
    public func DisconnectFormatValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormatValue"]) }
    public func FormatValue(field: QSqlField_ITF? = nil, trimStrings: Bool) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FormatValue", field as Any, trimStrings as Any]) as! String }
    public func FormatValueDefault(field: QSqlField_ITF? = nil, trimStrings: Bool) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FormatValueDefault", field as Any, trimStrings as Any]) as! String }
    public func ConnectHandle(f: @escaping () -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHandle", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHandle() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHandle"]) }
    public func Handle() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Handle"]) as! QVariant }
    public func HandleDefault() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "HandleDefault"]) as! QVariant }
    public func ConnectHasFeature(f: @escaping (_ feature: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectHasFeature() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasFeature"]) }
    public func HasFeature(feature: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFeature", feature as Any]) as! Bool }
    public func ConnectIsIdentifierEscaped(f: @escaping (_ identifier: String, _ ty: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsIdentifierEscaped", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectIsIdentifierEscaped() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsIdentifierEscaped"]) }
    public func IsIdentifierEscaped(identifier: String, ty: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsIdentifierEscaped", identifier as Any, ty as Any]) as! Bool }
    public func IsIdentifierEscapedDefault(identifier: String, ty: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsIdentifierEscapedDefault", identifier as Any, ty as Any]) as! Bool }
    public func ConnectIsOpen(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsOpen", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsOpen"]) }
    public func IsOpen() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOpen"]) as! Bool }
    public func IsOpenDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOpenDefault"]) as! Bool }
    public func IsOpenError() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsOpenError"]) as! Bool }
    public func LastError() -> QSqlError { callLocalFunction(l: ["", Pointer(), ___className, "LastError"]) as! QSqlError }
    public func ConnectNotification(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNotification", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectNotification() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNotification"]) }
    public func Notification(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Notification", name as Any]) }
    public func ConnectNotification2(f: @escaping (_ name: String, _ source: Int, _ payload: QVariant) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNotification2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float), inp[2] as! QVariant) } as Any) }
    public func DisconnectNotification2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNotification2"]) }
    public func Notification2(name: String, source: Int, payload: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Notification2", name as Any, source as Any, payload as Any]) }
    public func NumericalPrecisionPolicy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NumericalPrecisionPolicy"]) as! Float) }
    public func ConnectOpen(f: @escaping (_ db: String, _ user: String, _ password: String, _ host: String, _ port: Int, _ options: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String, inp[2] as! String, inp[3] as! String, Int(inp[4] as! Float), inp[5] as! String) } as Any) }
    public func DisconnectOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpen"]) }
    public func Open(db: String, user: String, password: String, host: String, port: Int, options: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Open", db as Any, user as Any, password as Any, host as Any, port as Any, options as Any]) as! Bool }
    public func ConnectPrimaryIndex(f: @escaping (_ tableName: String) -> QSqlIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrimaryIndex", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectPrimaryIndex() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrimaryIndex"]) }
    public func PrimaryIndex(tableName: String) -> QSqlIndex { callLocalFunction(l: ["", Pointer(), ___className, "PrimaryIndex", tableName as Any]) as! QSqlIndex }
    public func PrimaryIndexDefault(tableName: String) -> QSqlIndex { callLocalFunction(l: ["", Pointer(), ___className, "PrimaryIndexDefault", tableName as Any]) as! QSqlIndex }
    public func ConnectRecord(f: @escaping (_ tableName: String) -> QSqlRecord) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRecord", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRecord() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRecord"]) }
    public func Record(tableName: String) -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "Record", tableName as Any]) as! QSqlRecord }
    public func RecordDefault(tableName: String) -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "RecordDefault", tableName as Any]) as! QSqlRecord }
    public func ConnectRollbackTransaction(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRollbackTransaction", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRollbackTransaction() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRollbackTransaction"]) }
    public func RollbackTransaction() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RollbackTransaction"]) as! Bool }
    public func RollbackTransactionDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RollbackTransactionDefault"]) as! Bool }
    public func ConnectSetLastError(f: @escaping (_ error: QSqlError) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetLastError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSqlError) } as Any) }
    public func DisconnectSetLastError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetLastError"]) }
    public func SetLastError(error: QSqlError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastError", error as Any]) }
    public func SetLastErrorDefault(error: QSqlError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastErrorDefault", error as Any]) }
    public func SetNumericalPrecisionPolicy(precisionPolicy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNumericalPrecisionPolicy", precisionPolicy as Any]) }
    public func ConnectSetOpen(f: @escaping (_ open: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetOpen", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetOpen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetOpen"]) }
    public func SetOpen(open: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpen", open as Any]) }
    public func SetOpenDefault(open: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpenDefault", open as Any]) }
    public func ConnectSetOpenError(f: @escaping (_ error: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetOpenError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetOpenError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetOpenError"]) }
    public func SetOpenError(error: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpenError", error as Any]) }
    public func SetOpenErrorDefault(error: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpenErrorDefault", error as Any]) }
    public func ConnectSqlStatement(f: @escaping (_ ty: Int, _ tableName: String, _ rec: QSqlRecord, _ preparedStatement: Bool) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSqlStatement", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String, inp[2] as! QSqlRecord, inp[3] as! Bool) } as Any) }
    public func DisconnectSqlStatement() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSqlStatement"]) }
    public func SqlStatement(ty: Int, tableName: String, rec: QSqlRecord_ITF? = nil, preparedStatement: Bool) -> String { callLocalFunction(l: ["", Pointer(), ___className, "SqlStatement", ty as Any, tableName as Any, rec as Any, preparedStatement as Any]) as! String }
    public func SqlStatementDefault(ty: Int, tableName: String, rec: QSqlRecord_ITF? = nil, preparedStatement: Bool) -> String { callLocalFunction(l: ["", Pointer(), ___className, "SqlStatementDefault", ty as Any, tableName as Any, rec as Any, preparedStatement as Any]) as! String }
    public func ConnectStripDelimiters(f: @escaping (_ identifier: String, _ ty: Int) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStripDelimiters", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectStripDelimiters() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStripDelimiters"]) }
    public func StripDelimiters(identifier: String, ty: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "StripDelimiters", identifier as Any, ty as Any]) as! String }
    public func StripDelimitersDefault(identifier: String, ty: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "StripDelimitersDefault", identifier as Any, ty as Any]) as! String }
    public func ConnectSubscribeToNotification(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSubscribeToNotification", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSubscribeToNotification() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSubscribeToNotification"]) }
    public func SubscribeToNotification(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SubscribeToNotification", name as Any]) as! Bool }
    public func SubscribeToNotificationDefault(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SubscribeToNotificationDefault", name as Any]) as! Bool }
    public func ConnectSubscribedToNotifications(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSubscribedToNotifications", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSubscribedToNotifications() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSubscribedToNotifications"]) }
    public func SubscribedToNotifications() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SubscribedToNotifications"]) as! [String] }
    public func SubscribedToNotificationsDefault() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SubscribedToNotificationsDefault"]) as! [String] }
    public func ConnectTables(f: @escaping (_ tableType: Int) -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTables", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTables() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTables"]) }
    public func Tables(tableType: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Tables", tableType as Any]) as! [String] }
    public func TablesDefault(tableType: Int) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "TablesDefault", tableType as Any]) as! [String] }
    public func ConnectUnsubscribeFromNotification(f: @escaping (_ name: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUnsubscribeFromNotification", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectUnsubscribeFromNotification() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUnsubscribeFromNotification"]) }
    public func UnsubscribeFromNotification(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnsubscribeFromNotification", name as Any]) as! Bool }
    public func UnsubscribeFromNotificationDefault(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnsubscribeFromNotificationDefault", name as Any]) as! Bool }
    public func ConnectDestroyQSqlDriver(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSqlDriver", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSqlDriver() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSqlDriver"]) }
    public func DestroyQSqlDriver() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlDriver"]) }
    public func DestroyQSqlDriverDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlDriverDefault"]) }
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

public func NewQSqlDriverFromPointer(ptr: String) -> QSqlDriver { let r = QSqlDriver(); r.initFrom(p: ptr, n: "sql.QSqlDriver"); return r }
public func NewQSqlDriver(parent: QObject_ITF? = nil) -> QSqlDriver { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlDriver", "", parent as Any]) as! QSqlDriver }
public protocol QSqlDriverCreator_ITF: QSqlDriverCreatorBase_ITF {
    func QSqlDriverCreator_PTR() -> QSqlDriverCreator
}

public class QSqlDriverCreator: QSqlDriverCreatorBase, QSqlDriverCreator_ITF {
    public func QSqlDriverCreator_PTR() -> QSqlDriverCreator { callLocalFunction(l: ["", Pointer(), ___className, "QSqlDriverCreator_PTR"]) as! QSqlDriverCreator }
    public func DestroyQSqlDriverCreator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlDriverCreator"]) }
}

public protocol QSqlDriverCreatorBase_ITF {
    func QSqlDriverCreatorBase_PTR() -> QSqlDriverCreatorBase
}

public class QSqlDriverCreatorBase: Internal, QSqlDriverCreatorBase_ITF {
    public func QSqlDriverCreatorBase_PTR() -> QSqlDriverCreatorBase { callLocalFunction(l: ["", Pointer(), ___className, "QSqlDriverCreatorBase_PTR"]) as! QSqlDriverCreatorBase }
    public func ConnectCreateObject(f: @escaping () -> QSqlDriver) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCreateObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateObject"]) }
    public func CreateObject() -> QSqlDriver { callLocalFunction(l: ["", Pointer(), ___className, "CreateObject"]) as! QSqlDriver }
    public func ConnectDestroyQSqlDriverCreatorBase(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSqlDriverCreatorBase", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSqlDriverCreatorBase() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSqlDriverCreatorBase"]) }
    public func DestroyQSqlDriverCreatorBase() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlDriverCreatorBase"]) }
    public func DestroyQSqlDriverCreatorBaseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlDriverCreatorBaseDefault"]) }
}

public func NewQSqlDriverCreatorBaseFromPointer(ptr: String) -> QSqlDriverCreatorBase { let r = QSqlDriverCreatorBase(); r.initFrom(p: ptr, n: "sql.QSqlDriverCreatorBase"); return r }
public protocol QSqlDriverPlugin_ITF: QObject_ITF {
    func QSqlDriverPlugin_PTR() -> QSqlDriverPlugin
}

public class QSqlDriverPlugin: QObject, QSqlDriverPlugin_ITF {
    public func QSqlDriverPlugin_PTR() -> QSqlDriverPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QSqlDriverPlugin_PTR"]) as! QSqlDriverPlugin }
    public func ConnectCreate(f: @escaping (_ key: String) -> QSqlDriver) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectCreate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreate"]) }
    public func Create(key: String) -> QSqlDriver { callLocalFunction(l: ["", Pointer(), ___className, "Create", key as Any]) as! QSqlDriver }
    public func ConnectDestroyQSqlDriverPlugin(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSqlDriverPlugin", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSqlDriverPlugin() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSqlDriverPlugin"]) }
    public func DestroyQSqlDriverPlugin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlDriverPlugin"]) }
    public func DestroyQSqlDriverPluginDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlDriverPluginDefault"]) }
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

public func NewQSqlDriverPluginFromPointer(ptr: String) -> QSqlDriverPlugin { let r = QSqlDriverPlugin(); r.initFrom(p: ptr, n: "sql.QSqlDriverPlugin"); return r }
public func NewQSqlDriverPlugin(parent: QObject_ITF? = nil) -> QSqlDriverPlugin { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlDriverPlugin", "", parent as Any]) as! QSqlDriverPlugin }
public protocol QSqlError_ITF {
    func QSqlError_PTR() -> QSqlError
}

public class QSqlError: Internal, QSqlError_ITF {
    public func QSqlError_PTR() -> QSqlError { callLocalFunction(l: ["", Pointer(), ___className, "QSqlError_PTR"]) as! QSqlError }
    public func DatabaseText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DatabaseText"]) as! String }
    public func DriverText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DriverText"]) as! String }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func NativeErrorCode() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NativeErrorCode"]) as! String }
    public func Swap(other: QSqlError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Text() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Text"]) as! String }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func DestroyQSqlError() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlError"]) }
}

public func NewQSqlErrorFromPointer(ptr: String) -> QSqlError { let r = QSqlError(); r.initFrom(p: ptr, n: "sql.QSqlError"); return r }
public func NewQSqlError2(driverText: String, databaseText: String, ty: Int, code: String) -> QSqlError { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlError2", "", driverText as Any, databaseText as Any, ty as Any, code as Any]) as! QSqlError }
public func NewQSqlError3(other: QSqlError_ITF? = nil) -> QSqlError { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlError3", "", other as Any]) as! QSqlError }
public func NewQSqlError4(other: QSqlError_ITF? = nil) -> QSqlError { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlError4", "", other as Any]) as! QSqlError }
public protocol QSqlField_ITF {
    func QSqlField_PTR() -> QSqlField
}

public class QSqlField: Internal, QSqlField_ITF {
    public func QSqlField_PTR() -> QSqlField { callLocalFunction(l: ["", Pointer(), ___className, "QSqlField_PTR"]) as! QSqlField }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func DefaultValue() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DefaultValue"]) as! QVariant }
    public func IsAutoValue() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAutoValue"]) as! Bool }
    public func IsGenerated() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsGenerated"]) as! Bool }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func IsReadOnly() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadOnly"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Length() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Length"]) as! Float) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Precision() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Precision"]) as! Float) }
    public func RequiredStatus() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RequiredStatus"]) as! Float) }
    public func SetAutoValue(autoVal: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoValue", autoVal as Any]) }
    public func SetDefaultValue(value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultValue", value as Any]) }
    public func SetGenerated(gen: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGenerated", gen as Any]) }
    public func SetLength(fieldLength: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLength", fieldLength as Any]) }
    public func SetName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", name as Any]) }
    public func SetPrecision(precision: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrecision", precision as Any]) }
    public func SetReadOnly(readOnly: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadOnly", readOnly as Any]) }
    public func SetRequired(required: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRequired", required as Any]) }
    public func SetRequiredStatus(required: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRequiredStatus", required as Any]) }
    public func SetTableName(table: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTableName", table as Any]) }
    public func SetType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetType", ty as Any]) }
    public func SetValue(value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", value as Any]) }
    public func TableName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TableName"]) as! String }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func Value() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QVariant }
    public func DestroyQSqlField() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlField"]) }
}

public func NewQSqlFieldFromPointer(ptr: String) -> QSqlField { let r = QSqlField(); r.initFrom(p: ptr, n: "sql.QSqlField"); return r }
public func NewQSqlField(fieldName: String, ty: Int) -> QSqlField { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlField", "", fieldName as Any, ty as Any]) as! QSqlField }
public func NewQSqlField2(fieldName: String, ty: Int, table: String) -> QSqlField { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlField2", "", fieldName as Any, ty as Any, table as Any]) as! QSqlField }
public func NewQSqlField3(other: QSqlField_ITF? = nil) -> QSqlField { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlField3", "", other as Any]) as! QSqlField }
public protocol QSqlIndex_ITF: QSqlRecord_ITF {
    func QSqlIndex_PTR() -> QSqlIndex
}

public class QSqlIndex: QSqlRecord, QSqlIndex_ITF {
    public func QSqlIndex_PTR() -> QSqlIndex { callLocalFunction(l: ["", Pointer(), ___className, "QSqlIndex_PTR"]) as! QSqlIndex }
    public func Append2(field: QSqlField_ITF? = nil, desc: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append2", field as Any, desc as Any]) }
    public func CursorName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CursorName"]) as! String }
    public func IsDescending(i: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDescending", i as Any]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func SetCursorName(cursorName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCursorName", cursorName as Any]) }
    public func SetDescending(i: Int, desc: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDescending", i as Any, desc as Any]) }
    public func SetName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", name as Any]) }
    public func DestroyQSqlIndex() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlIndex"]) }
}

public func NewQSqlIndexFromPointer(ptr: String) -> QSqlIndex { let r = QSqlIndex(); r.initFrom(p: ptr, n: "sql.QSqlIndex"); return r }
public func NewQSqlIndex(cursorname: String, name: String) -> QSqlIndex { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlIndex", "", cursorname as Any, name as Any]) as! QSqlIndex }
public func NewQSqlIndex2(other: QSqlIndex_ITF? = nil) -> QSqlIndex { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlIndex2", "", other as Any]) as! QSqlIndex }
public protocol QSqlQuery_ITF {
    func QSqlQuery_PTR() -> QSqlQuery
}

public class QSqlQuery: Internal, QSqlQuery_ITF {
    public func QSqlQuery_PTR() -> QSqlQuery { callLocalFunction(l: ["", Pointer(), ___className, "QSqlQuery_PTR"]) as! QSqlQuery }
    public func AddBindValue(val: QVariant_ITF? = nil, paramType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddBindValue", val as Any, paramType as Any]) }
    public func At() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "At"]) as! Float) }
    public func BindValue(placeholder: String, val: QVariant_ITF? = nil, paramType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindValue", placeholder as Any, val as Any, paramType as Any]) }
    public func BindValue2(pos: Int, val: QVariant_ITF? = nil, paramType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindValue2", pos as Any, val as Any, paramType as Any]) }
    public func BoundValue(placeholder: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "BoundValue", placeholder as Any]) as! QVariant }
    public func BoundValue2(pos: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "BoundValue2", pos as Any]) as! QVariant }
    public func BoundValues() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "BoundValues"]) as! [String: QVariant] }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Driver() -> QSqlDriver { callLocalFunction(l: ["", Pointer(), ___className, "Driver"]) as! QSqlDriver }
    public func Exec(query: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Exec", query as Any]) as! Bool }
    public func Exec2() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Exec2"]) as! Bool }
    public func ExecBatch(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ExecBatch", mode as Any]) as! Bool }
    public func ExecutedQuery() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ExecutedQuery"]) as! String }
    public func Finish() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finish"]) }
    public func First() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "First"]) as! Bool }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func IsForwardOnly() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsForwardOnly"]) as! Bool }
    public func IsNull(field: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull", field as Any]) as! Bool }
    public func IsNull2(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull2", name as Any]) as! Bool }
    public func IsSelect() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSelect"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Last() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Last"]) as! Bool }
    public func LastError() -> QSqlError { callLocalFunction(l: ["", Pointer(), ___className, "LastError"]) as! QSqlError }
    public func LastInsertId() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "LastInsertId"]) as! QVariant }
    public func LastQuery() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LastQuery"]) as! String }
    public func Next() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Next"]) as! Bool }
    public func NextResult() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NextResult"]) as! Bool }
    public func NumRowsAffected() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NumRowsAffected"]) as! Float) }
    public func NumericalPrecisionPolicy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NumericalPrecisionPolicy"]) as! Float) }
    public func Prepare(query: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Prepare", query as Any]) as! Bool }
    public func Previous() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Previous"]) as! Bool }
    public func Record() -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "Record"]) as! QSqlRecord }
    public func Result() -> QSqlResult { callLocalFunction(l: ["", Pointer(), ___className, "Result"]) as! QSqlResult }
    public func Seek(index: Int, relative: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Seek", index as Any, relative as Any]) as! Bool }
    public func SetForwardOnly(forward: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetForwardOnly", forward as Any]) }
    public func SetNumericalPrecisionPolicy(precisionPolicy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNumericalPrecisionPolicy", precisionPolicy as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Value(index: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value", index as Any]) as! QVariant }
    public func Value2(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value2", name as Any]) as! QVariant }
    public func DestroyQSqlQuery() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlQuery"]) }
}

public func NewQSqlQueryFromPointer(ptr: String) -> QSqlQuery { let r = QSqlQuery(); r.initFrom(p: ptr, n: "sql.QSqlQuery"); return r }
public func NewQSqlQuery(result: QSqlResult_ITF? = nil) -> QSqlQuery { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlQuery", "", result as Any]) as! QSqlQuery }
public func NewQSqlQuery2(query: String, db: QSqlDatabase_ITF? = nil) -> QSqlQuery { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlQuery2", "", query as Any, db as Any]) as! QSqlQuery }
public func NewQSqlQuery3(db: QSqlDatabase_ITF? = nil) -> QSqlQuery { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlQuery3", "", db as Any]) as! QSqlQuery }
public func NewQSqlQuery4(other: QSqlQuery_ITF? = nil) -> QSqlQuery { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlQuery4", "", other as Any]) as! QSqlQuery }
public protocol QSqlQueryModel_ITF: QAbstractTableModel_ITF {
    func QSqlQueryModel_PTR() -> QSqlQueryModel
}

public class QSqlQueryModel: QAbstractTableModel, QSqlQueryModel_ITF {
    public func QSqlQueryModel_PTR() -> QSqlQueryModel { callLocalFunction(l: ["", Pointer(), ___className, "QSqlQueryModel_PTR"]) as! QSqlQueryModel }
    override public func CanFetchMoreDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanFetchMoreDefault", parent as Any]) as! Bool }
    public func ConnectClear(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClear", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClear() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClear"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ClearDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearDefault"]) }
    override public func ConnectColumnCount(f: @escaping (_ index: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectColumnCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCount"]) }
    override public func ColumnCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount", parent as Any]) as! Float) }
    override public func ColumnCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountDefault", parent as Any]) as! Float) }
    override public func ConnectData(f: @escaping (_ item: QModelIndex, _ role: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectData"]) }
    override public func Data(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", index as Any, role as Any]) as! QVariant }
    override public func DataDefault(index: QModelIndex_ITF? = nil, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "DataDefault", index as Any, role as Any]) as! QVariant }
    override public func FetchMoreDefault(parent: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FetchMoreDefault", parent as Any]) }
    override public func HeaderDataDefault(section: Int, orientation: Int, role: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "HeaderDataDefault", section as Any, orientation as Any, role as Any]) as! QVariant }
    public func ConnectIndexInQuery(f: @escaping (_ item: QModelIndex) -> QModelIndex) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIndexInQuery", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    public func DisconnectIndexInQuery() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIndexInQuery"]) }
    public func IndexInQuery(item: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexInQuery", item as Any]) as! QModelIndex }
    public func IndexInQueryDefault(item: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexInQueryDefault", item as Any]) as! QModelIndex }
    override public func InsertColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    public func LastError() -> QSqlError { callLocalFunction(l: ["", Pointer(), ___className, "LastError"]) as! QSqlError }
    public func Query() -> QSqlQuery { callLocalFunction(l: ["", Pointer(), ___className, "Query"]) as! QSqlQuery }
    public func ConnectQueryChange(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectQueryChange", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectQueryChange() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectQueryChange"]) }
    public func QueryChange() { _ = callLocalFunction(l: ["", Pointer(), ___className, "QueryChange"]) }
    public func QueryChangeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "QueryChangeDefault"]) }
    public func Record(row: Int) -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "Record", row as Any]) as! QSqlRecord }
    public func Record2() -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "Record2"]) as! QSqlRecord }
    override public func RemoveColumnsDefault(column: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveColumnsDefault", column as Any, count as Any, parent as Any]) as! Bool }
    override public func RoleNamesDefault() -> [Int: QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "RoleNamesDefault"]) as! [Int: QByteArray] }
    override public func ConnectRowCount(f: @escaping (_ parent: QModelIndex) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QModelIndex) } as Any) }
    override public func DisconnectRowCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCount"]) }
    override public func RowCount(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount", parent as Any]) as! Float) }
    override public func RowCountDefault(parent: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCountDefault", parent as Any]) as! Float) }
    override public func SetHeaderDataDefault(section: Int, orientation: Int, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetHeaderDataDefault", section as Any, orientation as Any, value as Any, role as Any]) as! Bool }
    public func SetLastError(error: QSqlError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastError", error as Any]) }
    public func SetQuery(query: QSqlQuery_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuery", query as Any]) }
    public func SetQuery2(query: String, db: QSqlDatabase_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuery2", query as Any, db as Any]) }
    public func ConnectDestroyQSqlQueryModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSqlQueryModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSqlQueryModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSqlQueryModel"]) }
    public func DestroyQSqlQueryModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlQueryModel"]) }
    public func DestroyQSqlQueryModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlQueryModelDefault"]) }
    override public func DropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    override public func FlagsDefault(index: QModelIndex_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlagsDefault", index as Any]) as! Float) }
    override public func IndexDefault(row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "IndexDefault", row as Any, column as Any, parent as Any]) as! QModelIndex }
    public func SiblingDefault(row: Int, column: Int, idx: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "SiblingDefault", row as Any, column as Any, idx as Any]) as! QModelIndex }
    override public func BuddyDefault(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "BuddyDefault", index as Any]) as! QModelIndex }
    override public func CanDropMimeDataDefault(data: QMimeData_ITF? = nil, action: Int, row: Int, column: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanDropMimeDataDefault", data as Any, action as Any, row as Any, column as Any, parent as Any]) as! Bool }
    override public func HasChildrenDefault(parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasChildrenDefault", parent as Any]) as! Bool }
    override public func InsertRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    override public func ItemDataDefault(index: QModelIndex_ITF? = nil) -> [Int: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ItemDataDefault", index as Any]) as! [Int: QVariant] }
    override public func MatchDefault(start: QModelIndex_ITF? = nil, role: Int, value: QVariant_ITF? = nil, hits: Int, flags: Int) -> [QModelIndex] { callLocalFunction(l: ["", Pointer(), ___className, "MatchDefault", start as Any, role as Any, value as Any, hits as Any, flags as Any]) as! [QModelIndex] }
    override public func MimeDataDefault(indexes: [QModelIndex]) -> QMimeData { callLocalFunction(l: ["", Pointer(), ___className, "MimeDataDefault", indexes as Any]) as! QMimeData }
    override public func MimeTypesDefault() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "MimeTypesDefault"]) as! [String] }
    override public func MoveColumnsDefault(sourceParent: QModelIndex_ITF? = nil, sourceColumn: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveColumnsDefault", sourceParent as Any, sourceColumn as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    override public func MoveRowsDefault(sourceParent: QModelIndex_ITF? = nil, sourceRow: Int, count: Int, destinationParent: QModelIndex_ITF? = nil, destinationChild: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MoveRowsDefault", sourceParent as Any, sourceRow as Any, count as Any, destinationParent as Any, destinationChild as Any]) as! Bool }
    override public func ParentDefault_QAbstractItemModel(index: QModelIndex_ITF? = nil) -> QModelIndex { callLocalFunction(l: ["", Pointer(), ___className, "ParentDefault", index as Any]) as! QModelIndex }
    override public func RemoveRowsDefault(row: Int, count: Int, parent: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RemoveRowsDefault", row as Any, count as Any, parent as Any]) as! Bool }
    override public func ResetInternalDataDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetInternalDataDefault"]) }
    override public func RevertDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertDefault"]) }
    override public func SetDataDefault(index: QModelIndex_ITF? = nil, value: QVariant_ITF? = nil, role: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetDataDefault", index as Any, value as Any, role as Any]) as! Bool }
    override public func SetItemDataDefault(index: QModelIndex_ITF? = nil, roles: [Int: QVariant]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetItemDataDefault", index as Any, roles as Any]) as! Bool }
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

public func NewQSqlQueryModelFromPointer(ptr: String) -> QSqlQueryModel { let r = QSqlQueryModel(); r.initFrom(p: ptr, n: "sql.QSqlQueryModel"); return r }
public func NewQSqlQueryModel(parent: QObject_ITF? = nil) -> QSqlQueryModel { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlQueryModel", "", parent as Any]) as! QSqlQueryModel }
public protocol QSqlRecord_ITF {
    func QSqlRecord_PTR() -> QSqlRecord
}

public class QSqlRecord: Internal, QSqlRecord_ITF {
    public func QSqlRecord_PTR() -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "QSqlRecord_PTR"]) as! QSqlRecord }
    public func Append(field: QSqlField_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", field as Any]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ClearValues() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearValues"]) }
    public func Contains(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", name as Any]) as! Bool }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func Field(index: Int) -> QSqlField { callLocalFunction(l: ["", Pointer(), ___className, "Field", index as Any]) as! QSqlField }
    public func Field2(name: String) -> QSqlField { callLocalFunction(l: ["", Pointer(), ___className, "Field2", name as Any]) as! QSqlField }
    public func FieldName(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "FieldName", index as Any]) as! String }
    public func IndexOf(name: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexOf", name as Any]) as! Float) }
    public func Insert(pos: Int, field: QSqlField_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Insert", pos as Any, field as Any]) }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsGenerated(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsGenerated", name as Any]) as! Bool }
    public func IsGenerated2(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsGenerated2", index as Any]) as! Bool }
    public func IsNull(name: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull", name as Any]) as! Bool }
    public func IsNull2(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull2", index as Any]) as! Bool }
    public func KeyValues(keyFields: QSqlRecord_ITF? = nil) -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "KeyValues", keyFields as Any]) as! QSqlRecord }
    public func Remove(pos: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", pos as Any]) }
    public func Replace(pos: Int, field: QSqlField_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Replace", pos as Any, field as Any]) }
    public func SetGenerated(name: String, generated: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGenerated", name as Any, generated as Any]) }
    public func SetGenerated2(index: Int, generated: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGenerated2", index as Any, generated as Any]) }
    public func SetNull(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNull", index as Any]) }
    public func SetNull2(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNull2", name as Any]) }
    public func SetValue(index: Int, val: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", index as Any, val as Any]) }
    public func SetValue2(name: String, val: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue2", name as Any, val as Any]) }
    public func Value(index: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value", index as Any]) as! QVariant }
    public func Value2(name: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value2", name as Any]) as! QVariant }
    public func DestroyQSqlRecord() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlRecord"]) }
}

public func NewQSqlRecordFromPointer(ptr: String) -> QSqlRecord { let r = QSqlRecord(); r.initFrom(p: ptr, n: "sql.QSqlRecord"); return r }
public func NewQSqlRecord() -> QSqlRecord { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlRecord", ""]) as! QSqlRecord }
public func NewQSqlRecord2(other: QSqlRecord_ITF? = nil) -> QSqlRecord { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlRecord2", "", other as Any]) as! QSqlRecord }
public protocol QSqlRelation_ITF {
    func QSqlRelation_PTR() -> QSqlRelation
}

public class QSqlRelation: Internal, QSqlRelation_ITF {
    public func QSqlRelation_PTR() -> QSqlRelation { callLocalFunction(l: ["", Pointer(), ___className, "QSqlRelation_PTR"]) as! QSqlRelation }
    public func DestroyQSqlRelation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlRelation"]) }
    public func DisplayColumn() -> String { callLocalFunction(l: ["", Pointer(), ___className, "DisplayColumn"]) as! String }
    public func IndexColumn() -> String { callLocalFunction(l: ["", Pointer(), ___className, "IndexColumn"]) as! String }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Swap(other: QSqlRelation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func TableName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TableName"]) as! String }
}

public func NewQSqlRelationFromPointer(ptr: String) -> QSqlRelation { let r = QSqlRelation(); r.initFrom(p: ptr, n: "sql.QSqlRelation"); return r }
public func NewQSqlRelation() -> QSqlRelation { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlRelation", ""]) as! QSqlRelation }
public func NewQSqlRelation2(tableName: String, indexColumn: String, displayColumn: String) -> QSqlRelation { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlRelation2", "", tableName as Any, indexColumn as Any, displayColumn as Any]) as! QSqlRelation }
public protocol QSqlRelationalDelegate_ITF: QItemDelegate_ITF {
    func QSqlRelationalDelegate_PTR() -> QSqlRelationalDelegate
}

public class QSqlRelationalDelegate: QItemDelegate, QSqlRelationalDelegate_ITF {
    public func QSqlRelationalDelegate_PTR() -> QSqlRelationalDelegate { callLocalFunction(l: ["", Pointer(), ___className, "QSqlRelationalDelegate_PTR"]) as! QSqlRelationalDelegate }
    override public func CreateEditorDefault(parent: QWidget_ITF? = nil, option: QStyleOptionViewItem_ITF? = nil, index: QModelIndex_ITF? = nil) -> QWidget { callLocalFunction(l: ["", Pointer(), ___className, "CreateEditorDefault", parent as Any, option as Any, index as Any]) as! QWidget }
    override public func SetModelDataDefault(editor: QWidget_ITF? = nil, model: QAbstractItemModel_ITF? = nil, index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModelDataDefault", editor as Any, model as Any, index as Any]) }
    public func ConnectDestroyQSqlRelationalDelegate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSqlRelationalDelegate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSqlRelationalDelegate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSqlRelationalDelegate"]) }
    public func DestroyQSqlRelationalDelegate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlRelationalDelegate"]) }
    public func DestroyQSqlRelationalDelegateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlRelationalDelegateDefault"]) }
    override public func DrawCheckDefault(painter: QPainter_ITF? = nil, option: QStyleOptionViewItem_ITF? = nil, rect: QRect_ITF? = nil, state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawCheckDefault", painter as Any, option as Any, rect as Any, state as Any]) }
    override public func DrawDecorationDefault(painter: QPainter_ITF? = nil, option: QStyleOptionViewItem_ITF? = nil, rect: QRect_ITF? = nil, pixmap: QPixmap_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawDecorationDefault", painter as Any, option as Any, rect as Any, pixmap as Any]) }
    override public func DrawDisplayDefault(painter: QPainter_ITF? = nil, option: QStyleOptionViewItem_ITF? = nil, rect: QRect_ITF? = nil, text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawDisplayDefault", painter as Any, option as Any, rect as Any, text as Any]) }
    override public func DrawFocusDefault(painter: QPainter_ITF? = nil, option: QStyleOptionViewItem_ITF? = nil, rect: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawFocusDefault", painter as Any, option as Any, rect as Any]) }
    override public func EditorEventDefault(event: QEvent_ITF? = nil, model: QAbstractItemModel_ITF? = nil, option: QStyleOptionViewItem_ITF? = nil, index: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EditorEventDefault", event as Any, model as Any, option as Any, index as Any]) as! Bool }
    public func EventFilterDefault(editor: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", editor as Any, event as Any]) as! Bool }
    override public func PaintDefault(painter: QPainter_ITF? = nil, option: QStyleOptionViewItem_ITF? = nil, index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintDefault", painter as Any, option as Any, index as Any]) }
    override public func SetEditorDataDefault(editor: QWidget_ITF? = nil, index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEditorDataDefault", editor as Any, index as Any]) }
    override public func SizeHintDefault(option: QStyleOptionViewItem_ITF? = nil, index: QModelIndex_ITF? = nil) -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault", option as Any, index as Any]) as! QSize }
    override public func UpdateEditorGeometryDefault(editor: QWidget_ITF? = nil, option: QStyleOptionViewItem_ITF? = nil, index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateEditorGeometryDefault", editor as Any, option as Any, index as Any]) }
    override public func DestroyEditorDefault(editor: QWidget_ITF? = nil, index: QModelIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyEditorDefault", editor as Any, index as Any]) }
    override public func HelpEventDefault(event: QHelpEvent_ITF? = nil, view: QAbstractItemView_ITF? = nil, option: QStyleOptionViewItem_ITF? = nil, index: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HelpEventDefault", event as Any, view as Any, option as Any, index as Any]) as! Bool }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQSqlRelationalDelegateFromPointer(ptr: String) -> QSqlRelationalDelegate { let r = QSqlRelationalDelegate(); r.initFrom(p: ptr, n: "sql.QSqlRelationalDelegate"); return r }
public func NewQSqlRelationalDelegate(parent: QObject_ITF? = nil) -> QSqlRelationalDelegate { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlRelationalDelegate", "", parent as Any]) as! QSqlRelationalDelegate }
public protocol QSqlRelationalTableModel_ITF: QSqlTableModel_ITF {
    func QSqlRelationalTableModel_PTR() -> QSqlRelationalTableModel
}

public class QSqlRelationalTableModel: QSqlTableModel, QSqlRelationalTableModel_ITF {
    public func QSqlRelationalTableModel_PTR() -> QSqlRelationalTableModel { callLocalFunction(l: ["", Pointer(), ___className, "QSqlRelationalTableModel_PTR"]) as! QSqlRelationalTableModel }
    public func Relation(column: Int) -> QSqlRelation { callLocalFunction(l: ["", Pointer(), ___className, "Relation", column as Any]) as! QSqlRelation }
    public func ConnectRelationModel(f: @escaping (_ column: Int) -> QSqlTableModel) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRelationModel", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRelationModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRelationModel"]) }
    public func RelationModel(column: Int) -> QSqlTableModel { callLocalFunction(l: ["", Pointer(), ___className, "RelationModel", column as Any]) as! QSqlTableModel }
    public func RelationModelDefault(column: Int) -> QSqlTableModel { callLocalFunction(l: ["", Pointer(), ___className, "RelationModelDefault", column as Any]) as! QSqlTableModel }
    override public func ConnectRevertRow(f: @escaping (_ row: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRevertRow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    override public func DisconnectRevertRow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRevertRow"]) }
    override public func RevertRow(row: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertRow", row as Any]) }
    override public func RevertRowDefault(row: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertRowDefault", row as Any]) }
    override public func ConnectSelect(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelect", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectSelect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelect"]) }
    override public func Select() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Select"]) as! Bool }
    override public func SelectDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SelectDefault"]) as! Bool }
    public func SetJoinMode(joinMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetJoinMode", joinMode as Any]) }
    public func ConnectSetRelation(f: @escaping (_ column: Int, _ relation: QSqlRelation) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetRelation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QSqlRelation) } as Any) }
    public func DisconnectSetRelation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetRelation"]) }
    public func SetRelation(column: Int, relation: QSqlRelation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRelation", column as Any, relation as Any]) }
    public func SetRelationDefault(column: Int, relation: QSqlRelation_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRelationDefault", column as Any, relation as Any]) }
    public func ConnectDestroyQSqlRelationalTableModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSqlRelationalTableModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSqlRelationalTableModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSqlRelationalTableModel"]) }
    public func DestroyQSqlRelationalTableModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlRelationalTableModel"]) }
    public func DestroyQSqlRelationalTableModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlRelationalTableModelDefault"]) }
}

public func NewQSqlRelationalTableModelFromPointer(ptr: String) -> QSqlRelationalTableModel { let r = QSqlRelationalTableModel(); r.initFrom(p: ptr, n: "sql.QSqlRelationalTableModel"); return r }
public func NewQSqlRelationalTableModel(parent: QObject_ITF? = nil, db: QSqlDatabase_ITF? = nil) -> QSqlRelationalTableModel { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlRelationalTableModel", "", parent as Any, db as Any]) as! QSqlRelationalTableModel }
public protocol QSqlResult_ITF {
    func QSqlResult_PTR() -> QSqlResult
}

public class QSqlResult: Internal, QSqlResult_ITF {
    public func QSqlResult_PTR() -> QSqlResult { callLocalFunction(l: ["", Pointer(), ___className, "QSqlResult_PTR"]) as! QSqlResult }
    public func AddBindValue(val: QVariant_ITF? = nil, paramType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddBindValue", val as Any, paramType as Any]) }
    public func At() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "At"]) as! Float) }
    public func ConnectBindValue(f: @escaping (_ index: Int, _ val: QVariant, _ paramType: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBindValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QVariant, Int(inp[2] as! Float)) } as Any) }
    public func DisconnectBindValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBindValue"]) }
    public func BindValue(index: Int, val: QVariant_ITF? = nil, paramType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindValue", index as Any, val as Any, paramType as Any]) }
    public func BindValueDefault(index: Int, val: QVariant_ITF? = nil, paramType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindValueDefault", index as Any, val as Any, paramType as Any]) }
    public func ConnectBindValue2(f: @escaping (_ placeholder: String, _ val: QVariant, _ paramType: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBindValue2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QVariant, Int(inp[2] as! Float)) } as Any) }
    public func DisconnectBindValue2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBindValue2"]) }
    public func BindValue2(placeholder: String, val: QVariant_ITF? = nil, paramType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindValue2", placeholder as Any, val as Any, paramType as Any]) }
    public func BindValue2Default(placeholder: String, val: QVariant_ITF? = nil, paramType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindValue2Default", placeholder as Any, val as Any, paramType as Any]) }
    public func BindValueType(index: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BindValueType", index as Any]) as! Float) }
    public func BindValueType2(placeholder: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BindValueType2", placeholder as Any]) as! Float) }
    public func BindingSyntax() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BindingSyntax"]) as! Float) }
    public func BoundValue(index: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "BoundValue", index as Any]) as! QVariant }
    public func BoundValue2(placeholder: String) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "BoundValue2", placeholder as Any]) as! QVariant }
    public func BoundValueCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BoundValueCount"]) as! Float) }
    public func BoundValueName(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "BoundValueName", index as Any]) as! String }
    public func BoundValues() -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "BoundValues"]) as! [QVariant] }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ConnectData(f: @escaping (_ index: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectData"]) }
    public func Data(index: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Data", index as Any]) as! QVariant }
    public func Driver() -> QSqlDriver { callLocalFunction(l: ["", Pointer(), ___className, "Driver"]) as! QSqlDriver }
    public func ConnectExec(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectExec", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectExec() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectExec"]) }
    public func Exec() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Exec"]) as! Bool }
    public func ExecDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ExecDefault"]) as! Bool }
    public func ExecutedQuery() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ExecutedQuery"]) as! String }
    public func ConnectFetch(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFetch", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectFetch() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFetch"]) }
    public func Fetch(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Fetch", index as Any]) as! Bool }
    public func ConnectFetchFirst(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFetchFirst", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFetchFirst() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFetchFirst"]) }
    public func FetchFirst() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FetchFirst"]) as! Bool }
    public func ConnectFetchLast(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFetchLast", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFetchLast() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFetchLast"]) }
    public func FetchLast() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FetchLast"]) as! Bool }
    public func ConnectFetchNext(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFetchNext", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFetchNext() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFetchNext"]) }
    public func FetchNext() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FetchNext"]) as! Bool }
    public func FetchNextDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FetchNextDefault"]) as! Bool }
    public func ConnectFetchPrevious(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFetchPrevious", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFetchPrevious() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFetchPrevious"]) }
    public func FetchPrevious() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FetchPrevious"]) as! Bool }
    public func FetchPreviousDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FetchPreviousDefault"]) as! Bool }
    public func ConnectHandle(f: @escaping () -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHandle", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHandle() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHandle"]) }
    public func Handle() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Handle"]) as! QVariant }
    public func HandleDefault() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "HandleDefault"]) as! QVariant }
    public func HasOutValues() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasOutValues"]) as! Bool }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func IsForwardOnly() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsForwardOnly"]) as! Bool }
    public func ConnectIsNull(f: @escaping (_ index: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsNull", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsNull() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsNull"]) }
    public func IsNull(index: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull", index as Any]) as! Bool }
    public func IsSelect() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSelect"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func LastError() -> QSqlError { callLocalFunction(l: ["", Pointer(), ___className, "LastError"]) as! QSqlError }
    public func ConnectLastInsertId(f: @escaping () -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLastInsertId", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLastInsertId() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLastInsertId"]) }
    public func LastInsertId() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "LastInsertId"]) as! QVariant }
    public func LastInsertIdDefault() -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "LastInsertIdDefault"]) as! QVariant }
    public func LastQuery() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LastQuery"]) as! String }
    public func ConnectNumRowsAffected(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNumRowsAffected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNumRowsAffected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNumRowsAffected"]) }
    public func NumRowsAffected() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NumRowsAffected"]) as! Float) }
    public func ConnectPrepare(f: @escaping (_ query: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrepare", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectPrepare() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrepare"]) }
    public func Prepare(query: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Prepare", query as Any]) as! Bool }
    public func PrepareDefault(query: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "PrepareDefault", query as Any]) as! Bool }
    public func ConnectRecord(f: @escaping () -> QSqlRecord) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRecord", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRecord() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRecord"]) }
    public func Record() -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "Record"]) as! QSqlRecord }
    public func RecordDefault() -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "RecordDefault"]) as! QSqlRecord }
    public func ConnectReset(f: @escaping (_ query: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReset"]) }
    public func Reset(query: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Reset", query as Any]) as! Bool }
    public func ResetBindCount() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetBindCount"]) }
    public func ConnectSavePrepare(f: @escaping (_ query: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSavePrepare", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSavePrepare() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSavePrepare"]) }
    public func SavePrepare(query: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SavePrepare", query as Any]) as! Bool }
    public func SavePrepareDefault(query: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SavePrepareDefault", query as Any]) as! Bool }
    public func ConnectSetActive(f: @escaping (_ active: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetActive", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetActive() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetActive"]) }
    public func SetActive(active: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActive", active as Any]) }
    public func SetActiveDefault(active: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActiveDefault", active as Any]) }
    public func ConnectSetAt(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetAt", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetAt() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetAt"]) }
    public func SetAt(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAt", index as Any]) }
    public func SetAtDefault(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAtDefault", index as Any]) }
    public func ConnectSetForwardOnly(f: @escaping (_ forward: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetForwardOnly", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetForwardOnly() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetForwardOnly"]) }
    public func SetForwardOnly(forward: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetForwardOnly", forward as Any]) }
    public func SetForwardOnlyDefault(forward: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetForwardOnlyDefault", forward as Any]) }
    public func ConnectSetLastError(f: @escaping (_ error: QSqlError) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetLastError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSqlError) } as Any) }
    public func DisconnectSetLastError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetLastError"]) }
    public func SetLastError(error: QSqlError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastError", error as Any]) }
    public func SetLastErrorDefault(error: QSqlError_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastErrorDefault", error as Any]) }
    public func ConnectSetQuery(f: @escaping (_ query: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetQuery", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetQuery() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetQuery"]) }
    public func SetQuery(query: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQuery", query as Any]) }
    public func SetQueryDefault(query: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetQueryDefault", query as Any]) }
    public func ConnectSetSelect(f: @escaping (_ sele: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSelect", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetSelect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSelect"]) }
    public func SetSelect(sele: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelect", sele as Any]) }
    public func SetSelectDefault(sele: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectDefault", sele as Any]) }
    public func ConnectSize(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSize"]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func ConnectDestroyQSqlResult(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSqlResult", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSqlResult() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSqlResult"]) }
    public func DestroyQSqlResult() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlResult"]) }
    public func DestroyQSqlResultDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlResultDefault"]) }
}

public func NewQSqlResultFromPointer(ptr: String) -> QSqlResult { let r = QSqlResult(); r.initFrom(p: ptr, n: "sql.QSqlResult"); return r }
public func NewQSqlResult(db: QSqlDriver_ITF? = nil) -> QSqlResult { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlResult", "", db as Any]) as! QSqlResult }
public protocol QSqlTableModel_ITF: QSqlQueryModel_ITF {
    func QSqlTableModel_PTR() -> QSqlTableModel
}

public class QSqlTableModel: QSqlQueryModel, QSqlTableModel_ITF {
    public func QSqlTableModel_PTR() -> QSqlTableModel { callLocalFunction(l: ["", Pointer(), ___className, "QSqlTableModel_PTR"]) as! QSqlTableModel }
    public func ConnectBeforeDelete(f: @escaping (_ row: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBeforeDelete", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBeforeDelete() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBeforeDelete"]) }
    public func BeforeDelete(row: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeforeDelete", row as Any]) }
    public func ConnectBeforeInsert(f: @escaping (_ record: QSqlRecord) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBeforeInsert", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSqlRecord) } as Any) }
    public func DisconnectBeforeInsert() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBeforeInsert"]) }
    public func BeforeInsert(record: QSqlRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeforeInsert", record as Any]) }
    public func ConnectBeforeUpdate(f: @escaping (_ row: Int, _ record: QSqlRecord) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBeforeUpdate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QSqlRecord) } as Any) }
    public func DisconnectBeforeUpdate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBeforeUpdate"]) }
    public func BeforeUpdate(row: Int, record: QSqlRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeforeUpdate", row as Any, record as Any]) }
    public func Database() -> QSqlDatabase { callLocalFunction(l: ["", Pointer(), ___className, "Database"]) as! QSqlDatabase }
    public func ConnectDeleteRowFromTable(f: @escaping (_ row: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeleteRowFromTable", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDeleteRowFromTable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeleteRowFromTable"]) }
    public func DeleteRowFromTable(row: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DeleteRowFromTable", row as Any]) as! Bool }
    public func DeleteRowFromTableDefault(row: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DeleteRowFromTableDefault", row as Any]) as! Bool }
    public func EditStrategy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EditStrategy"]) as! Float) }
    public func FieldIndex(fieldName: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FieldIndex", fieldName as Any]) as! Float) }
    public func Filter() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Filter"]) as! String }
    public func InsertRecord(row: Int, record: QSqlRecord_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertRecord", row as Any, record as Any]) as! Bool }
    public func ConnectInsertRowIntoTable(f: @escaping (_ values: QSqlRecord) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInsertRowIntoTable", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSqlRecord) } as Any) }
    public func DisconnectInsertRowIntoTable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInsertRowIntoTable"]) }
    public func InsertRowIntoTable(values: QSqlRecord_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertRowIntoTable", values as Any]) as! Bool }
    public func InsertRowIntoTableDefault(values: QSqlRecord_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "InsertRowIntoTableDefault", values as Any]) as! Bool }
    public func IsDirty(index: QModelIndex_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDirty", index as Any]) as! Bool }
    public func IsDirty2() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDirty2"]) as! Bool }
    public func ConnectOrderByClause(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOrderByClause", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOrderByClause() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOrderByClause"]) }
    public func OrderByClause() -> String { callLocalFunction(l: ["", Pointer(), ___className, "OrderByClause"]) as! String }
    public func OrderByClauseDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "OrderByClauseDefault"]) as! String }
    public func PrimaryKey() -> QSqlIndex { callLocalFunction(l: ["", Pointer(), ___className, "PrimaryKey"]) as! QSqlIndex }
    public func PrimaryValues(row: Int) -> QSqlRecord { callLocalFunction(l: ["", Pointer(), ___className, "PrimaryValues", row as Any]) as! QSqlRecord }
    public func ConnectPrimeInsert(f: @escaping (_ row: Int, _ record: QSqlRecord) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrimeInsert", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QSqlRecord) } as Any) }
    public func DisconnectPrimeInsert() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrimeInsert"]) }
    public func PrimeInsert(row: Int, record: QSqlRecord_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PrimeInsert", row as Any, record as Any]) }
    public func ConnectRevertAll(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRevertAll", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRevertAll() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRevertAll"]) }
    public func RevertAll() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertAll"]) }
    public func RevertAllDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertAllDefault"]) }
    public func ConnectRevertRow(f: @escaping (_ row: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRevertRow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRevertRow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRevertRow"]) }
    public func RevertRow(row: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertRow", row as Any]) }
    public func RevertRowDefault(row: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RevertRowDefault", row as Any]) }
    public func ConnectSelect(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelect", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelect"]) }
    public func Select() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Select"]) as! Bool }
    public func SelectDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SelectDefault"]) as! Bool }
    public func ConnectSelectRow(f: @escaping (_ row: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectRow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSelectRow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectRow"]) }
    public func SelectRow(row: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SelectRow", row as Any]) as! Bool }
    public func SelectRowDefault(row: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SelectRowDefault", row as Any]) as! Bool }
    public func ConnectSelectStatement(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectStatement", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSelectStatement() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectStatement"]) }
    public func SelectStatement() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SelectStatement"]) as! String }
    public func SelectStatementDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SelectStatementDefault"]) as! String }
    public func ConnectSetEditStrategy(f: @escaping (_ strategy: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetEditStrategy", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetEditStrategy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetEditStrategy"]) }
    public func SetEditStrategy(strategy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEditStrategy", strategy as Any]) }
    public func SetEditStrategyDefault(strategy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEditStrategyDefault", strategy as Any]) }
    public func ConnectSetFilter(f: @escaping (_ filter: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFilter"]) }
    public func SetFilter(filter: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilter", filter as Any]) }
    public func SetFilterDefault(filter: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFilterDefault", filter as Any]) }
    public func SetPrimaryKey(key: QSqlIndex_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrimaryKey", key as Any]) }
    public func SetRecord(row: Int, values: QSqlRecord_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetRecord", row as Any, values as Any]) as! Bool }
    public func ConnectSetSort(f: @escaping (_ column: Int, _ order: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSort", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectSetSort() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSort"]) }
    public func SetSort(column: Int, order: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSort", column as Any, order as Any]) }
    public func SetSortDefault(column: Int, order: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSortDefault", column as Any, order as Any]) }
    public func ConnectSetTable(f: @escaping (_ tableName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetTable", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetTable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetTable"]) }
    public func SetTable(tableName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTable", tableName as Any]) }
    public func SetTableDefault(tableName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTableDefault", tableName as Any]) }
    public func ConnectSubmitAll(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSubmitAll", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSubmitAll() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSubmitAll"]) }
    public func SubmitAll() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SubmitAll"]) as! Bool }
    public func SubmitAllDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SubmitAllDefault"]) as! Bool }
    public func TableName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TableName"]) as! String }
    public func ConnectUpdateRowInTable(f: @escaping (_ row: Int, _ values: QSqlRecord) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateRowInTable", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QSqlRecord) } as Any) }
    public func DisconnectUpdateRowInTable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateRowInTable"]) }
    public func UpdateRowInTable(row: Int, values: QSqlRecord_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UpdateRowInTable", row as Any, values as Any]) as! Bool }
    public func UpdateRowInTableDefault(row: Int, values: QSqlRecord_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UpdateRowInTableDefault", row as Any, values as Any]) as! Bool }
    public func ConnectDestroyQSqlTableModel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSqlTableModel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSqlTableModel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSqlTableModel"]) }
    public func DestroyQSqlTableModel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlTableModel"]) }
    public func DestroyQSqlTableModelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSqlTableModelDefault"]) }
}

public func NewQSqlTableModelFromPointer(ptr: String) -> QSqlTableModel { let r = QSqlTableModel(); r.initFrom(p: ptr, n: "sql.QSqlTableModel"); return r }
public func NewQSqlTableModel(parent: QObject_ITF? = nil, db: QSqlDatabase_ITF? = nil) -> QSqlTableModel { Sql.initModule(); return callLocalFunction(l: ["", "", "sql.NewQSqlTableModel", "", parent as Any, db as Any]) as! QSqlTableModel }
