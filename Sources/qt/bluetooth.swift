class Bluetooth {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["bluetooth.QBluetooth"] = NewQBluetoothFromPointer
        constructorTable["bluetooth.QBluetoothAddress"] = NewQBluetoothAddressFromPointer
        constructorTable["bluetooth.QBluetoothDeviceDiscoveryAgent"] = NewQBluetoothDeviceDiscoveryAgentFromPointer
        constructorTable["bluetooth.QBluetoothDeviceInfo"] = NewQBluetoothDeviceInfoFromPointer
        constructorTable["bluetooth.QBluetoothHostInfo"] = NewQBluetoothHostInfoFromPointer
        constructorTable["bluetooth.QBluetoothLocalDevice"] = NewQBluetoothLocalDeviceFromPointer
        constructorTable["bluetooth.QBluetoothServer"] = NewQBluetoothServerFromPointer
        constructorTable["bluetooth.QBluetoothServiceDiscoveryAgent"] = NewQBluetoothServiceDiscoveryAgentFromPointer
        constructorTable["bluetooth.QBluetoothServiceInfo"] = NewQBluetoothServiceInfoFromPointer
        constructorTable["bluetooth.QBluetoothSocket"] = NewQBluetoothSocketFromPointer
        constructorTable["bluetooth.QBluetoothTransferManager"] = NewQBluetoothTransferManagerFromPointer
        constructorTable["bluetooth.QBluetoothTransferReply"] = NewQBluetoothTransferReplyFromPointer
        constructorTable["bluetooth.QBluetoothTransferRequest"] = NewQBluetoothTransferRequestFromPointer
        constructorTable["bluetooth.QBluetoothUuid"] = NewQBluetoothUuidFromPointer
        constructorTable["bluetooth.QLowEnergyAdvertisingData"] = NewQLowEnergyAdvertisingDataFromPointer
        constructorTable["bluetooth.QLowEnergyAdvertisingParameters"] = NewQLowEnergyAdvertisingParametersFromPointer
        constructorTable["bluetooth.QLowEnergyCharacteristic"] = NewQLowEnergyCharacteristicFromPointer
        constructorTable["bluetooth.QLowEnergyCharacteristicData"] = NewQLowEnergyCharacteristicDataFromPointer
        constructorTable["bluetooth.QLowEnergyConnectionParameters"] = NewQLowEnergyConnectionParametersFromPointer
        constructorTable["bluetooth.QLowEnergyController"] = NewQLowEnergyControllerFromPointer
        constructorTable["bluetooth.QLowEnergyDescriptor"] = NewQLowEnergyDescriptorFromPointer
        constructorTable["bluetooth.QLowEnergyDescriptorData"] = NewQLowEnergyDescriptorDataFromPointer
        constructorTable["bluetooth.QLowEnergyService"] = NewQLowEnergyServiceFromPointer
        constructorTable["bluetooth.QLowEnergyServiceData"] = NewQLowEnergyServiceDataFromPointer

        Init()
        Core.initModule()
        Network.initModule()
    }
}

public protocol QBluetooth_ITF {
    func QBluetooth_PTR() -> QBluetooth
}

public class QBluetooth: Internal, QBluetooth_ITF {
    public func QBluetooth_PTR() -> QBluetooth { callLocalFunction(l: ["", Pointer(), ___className, "QBluetooth_PTR"]) as! QBluetooth }
    public func DestroyQBluetooth() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetooth"]) }
}

public func NewQBluetoothFromPointer(ptr: String) -> QBluetooth { let r = QBluetooth(); r.initFrom(p: ptr, n: "bluetooth.QBluetooth"); return r }
public protocol QBluetoothAddress_ITF {
    func QBluetoothAddress_PTR() -> QBluetoothAddress
}

public class QBluetoothAddress: Internal, QBluetoothAddress_ITF {
    public func QBluetoothAddress_PTR() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothAddress_PTR"]) as! QBluetoothAddress }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func IsNull() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsNull"]) as! Bool }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func ToUInt64() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt64"]) as! Float) }
    public func DestroyQBluetoothAddress() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothAddress"]) }
}

public func NewQBluetoothAddressFromPointer(ptr: String) -> QBluetoothAddress { let r = QBluetoothAddress(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothAddress"); return r }
public func NewQBluetoothAddress() -> QBluetoothAddress { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothAddress", ""]) as! QBluetoothAddress }
public func NewQBluetoothAddress2(address: Int) -> QBluetoothAddress { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothAddress2", "", address as Any]) as! QBluetoothAddress }
public func NewQBluetoothAddress3(address: String) -> QBluetoothAddress { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothAddress3", "", address as Any]) as! QBluetoothAddress }
public func NewQBluetoothAddress4(other: QBluetoothAddress_ITF? = nil) -> QBluetoothAddress { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothAddress4", "", other as Any]) as! QBluetoothAddress }
public protocol QBluetoothDeviceDiscoveryAgent_ITF: QObject_ITF {
    func QBluetoothDeviceDiscoveryAgent_PTR() -> QBluetoothDeviceDiscoveryAgent
}

public class QBluetoothDeviceDiscoveryAgent: QObject, QBluetoothDeviceDiscoveryAgent_ITF {
    public func QBluetoothDeviceDiscoveryAgent_PTR() -> QBluetoothDeviceDiscoveryAgent { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothDeviceDiscoveryAgent_PTR"]) as! QBluetoothDeviceDiscoveryAgent }
    public func ConnectCanceled(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanceled", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCanceled() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanceled"]) }
    public func Canceled() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Canceled"]) }
    public func ConnectDeviceDiscovered(f: @escaping (_ info: QBluetoothDeviceInfo) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeviceDiscovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothDeviceInfo) } as Any) }
    public func DisconnectDeviceDiscovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeviceDiscovered"]) }
    public func DeviceDiscovered(info: QBluetoothDeviceInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeviceDiscovered", info as Any]) }
    public func ConnectDeviceUpdated(f: @escaping (_ info: QBluetoothDeviceInfo, _ updatedFields: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeviceUpdated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothDeviceInfo, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectDeviceUpdated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeviceUpdated"]) }
    public func DeviceUpdated(info: QBluetoothDeviceInfo_ITF? = nil, updatedFields: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeviceUpdated", info as Any, updatedFields as Any]) }
    public func DiscoveredDevices() -> [QBluetoothDeviceInfo] { callLocalFunction(l: ["", Pointer(), ___className, "DiscoveredDevices"]) as! [QBluetoothDeviceInfo] }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func InquiryType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InquiryType"]) as! Float) }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func LowEnergyDiscoveryTimeout() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LowEnergyDiscoveryTimeout"]) as! Float) }
    public func SetInquiryType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInquiryType", ty as Any]) }
    public func SetLowEnergyDiscoveryTimeout(timeout: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLowEnergyDiscoveryTimeout", timeout as Any]) }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func StartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault"]) }
    public func ConnectStart2(f: @escaping (_ methods: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStart2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart2"]) }
    public func Start2(methods: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start2", methods as Any]) }
    public func Start2Default(methods: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start2Default", methods as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func SupportedDiscoveryMethods() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedDiscoveryMethods"]) as! Float) }
    public func ConnectDestroyQBluetoothDeviceDiscoveryAgent(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBluetoothDeviceDiscoveryAgent", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBluetoothDeviceDiscoveryAgent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBluetoothDeviceDiscoveryAgent"]) }
    public func DestroyQBluetoothDeviceDiscoveryAgent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothDeviceDiscoveryAgent"]) }
    public func DestroyQBluetoothDeviceDiscoveryAgentDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothDeviceDiscoveryAgentDefault"]) }
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

public func NewQBluetoothDeviceDiscoveryAgentFromPointer(ptr: String) -> QBluetoothDeviceDiscoveryAgent { let r = QBluetoothDeviceDiscoveryAgent(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothDeviceDiscoveryAgent"); return r }
public func NewQBluetoothDeviceDiscoveryAgent(parent: QObject_ITF? = nil) -> QBluetoothDeviceDiscoveryAgent { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothDeviceDiscoveryAgent", "", parent as Any]) as! QBluetoothDeviceDiscoveryAgent }
public func NewQBluetoothDeviceDiscoveryAgent2(deviceAdapter: QBluetoothAddress_ITF? = nil, parent: QObject_ITF? = nil) -> QBluetoothDeviceDiscoveryAgent { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothDeviceDiscoveryAgent2", "", deviceAdapter as Any, parent as Any]) as! QBluetoothDeviceDiscoveryAgent }
public func QBluetoothDeviceDiscoveryAgent_SupportedDiscoveryMethods() -> Int { Bluetooth.initModule(); return Int(callLocalFunction(l: ["", "", "bluetooth.QBluetoothDeviceDiscoveryAgent_SupportedDiscoveryMethods", ""]) as! Float) }
public protocol QBluetoothDeviceInfo_ITF {
    func QBluetoothDeviceInfo_PTR() -> QBluetoothDeviceInfo
}

public class QBluetoothDeviceInfo: Internal, QBluetoothDeviceInfo_ITF {
    public func QBluetoothDeviceInfo_PTR() -> QBluetoothDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothDeviceInfo_PTR"]) as! QBluetoothDeviceInfo }
    public func Address() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "Address"]) as! QBluetoothAddress }
    public func CoreConfigurations() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CoreConfigurations"]) as! Float) }
    public func DeviceUuid() -> QBluetoothUuid { callLocalFunction(l: ["", Pointer(), ___className, "DeviceUuid"]) as! QBluetoothUuid }
    public func IsCached() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsCached"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func MajorDeviceClass() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MajorDeviceClass"]) as! Float) }
    public func ManufacturerIds() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "ManufacturerIds"]) as! [Int] }
    public func MinorDeviceClass() -> String { callLocalFunction(l: ["", Pointer(), ___className, "MinorDeviceClass"]) as! String }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Rssi() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Rssi"]) as! Float) }
    public func ServiceClasses() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ServiceClasses"]) as! Float) }
    public func SetCached(cached: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCached", cached as Any]) }
    public func SetCoreConfigurations(coreConfigs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCoreConfigurations", coreConfigs as Any]) }
    public func SetDeviceUuid(uuid: QBluetoothUuid_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDeviceUuid", uuid as Any]) }
    public func SetManufacturerData(manufacturerId: Int, data: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetManufacturerData", manufacturerId as Any, data as Any]) as! Bool }
    public func SetRssi(sign: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRssi", sign as Any]) }
    public func SetServiceUuids2(uuids: [QBluetoothUuid]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServiceUuids2", uuids as Any]) }
    public func DestroyQBluetoothDeviceInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothDeviceInfo"]) }
}

public func NewQBluetoothDeviceInfoFromPointer(ptr: String) -> QBluetoothDeviceInfo { let r = QBluetoothDeviceInfo(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothDeviceInfo"); return r }
public func NewQBluetoothDeviceInfo() -> QBluetoothDeviceInfo { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothDeviceInfo", ""]) as! QBluetoothDeviceInfo }
public func NewQBluetoothDeviceInfo2(address: QBluetoothAddress_ITF? = nil, name: String, classOfDevice: Int) -> QBluetoothDeviceInfo { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothDeviceInfo2", "", address as Any, name as Any, classOfDevice as Any]) as! QBluetoothDeviceInfo }
public func NewQBluetoothDeviceInfo3(uuid: QBluetoothUuid_ITF? = nil, name: String, classOfDevice: Int) -> QBluetoothDeviceInfo { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothDeviceInfo3", "", uuid as Any, name as Any, classOfDevice as Any]) as! QBluetoothDeviceInfo }
public func NewQBluetoothDeviceInfo4(other: QBluetoothDeviceInfo_ITF? = nil) -> QBluetoothDeviceInfo { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothDeviceInfo4", "", other as Any]) as! QBluetoothDeviceInfo }
public protocol QBluetoothHostInfo_ITF {
    func QBluetoothHostInfo_PTR() -> QBluetoothHostInfo
}

public class QBluetoothHostInfo: Internal, QBluetoothHostInfo_ITF {
    public func QBluetoothHostInfo_PTR() -> QBluetoothHostInfo { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothHostInfo_PTR"]) as! QBluetoothHostInfo }
    public func Address() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "Address"]) as! QBluetoothAddress }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func SetAddress(address: QBluetoothAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAddress", address as Any]) }
    public func SetName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", name as Any]) }
    public func DestroyQBluetoothHostInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothHostInfo"]) }
}

public func NewQBluetoothHostInfoFromPointer(ptr: String) -> QBluetoothHostInfo { let r = QBluetoothHostInfo(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothHostInfo"); return r }
public func NewQBluetoothHostInfo() -> QBluetoothHostInfo { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothHostInfo", ""]) as! QBluetoothHostInfo }
public func NewQBluetoothHostInfo2(other: QBluetoothHostInfo_ITF? = nil) -> QBluetoothHostInfo { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothHostInfo2", "", other as Any]) as! QBluetoothHostInfo }
public protocol QBluetoothLocalDevice_ITF: QObject_ITF {
    func QBluetoothLocalDevice_PTR() -> QBluetoothLocalDevice
}

public class QBluetoothLocalDevice: QObject, QBluetoothLocalDevice_ITF {
    public func QBluetoothLocalDevice_PTR() -> QBluetoothLocalDevice { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothLocalDevice_PTR"]) as! QBluetoothLocalDevice }
    public func Address() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "Address"]) as! QBluetoothAddress }
    public func AllDevices() -> [QBluetoothHostInfo] { callLocalFunction(l: ["", Pointer(), ___className, "AllDevices"]) as! [QBluetoothHostInfo] }
    public func ConnectedDevices() -> [QBluetoothAddress] { callLocalFunction(l: ["", Pointer(), ___className, "ConnectedDevices"]) as! [QBluetoothAddress] }
    public func ConnectDeviceConnected(f: @escaping (_ address: QBluetoothAddress) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeviceConnected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothAddress) } as Any) }
    public func DisconnectDeviceConnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeviceConnected"]) }
    public func DeviceConnected(address: QBluetoothAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeviceConnected", address as Any]) }
    public func ConnectDeviceDisconnected(f: @escaping (_ address: QBluetoothAddress) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeviceDisconnected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothAddress) } as Any) }
    public func DisconnectDeviceDisconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeviceDisconnected"]) }
    public func DeviceDisconnected(address: QBluetoothAddress_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeviceDisconnected", address as Any]) }
    public func ConnectError(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error", error as Any]) }
    public func HostMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HostMode"]) as! Float) }
    public func ConnectHostModeStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHostModeStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectHostModeStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHostModeStateChanged"]) }
    public func HostModeStateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HostModeStateChanged", state as Any]) }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ConnectPairingConfirmation(f: @escaping (_ confirmation: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPairingConfirmation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectPairingConfirmation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPairingConfirmation"]) }
    public func PairingConfirmation(confirmation: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PairingConfirmation", confirmation as Any]) }
    public func PairingConfirmationDefault(confirmation: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PairingConfirmationDefault", confirmation as Any]) }
    public func ConnectPairingDisplayConfirmation(f: @escaping (_ address: QBluetoothAddress, _ pi: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPairingDisplayConfirmation", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothAddress, inp[1] as! String) } as Any) }
    public func DisconnectPairingDisplayConfirmation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPairingDisplayConfirmation"]) }
    public func PairingDisplayConfirmation(address: QBluetoothAddress_ITF? = nil, pi: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PairingDisplayConfirmation", address as Any, pi as Any]) }
    public func ConnectPairingDisplayPinCode(f: @escaping (_ address: QBluetoothAddress, _ pi: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPairingDisplayPinCode", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothAddress, inp[1] as! String) } as Any) }
    public func DisconnectPairingDisplayPinCode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPairingDisplayPinCode"]) }
    public func PairingDisplayPinCode(address: QBluetoothAddress_ITF? = nil, pi: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PairingDisplayPinCode", address as Any, pi as Any]) }
    public func ConnectPairingFinished(f: @escaping (_ address: QBluetoothAddress, _ pairing: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPairingFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothAddress, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectPairingFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPairingFinished"]) }
    public func PairingFinished(address: QBluetoothAddress_ITF? = nil, pairing: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PairingFinished", address as Any, pairing as Any]) }
    public func PairingStatus(address: QBluetoothAddress_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PairingStatus", address as Any]) as! Float) }
    public func PowerOn() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PowerOn"]) }
    public func RequestPairing(address: QBluetoothAddress_ITF? = nil, pairing: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestPairing", address as Any, pairing as Any]) }
    public func SetHostMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHostMode", mode as Any]) }
    public func ConnectDestroyQBluetoothLocalDevice(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBluetoothLocalDevice", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBluetoothLocalDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBluetoothLocalDevice"]) }
    public func DestroyQBluetoothLocalDevice() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothLocalDevice"]) }
    public func DestroyQBluetoothLocalDeviceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothLocalDeviceDefault"]) }
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

public func NewQBluetoothLocalDeviceFromPointer(ptr: String) -> QBluetoothLocalDevice { let r = QBluetoothLocalDevice(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothLocalDevice"); return r }
public func NewQBluetoothLocalDevice(parent: QObject_ITF? = nil) -> QBluetoothLocalDevice { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothLocalDevice", "", parent as Any]) as! QBluetoothLocalDevice }
public func NewQBluetoothLocalDevice2(address: QBluetoothAddress_ITF? = nil, parent: QObject_ITF? = nil) -> QBluetoothLocalDevice { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothLocalDevice2", "", address as Any, parent as Any]) as! QBluetoothLocalDevice }
public func QBluetoothLocalDevice_AllDevices() -> [QBluetoothHostInfo] { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.QBluetoothLocalDevice_AllDevices", ""]) as! [QBluetoothHostInfo] }
public protocol QBluetoothServer_ITF: QObject_ITF {
    func QBluetoothServer_PTR() -> QBluetoothServer
}

public class QBluetoothServer: QObject, QBluetoothServer_ITF {
    public func QBluetoothServer_PTR() -> QBluetoothServer { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothServer_PTR"]) as! QBluetoothServer }
    public func Close() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Close"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func HasPendingConnections() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasPendingConnections"]) as! Bool }
    public func IsListening() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsListening"]) as! Bool }
    public func Listen(address: QBluetoothAddress_ITF? = nil, port: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Listen", address as Any, port as Any]) as! Bool }
    public func Listen2(uuid: QBluetoothUuid_ITF? = nil, serviceName: String) -> QBluetoothServiceInfo { callLocalFunction(l: ["", Pointer(), ___className, "Listen2", uuid as Any, serviceName as Any]) as! QBluetoothServiceInfo }
    public func MaxPendingConnections() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaxPendingConnections"]) as! Float) }
    public func ConnectNewConnection(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNewConnection", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNewConnection() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNewConnection"]) }
    public func NewConnection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NewConnection"]) }
    public func NextPendingConnection() -> QBluetoothSocket { callLocalFunction(l: ["", Pointer(), ___className, "NextPendingConnection"]) as! QBluetoothSocket }
    public func SecurityFlags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SecurityFlags"]) as! Float) }
    public func ServerAddress() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "ServerAddress"]) as! QBluetoothAddress }
    public func ServerPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ServerPort"]) as! Float) }
    public func ServerType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ServerType"]) as! Float) }
    public func SetMaxPendingConnections(numConnections: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaxPendingConnections", numConnections as Any]) }
    public func SetSecurityFlags(security: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSecurityFlags", security as Any]) }
    public func ConnectDestroyQBluetoothServer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBluetoothServer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBluetoothServer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBluetoothServer"]) }
    public func DestroyQBluetoothServer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothServer"]) }
    public func DestroyQBluetoothServerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothServerDefault"]) }
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

public func NewQBluetoothServerFromPointer(ptr: String) -> QBluetoothServer { let r = QBluetoothServer(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothServer"); return r }
public func NewQBluetoothServer(serverType: Int, parent: QObject_ITF? = nil) -> QBluetoothServer { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothServer", "", serverType as Any, parent as Any]) as! QBluetoothServer }
public protocol QBluetoothServiceDiscoveryAgent_ITF: QObject_ITF {
    func QBluetoothServiceDiscoveryAgent_PTR() -> QBluetoothServiceDiscoveryAgent
}

public class QBluetoothServiceDiscoveryAgent: QObject, QBluetoothServiceDiscoveryAgent_ITF {
    public func QBluetoothServiceDiscoveryAgent_PTR() -> QBluetoothServiceDiscoveryAgent { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothServiceDiscoveryAgent_PTR"]) as! QBluetoothServiceDiscoveryAgent }
    public func ConnectCanceled(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCanceled", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCanceled() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCanceled"]) }
    public func Canceled() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Canceled"]) }
    public func ConnectClear(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClear", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClear() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClear"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ClearDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearDefault"]) }
    public func DiscoveredServices() -> [QBluetoothServiceInfo] { callLocalFunction(l: ["", Pointer(), ___className, "DiscoveredServices"]) as! [QBluetoothServiceInfo] }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func RemoteAddress() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "RemoteAddress"]) as! QBluetoothAddress }
    public func ConnectServiceDiscovered(f: @escaping (_ info: QBluetoothServiceInfo) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectServiceDiscovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothServiceInfo) } as Any) }
    public func DisconnectServiceDiscovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectServiceDiscovered"]) }
    public func ServiceDiscovered(info: QBluetoothServiceInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ServiceDiscovered", info as Any]) }
    public func SetRemoteAddress(address: QBluetoothAddress_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetRemoteAddress", address as Any]) as! Bool }
    public func SetUuidFilter(uuids: [QBluetoothUuid]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUuidFilter", uuids as Any]) }
    public func SetUuidFilter2(uuid: QBluetoothUuid_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUuidFilter2", uuid as Any]) }
    public func ConnectStart(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start", mode as Any]) }
    public func StartDefault(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDefault", mode as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func UuidFilter() -> [QBluetoothUuid] { callLocalFunction(l: ["", Pointer(), ___className, "UuidFilter"]) as! [QBluetoothUuid] }
    public func ConnectDestroyQBluetoothServiceDiscoveryAgent(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBluetoothServiceDiscoveryAgent", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBluetoothServiceDiscoveryAgent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBluetoothServiceDiscoveryAgent"]) }
    public func DestroyQBluetoothServiceDiscoveryAgent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothServiceDiscoveryAgent"]) }
    public func DestroyQBluetoothServiceDiscoveryAgentDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothServiceDiscoveryAgentDefault"]) }
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

public func NewQBluetoothServiceDiscoveryAgentFromPointer(ptr: String) -> QBluetoothServiceDiscoveryAgent { let r = QBluetoothServiceDiscoveryAgent(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothServiceDiscoveryAgent"); return r }
public func NewQBluetoothServiceDiscoveryAgent(parent: QObject_ITF? = nil) -> QBluetoothServiceDiscoveryAgent { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothServiceDiscoveryAgent", "", parent as Any]) as! QBluetoothServiceDiscoveryAgent }
public func NewQBluetoothServiceDiscoveryAgent2(deviceAdapter: QBluetoothAddress_ITF? = nil, parent: QObject_ITF? = nil) -> QBluetoothServiceDiscoveryAgent { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothServiceDiscoveryAgent2", "", deviceAdapter as Any, parent as Any]) as! QBluetoothServiceDiscoveryAgent }
public protocol QBluetoothServiceInfo_ITF {
    func QBluetoothServiceInfo_PTR() -> QBluetoothServiceInfo
}

public class QBluetoothServiceInfo: Internal, QBluetoothServiceInfo_ITF {
    public func QBluetoothServiceInfo_PTR() -> QBluetoothServiceInfo { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothServiceInfo_PTR"]) as! QBluetoothServiceInfo }
    public func Attribute(attributeId: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Attribute", attributeId as Any]) as! QVariant }
    public func Contains(attributeId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", attributeId as Any]) as! Bool }
    public func Device() -> QBluetoothDeviceInfo { callLocalFunction(l: ["", Pointer(), ___className, "Device"]) as! QBluetoothDeviceInfo }
    public func IsComplete() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsComplete"]) as! Bool }
    public func IsRegistered() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRegistered"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func ProtocolServiceMultiplexer() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ProtocolServiceMultiplexer"]) as! Float) }
    public func RegisterService(localAdapter: QBluetoothAddress_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RegisterService", localAdapter as Any]) as! Bool }
    public func RemoveAttribute(attributeId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAttribute", attributeId as Any]) }
    public func ServerChannel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ServerChannel"]) as! Float) }
    public func ServiceAvailability() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ServiceAvailability"]) as! String }
    public func ServiceClassUuids() -> [QBluetoothUuid] { callLocalFunction(l: ["", Pointer(), ___className, "ServiceClassUuids"]) as! [QBluetoothUuid] }
    public func ServiceDescription() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ServiceDescription"]) as! String }
    public func ServiceName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ServiceName"]) as! String }
    public func ServiceProvider() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ServiceProvider"]) as! String }
    public func ServiceUuid() -> QBluetoothUuid { callLocalFunction(l: ["", Pointer(), ___className, "ServiceUuid"]) as! QBluetoothUuid }
    public func SetAttribute(attributeId: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute", attributeId as Any, value as Any]) }
    public func SetAttribute2(attributeId: Int, value: QBluetoothUuid_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute2", attributeId as Any, value as Any]) }
    public func SetDevice(device: QBluetoothDeviceInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDevice", device as Any]) }
    public func SetServiceAvailability(availability: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServiceAvailability", availability as Any]) }
    public func SetServiceDescription(description: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServiceDescription", description as Any]) }
    public func SetServiceName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServiceName", name as Any]) }
    public func SetServiceProvider(provider: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServiceProvider", provider as Any]) }
    public func SetServiceUuid(uuid: QBluetoothUuid_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServiceUuid", uuid as Any]) }
    public func SocketProtocol() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SocketProtocol"]) as! Float) }
    public func UnregisterService() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UnregisterService"]) as! Bool }
    public func DestroyQBluetoothServiceInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothServiceInfo"]) }
}

public func NewQBluetoothServiceInfoFromPointer(ptr: String) -> QBluetoothServiceInfo { let r = QBluetoothServiceInfo(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothServiceInfo"); return r }
public func NewQBluetoothServiceInfo() -> QBluetoothServiceInfo { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothServiceInfo", ""]) as! QBluetoothServiceInfo }
public func NewQBluetoothServiceInfo2(other: QBluetoothServiceInfo_ITF? = nil) -> QBluetoothServiceInfo { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothServiceInfo2", "", other as Any]) as! QBluetoothServiceInfo }
public protocol QBluetoothSocket_ITF: QIODevice_ITF {
    func QBluetoothSocket_PTR() -> QBluetoothSocket
}

public class QBluetoothSocket: QIODevice, QBluetoothSocket_ITF {
    public func QBluetoothSocket_PTR() -> QBluetoothSocket { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothSocket_PTR"]) as! QBluetoothSocket }
    public func Abort() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Abort"]) }
    override public func BytesAvailableDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesAvailableDefault"]) as! Float) }
    override public func BytesToWriteDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BytesToWriteDefault"]) as! Float) }
    override public func CanReadLineDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CanReadLineDefault"]) as! Bool }
    override public func CloseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) }
    public func ConnectToService(service: QBluetoothServiceInfo_ITF? = nil, openMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToService", service as Any, openMode as Any]) }
    public func ConnectToService2(address: QBluetoothAddress_ITF? = nil, uuid: QBluetoothUuid_ITF? = nil, openMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToService2", address as Any, uuid as Any, openMode as Any]) }
    public func ConnectToService3(address: QBluetoothAddress_ITF? = nil, port: Int, openMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToService3", address as Any, port as Any, openMode as Any]) }
    public func ConnectConnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectConnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnected"]) }
    public func Connected() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Connected"]) }
    public func DisconnectFromService() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFromService"]) }
    public func ConnectDisconnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDisconnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDisconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDisconnected"]) }
    public func Disconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "Disconnected"]) }
    public func DoDeviceDiscovery(service: QBluetoothServiceInfo_ITF? = nil, openMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoDeviceDiscovery", service as Any, openMode as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any]) }
    override public func IsSequentialDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSequentialDefault"]) as! Bool }
    public func LocalAddress() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "LocalAddress"]) as! QBluetoothAddress }
    public func LocalName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LocalName"]) as! String }
    public func LocalPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LocalPort"]) as! Float) }
    public func PeerAddress() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "PeerAddress"]) as! QBluetoothAddress }
    public func PeerName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PeerName"]) as! String }
    public func PeerPort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PeerPort"]) as! Float) }
    public func PreferredSecurityFlags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PreferredSecurityFlags"]) as! Float) }
    override public func ConnectReadData(f: @escaping (_ data: String, _ maxSize: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectReadData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadData"]) }
    override public func ReadData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadData", data as Any, maxSize as Any]) as! Float) }
    public func ReadDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadDataDefault", data as Any, maxSize as Any]) as! Float) }
    public func SetPreferredSecurityFlags(flags: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPreferredSecurityFlags", flags as Any]) }
    public func SetSocketDescriptor(socketDescriptor: Int, socketType: Int, socketState: Int, openMode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetSocketDescriptor", socketDescriptor as Any, socketType as Any, socketState as Any, openMode as Any]) as! Bool }
    public func SetSocketError(error_: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSocketError", error_ as Any]) }
    public func SetSocketState(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSocketState", state as Any]) }
    public func SocketDescriptor() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SocketDescriptor"]) as! Float) }
    public func SocketType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SocketType"]) as! Float) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    override public func ConnectWriteData(f: @escaping (_ data: String, _ maxSize: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float)) } as Any) }
    override public func DisconnectWriteData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWriteData"]) }
    override public func WriteData(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteData", data as Any, maxSize as Any]) as! Float) }
    public func WriteDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteDataDefault", data as Any, maxSize as Any]) as! Float) }
    public func ConnectDestroyQBluetoothSocket(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBluetoothSocket", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBluetoothSocket() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBluetoothSocket"]) }
    public func DestroyQBluetoothSocket() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothSocket"]) }
    public func DestroyQBluetoothSocketDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothSocketDefault"]) }
    override public func AtEndDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AtEndDefault"]) as! Bool }
    override public func OpenDefault(mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpenDefault", mode as Any]) as! Bool }
    override public func PosDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PosDefault"]) as! Float) }
    override public func ReadLineDataDefault(data: String, maxSize: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadLineDataDefault", data as Any, maxSize as Any]) as! Float) }
    override public func ResetDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ResetDefault"]) as! Bool }
    override public func SeekDefault(pos: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SeekDefault", pos as Any]) as! Bool }
    override public func SizeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeDefault"]) as! Float) }
    override public func WaitForBytesWrittenDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs as Any]) as! Bool }
    override public func WaitForReadyReadDefault(msecs: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WaitForReadyReadDefault", msecs as Any]) as! Bool }
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

public func NewQBluetoothSocketFromPointer(ptr: String) -> QBluetoothSocket { let r = QBluetoothSocket(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothSocket"); return r }
public func NewQBluetoothSocket(socketType: Int, parent: QObject_ITF? = nil) -> QBluetoothSocket { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothSocket", "", socketType as Any, parent as Any]) as! QBluetoothSocket }
public func NewQBluetoothSocket2(parent: QObject_ITF? = nil) -> QBluetoothSocket { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothSocket2", "", parent as Any]) as! QBluetoothSocket }
public protocol QBluetoothTransferManager_ITF: QObject_ITF {
    func QBluetoothTransferManager_PTR() -> QBluetoothTransferManager
}

public class QBluetoothTransferManager: QObject, QBluetoothTransferManager_ITF {
    public func QBluetoothTransferManager_PTR() -> QBluetoothTransferManager { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothTransferManager_PTR"]) as! QBluetoothTransferManager }
    public func ConnectFinished(f: @escaping (_ reply: QBluetoothTransferReply) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothTransferReply) } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished(reply: QBluetoothTransferReply_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished", reply as Any]) }
    public func Put(request: QBluetoothTransferRequest_ITF? = nil, data: QIODevice_ITF? = nil) -> QBluetoothTransferReply { callLocalFunction(l: ["", Pointer(), ___className, "Put", request as Any, data as Any]) as! QBluetoothTransferReply }
    public func ConnectDestroyQBluetoothTransferManager(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBluetoothTransferManager", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBluetoothTransferManager() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBluetoothTransferManager"]) }
    public func DestroyQBluetoothTransferManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothTransferManager"]) }
    public func DestroyQBluetoothTransferManagerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothTransferManagerDefault"]) }
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

public func NewQBluetoothTransferManagerFromPointer(ptr: String) -> QBluetoothTransferManager { let r = QBluetoothTransferManager(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothTransferManager"); return r }
public func NewQBluetoothTransferManager(parent: QObject_ITF? = nil) -> QBluetoothTransferManager { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothTransferManager", "", parent as Any]) as! QBluetoothTransferManager }
public protocol QBluetoothTransferReply_ITF: QObject_ITF {
    func QBluetoothTransferReply_PTR() -> QBluetoothTransferReply
}

public class QBluetoothTransferReply: QObject, QBluetoothTransferReply_ITF {
    public func QBluetoothTransferReply_PTR() -> QBluetoothTransferReply { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothTransferReply_PTR"]) as! QBluetoothTransferReply }
    public func ConnectAbort(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAbort", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAbort() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAbort"]) }
    public func Abort() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Abort"]) }
    public func AbortDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AbortDefault"]) }
    public func ConnectError(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ errorType: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(errorType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", errorType as Any]) }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectFinished(f: @escaping (_ reply: QBluetoothTransferReply) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothTransferReply) } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished(reply: QBluetoothTransferReply_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished", reply as Any]) }
    public func ConnectIsFinished(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsFinished"]) }
    public func IsFinished() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFinished"]) as! Bool }
    public func ConnectIsRunning(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsRunning", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsRunning() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsRunning"]) }
    public func IsRunning() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRunning"]) as! Bool }
    public func Manager() -> QBluetoothTransferManager { callLocalFunction(l: ["", Pointer(), ___className, "Manager"]) as! QBluetoothTransferManager }
    public func Request() -> QBluetoothTransferRequest { callLocalFunction(l: ["", Pointer(), ___className, "Request"]) as! QBluetoothTransferRequest }
    public func SetManager(manager: QBluetoothTransferManager_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManager", manager as Any]) }
    public func SetRequest(request: QBluetoothTransferRequest_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRequest", request as Any]) }
    public func ConnectTransferProgress(f: @escaping (_ bytesTransferred: Int, _ bytesTotal: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTransferProgress", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectTransferProgress() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTransferProgress"]) }
    public func TransferProgress(bytesTransferred: Int, bytesTotal: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TransferProgress", bytesTransferred as Any, bytesTotal as Any]) }
    public func ConnectDestroyQBluetoothTransferReply(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBluetoothTransferReply", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBluetoothTransferReply() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBluetoothTransferReply"]) }
    public func DestroyQBluetoothTransferReply() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothTransferReply"]) }
    public func DestroyQBluetoothTransferReplyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothTransferReplyDefault"]) }
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

public func NewQBluetoothTransferReplyFromPointer(ptr: String) -> QBluetoothTransferReply { let r = QBluetoothTransferReply(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothTransferReply"); return r }
public func NewQBluetoothTransferReply(parent: QObject_ITF? = nil) -> QBluetoothTransferReply { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothTransferReply", "", parent as Any]) as! QBluetoothTransferReply }
public protocol QBluetoothTransferRequest_ITF {
    func QBluetoothTransferRequest_PTR() -> QBluetoothTransferRequest
}

public class QBluetoothTransferRequest: Internal, QBluetoothTransferRequest_ITF {
    public func QBluetoothTransferRequest_PTR() -> QBluetoothTransferRequest { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothTransferRequest_PTR"]) as! QBluetoothTransferRequest }
    public func Address() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "Address"]) as! QBluetoothAddress }
    public func Attribute(code: Int, defaultValue: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Attribute", code as Any, defaultValue as Any]) as! QVariant }
    public func SetAttribute(code: Int, value: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute", code as Any, value as Any]) }
    public func DestroyQBluetoothTransferRequest() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothTransferRequest"]) }
}

public func NewQBluetoothTransferRequestFromPointer(ptr: String) -> QBluetoothTransferRequest { let r = QBluetoothTransferRequest(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothTransferRequest"); return r }
public func NewQBluetoothTransferRequest(address: QBluetoothAddress_ITF? = nil) -> QBluetoothTransferRequest { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothTransferRequest", "", address as Any]) as! QBluetoothTransferRequest }
public func NewQBluetoothTransferRequest2(other: QBluetoothTransferRequest_ITF? = nil) -> QBluetoothTransferRequest { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothTransferRequest2", "", other as Any]) as! QBluetoothTransferRequest }
public protocol QBluetoothUuid_ITF: QUuid_ITF {
    func QBluetoothUuid_PTR() -> QBluetoothUuid
}

public class QBluetoothUuid: QUuid, QBluetoothUuid_ITF {
    public func QBluetoothUuid_PTR() -> QBluetoothUuid { callLocalFunction(l: ["", Pointer(), ___className, "QBluetoothUuid_PTR"]) as! QBluetoothUuid }
    public func CharacteristicToString(uuid: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "CharacteristicToString", uuid as Any]) as! String }
    public func DescriptorToString(uuid: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "DescriptorToString", uuid as Any]) as! String }
    public func MinimumSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinimumSize"]) as! Float) }
    public func ProtocolToString(uuid: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ProtocolToString", uuid as Any]) as! String }
    public func ServiceClassToString(uuid: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ServiceClassToString", uuid as Any]) as! String }
    public func ToUInt16(ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt16", ok as Any]) as! Float) }
    public func ToUInt32(ok: Bool) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ToUInt32", ok as Any]) as! Float) }
    public func DestroyQBluetoothUuid() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBluetoothUuid"]) }
}

public func NewQBluetoothUuidFromPointer(ptr: String) -> QBluetoothUuid { let r = QBluetoothUuid(); r.initFrom(p: ptr, n: "bluetooth.QBluetoothUuid"); return r }
public func NewQBluetoothUuid() -> QBluetoothUuid { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothUuid", ""]) as! QBluetoothUuid }
public func NewQBluetoothUuid2(uuid: Int) -> QBluetoothUuid { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothUuid2", "", uuid as Any]) as! QBluetoothUuid }
public func NewQBluetoothUuid3(uuid: Int) -> QBluetoothUuid { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothUuid3", "", uuid as Any]) as! QBluetoothUuid }
public func NewQBluetoothUuid4(uuid: Int) -> QBluetoothUuid { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothUuid4", "", uuid as Any]) as! QBluetoothUuid }
public func NewQBluetoothUuid5(uuid: Int) -> QBluetoothUuid { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothUuid5", "", uuid as Any]) as! QBluetoothUuid }
public func NewQBluetoothUuid6(uuid: Int) -> QBluetoothUuid { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothUuid6", "", uuid as Any]) as! QBluetoothUuid }
public func NewQBluetoothUuid7(uuid: Int) -> QBluetoothUuid { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothUuid7", "", uuid as Any]) as! QBluetoothUuid }
public func NewQBluetoothUuid9(uuid: String) -> QBluetoothUuid { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothUuid9", "", uuid as Any]) as! QBluetoothUuid }
public func NewQBluetoothUuid10(uuid: QBluetoothUuid_ITF? = nil) -> QBluetoothUuid { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothUuid10", "", uuid as Any]) as! QBluetoothUuid }
public func NewQBluetoothUuid11(uuid: QUuid_ITF? = nil) -> QBluetoothUuid { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQBluetoothUuid11", "", uuid as Any]) as! QBluetoothUuid }
public func QBluetoothUuid_CharacteristicToString(uuid: Int) -> String { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.QBluetoothUuid_CharacteristicToString", "", uuid as Any]) as! String }
public func QBluetoothUuid_DescriptorToString(uuid: Int) -> String { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.QBluetoothUuid_DescriptorToString", "", uuid as Any]) as! String }
public func QBluetoothUuid_ProtocolToString(uuid: Int) -> String { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.QBluetoothUuid_ProtocolToString", "", uuid as Any]) as! String }
public func QBluetoothUuid_ServiceClassToString(uuid: Int) -> String { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.QBluetoothUuid_ServiceClassToString", "", uuid as Any]) as! String }
public protocol QLowEnergyAdvertisingData_ITF {
    func QLowEnergyAdvertisingData_PTR() -> QLowEnergyAdvertisingData
}

public class QLowEnergyAdvertisingData: Internal, QLowEnergyAdvertisingData_ITF {
    public func QLowEnergyAdvertisingData_PTR() -> QLowEnergyAdvertisingData { callLocalFunction(l: ["", Pointer(), ___className, "QLowEnergyAdvertisingData_PTR"]) as! QLowEnergyAdvertisingData }
    public func Discoverability() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Discoverability"]) as! Float) }
    public func IncludePowerLevel() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IncludePowerLevel"]) as! Bool }
    public func InvalidManufacturerId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InvalidManufacturerId"]) as! Float) }
    public func LocalName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LocalName"]) as! String }
    public func ManufacturerId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ManufacturerId"]) as! Float) }
    public func RawData() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "RawData"]) as! QByteArray }
    public func Services() -> [QBluetoothUuid] { callLocalFunction(l: ["", Pointer(), ___className, "Services"]) as! [QBluetoothUuid] }
    public func SetDiscoverability(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDiscoverability", mode as Any]) }
    public func SetIncludePowerLevel(doInclude: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIncludePowerLevel", doInclude as Any]) }
    public func SetLocalName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalName", name as Any]) }
    public func SetManufacturerData(id: Int, data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManufacturerData", id as Any, data as Any]) }
    public func SetRawData(data: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRawData", data as Any]) }
    public func SetServices(services: [QBluetoothUuid]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetServices", services as Any]) }
    public func Swap(other: QLowEnergyAdvertisingData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQLowEnergyAdvertisingData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyAdvertisingData"]) }
}

public func NewQLowEnergyAdvertisingDataFromPointer(ptr: String) -> QLowEnergyAdvertisingData { let r = QLowEnergyAdvertisingData(); r.initFrom(p: ptr, n: "bluetooth.QLowEnergyAdvertisingData"); return r }
public func NewQLowEnergyAdvertisingData() -> QLowEnergyAdvertisingData { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyAdvertisingData", ""]) as! QLowEnergyAdvertisingData }
public func NewQLowEnergyAdvertisingData2(other: QLowEnergyAdvertisingData_ITF? = nil) -> QLowEnergyAdvertisingData { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyAdvertisingData2", "", other as Any]) as! QLowEnergyAdvertisingData }
public func QLowEnergyAdvertisingData_InvalidManufacturerId() -> Int { Bluetooth.initModule(); return Int(callLocalFunction(l: ["", "", "bluetooth.QLowEnergyAdvertisingData_InvalidManufacturerId", ""]) as! Float) }
public protocol QLowEnergyAdvertisingParameters_ITF {
    func QLowEnergyAdvertisingParameters_PTR() -> QLowEnergyAdvertisingParameters
}

public class QLowEnergyAdvertisingParameters: Internal, QLowEnergyAdvertisingParameters_ITF {
    public func QLowEnergyAdvertisingParameters_PTR() -> QLowEnergyAdvertisingParameters { callLocalFunction(l: ["", Pointer(), ___className, "QLowEnergyAdvertisingParameters_PTR"]) as! QLowEnergyAdvertisingParameters }
    public func FilterPolicy() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FilterPolicy"]) as! Float) }
    public func MaximumInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaximumInterval"]) as! Float) }
    public func MinimumInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinimumInterval"]) as! Float) }
    public func Mode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Mode"]) as! Float) }
    public func SetInterval(minimum: Int, maximum: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInterval", minimum as Any, maximum as Any]) }
    public func SetMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMode", mode as Any]) }
    public func Swap(other: QLowEnergyAdvertisingParameters_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQLowEnergyAdvertisingParameters() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyAdvertisingParameters"]) }
}

public func NewQLowEnergyAdvertisingParametersFromPointer(ptr: String) -> QLowEnergyAdvertisingParameters { let r = QLowEnergyAdvertisingParameters(); r.initFrom(p: ptr, n: "bluetooth.QLowEnergyAdvertisingParameters"); return r }
public func NewQLowEnergyAdvertisingParameters() -> QLowEnergyAdvertisingParameters { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyAdvertisingParameters", ""]) as! QLowEnergyAdvertisingParameters }
public func NewQLowEnergyAdvertisingParameters2(other: QLowEnergyAdvertisingParameters_ITF? = nil) -> QLowEnergyAdvertisingParameters { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyAdvertisingParameters2", "", other as Any]) as! QLowEnergyAdvertisingParameters }
public protocol QLowEnergyCharacteristic_ITF {
    func QLowEnergyCharacteristic_PTR() -> QLowEnergyCharacteristic
}

public class QLowEnergyCharacteristic: Internal, QLowEnergyCharacteristic_ITF {
    public func QLowEnergyCharacteristic_PTR() -> QLowEnergyCharacteristic { callLocalFunction(l: ["", Pointer(), ___className, "QLowEnergyCharacteristic_PTR"]) as! QLowEnergyCharacteristic }
    public func Descriptor(uuid: QBluetoothUuid_ITF? = nil) -> QLowEnergyDescriptor { callLocalFunction(l: ["", Pointer(), ___className, "Descriptor", uuid as Any]) as! QLowEnergyDescriptor }
    public func Descriptors() -> [QLowEnergyDescriptor] { callLocalFunction(l: ["", Pointer(), ___className, "Descriptors"]) as! [QLowEnergyDescriptor] }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Properties() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Properties"]) as! Float) }
    public func Uuid() -> QBluetoothUuid { callLocalFunction(l: ["", Pointer(), ___className, "Uuid"]) as! QBluetoothUuid }
    public func Value() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QByteArray }
    public func DestroyQLowEnergyCharacteristic() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyCharacteristic"]) }
}

public func NewQLowEnergyCharacteristicFromPointer(ptr: String) -> QLowEnergyCharacteristic { let r = QLowEnergyCharacteristic(); r.initFrom(p: ptr, n: "bluetooth.QLowEnergyCharacteristic"); return r }
public func NewQLowEnergyCharacteristic() -> QLowEnergyCharacteristic { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyCharacteristic", ""]) as! QLowEnergyCharacteristic }
public func NewQLowEnergyCharacteristic2(other: QLowEnergyCharacteristic_ITF? = nil) -> QLowEnergyCharacteristic { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyCharacteristic2", "", other as Any]) as! QLowEnergyCharacteristic }
public protocol QLowEnergyCharacteristicData_ITF {
    func QLowEnergyCharacteristicData_PTR() -> QLowEnergyCharacteristicData
}

public class QLowEnergyCharacteristicData: Internal, QLowEnergyCharacteristicData_ITF {
    public func QLowEnergyCharacteristicData_PTR() -> QLowEnergyCharacteristicData { callLocalFunction(l: ["", Pointer(), ___className, "QLowEnergyCharacteristicData_PTR"]) as! QLowEnergyCharacteristicData }
    public func AddDescriptor(descriptor: QLowEnergyDescriptorData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddDescriptor", descriptor as Any]) }
    public func Descriptors() -> [QLowEnergyDescriptorData] { callLocalFunction(l: ["", Pointer(), ___className, "Descriptors"]) as! [QLowEnergyDescriptorData] }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func MaximumValueLength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaximumValueLength"]) as! Float) }
    public func MinimumValueLength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinimumValueLength"]) as! Float) }
    public func Properties() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Properties"]) as! Float) }
    public func ReadConstraints() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadConstraints"]) as! Float) }
    public func SetDescriptors(descriptors: [QLowEnergyDescriptorData]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDescriptors", descriptors as Any]) }
    public func SetProperties(properties: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProperties", properties as Any]) }
    public func SetReadConstraints(constraints: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadConstraints", constraints as Any]) }
    public func SetUuid(uuid: QBluetoothUuid_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUuid", uuid as Any]) }
    public func SetValue(value: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", value as Any]) }
    public func SetValueLength(minimum: Int, maximum: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValueLength", minimum as Any, maximum as Any]) }
    public func SetWriteConstraints(constraints: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWriteConstraints", constraints as Any]) }
    public func Swap(other: QLowEnergyCharacteristicData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Uuid() -> QBluetoothUuid { callLocalFunction(l: ["", Pointer(), ___className, "Uuid"]) as! QBluetoothUuid }
    public func Value() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QByteArray }
    public func WriteConstraints() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteConstraints"]) as! Float) }
    public func DestroyQLowEnergyCharacteristicData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyCharacteristicData"]) }
}

public func NewQLowEnergyCharacteristicDataFromPointer(ptr: String) -> QLowEnergyCharacteristicData { let r = QLowEnergyCharacteristicData(); r.initFrom(p: ptr, n: "bluetooth.QLowEnergyCharacteristicData"); return r }
public func NewQLowEnergyCharacteristicData() -> QLowEnergyCharacteristicData { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyCharacteristicData", ""]) as! QLowEnergyCharacteristicData }
public func NewQLowEnergyCharacteristicData2(other: QLowEnergyCharacteristicData_ITF? = nil) -> QLowEnergyCharacteristicData { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyCharacteristicData2", "", other as Any]) as! QLowEnergyCharacteristicData }
public protocol QLowEnergyConnectionParameters_ITF {
    func QLowEnergyConnectionParameters_PTR() -> QLowEnergyConnectionParameters
}

public class QLowEnergyConnectionParameters: Internal, QLowEnergyConnectionParameters_ITF {
    public func QLowEnergyConnectionParameters_PTR() -> QLowEnergyConnectionParameters { callLocalFunction(l: ["", Pointer(), ___className, "QLowEnergyConnectionParameters_PTR"]) as! QLowEnergyConnectionParameters }
    public func Latency() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Latency"]) as! Float) }
    public func MaximumInterval() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MaximumInterval"]) as! Float }
    public func MinimumInterval() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MinimumInterval"]) as! Float }
    public func SetIntervalRange(minimum: Float, maximum: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIntervalRange", minimum as Any, maximum as Any]) }
    public func SetLatency(latency: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLatency", latency as Any]) }
    public func SetSupervisionTimeout(timeout: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSupervisionTimeout", timeout as Any]) }
    public func SupervisionTimeout() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupervisionTimeout"]) as! Float) }
    public func Swap(other: QLowEnergyConnectionParameters_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func DestroyQLowEnergyConnectionParameters() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyConnectionParameters"]) }
}

public func NewQLowEnergyConnectionParametersFromPointer(ptr: String) -> QLowEnergyConnectionParameters { let r = QLowEnergyConnectionParameters(); r.initFrom(p: ptr, n: "bluetooth.QLowEnergyConnectionParameters"); return r }
public func NewQLowEnergyConnectionParameters() -> QLowEnergyConnectionParameters { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyConnectionParameters", ""]) as! QLowEnergyConnectionParameters }
public func NewQLowEnergyConnectionParameters2(other: QLowEnergyConnectionParameters_ITF? = nil) -> QLowEnergyConnectionParameters { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyConnectionParameters2", "", other as Any]) as! QLowEnergyConnectionParameters }
public protocol QLowEnergyController_ITF: QObject_ITF {
    func QLowEnergyController_PTR() -> QLowEnergyController
}

public class QLowEnergyController: QObject, QLowEnergyController_ITF {
    public func QLowEnergyController_PTR() -> QLowEnergyController { callLocalFunction(l: ["", Pointer(), ___className, "QLowEnergyController_PTR"]) as! QLowEnergyController }
    public func AddService(service: QLowEnergyServiceData_ITF? = nil, parent: QObject_ITF? = nil) -> QLowEnergyService { callLocalFunction(l: ["", Pointer(), ___className, "AddService", service as Any, parent as Any]) as! QLowEnergyService }
    public func ConnectToDevice() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectToDevice"]) }
    public func ConnectConnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectConnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnected"]) }
    public func Connected() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Connected"]) }
    public func ConnectConnectionUpdated(f: @escaping (_ newParameters: QLowEnergyConnectionParameters) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnectionUpdated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLowEnergyConnectionParameters) } as Any) }
    public func DisconnectConnectionUpdated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnectionUpdated"]) }
    public func ConnectionUpdated(newParameters: QLowEnergyConnectionParameters_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectionUpdated", newParameters as Any]) }
    public func CreateCentral(remoteDevice: QBluetoothDeviceInfo_ITF? = nil, parent: QObject_ITF? = nil) -> QLowEnergyController { callLocalFunction(l: ["", Pointer(), ___className, "CreateCentral", remoteDevice as Any, parent as Any]) as! QLowEnergyController }
    public func CreatePeripheral(parent: QObject_ITF? = nil) -> QLowEnergyController { callLocalFunction(l: ["", Pointer(), ___className, "CreatePeripheral", parent as Any]) as! QLowEnergyController }
    public func CreateServiceObject(serviceUuid: QBluetoothUuid_ITF? = nil, parent: QObject_ITF? = nil) -> QLowEnergyService { callLocalFunction(l: ["", Pointer(), ___className, "CreateServiceObject", serviceUuid as Any, parent as Any]) as! QLowEnergyService }
    public func DisconnectFromDevice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFromDevice"]) }
    public func ConnectDisconnected(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDisconnected", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDisconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDisconnected"]) }
    public func Disconnected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "Disconnected"]) }
    public func DiscoverServices() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DiscoverServices"]) }
    public func ConnectDiscoveryFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDiscoveryFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDiscoveryFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDiscoveryFinished"]) }
    public func DiscoveryFinished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DiscoveryFinished"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ newError: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(newError: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", newError as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func LocalAddress() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "LocalAddress"]) as! QBluetoothAddress }
    public func RemoteAddress() -> QBluetoothAddress { callLocalFunction(l: ["", Pointer(), ___className, "RemoteAddress"]) as! QBluetoothAddress }
    public func RemoteAddressType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RemoteAddressType"]) as! Float) }
    public func RemoteDeviceUuid() -> QBluetoothUuid { callLocalFunction(l: ["", Pointer(), ___className, "RemoteDeviceUuid"]) as! QBluetoothUuid }
    public func RemoteName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RemoteName"]) as! String }
    public func RequestConnectionUpdate(parameters: QLowEnergyConnectionParameters_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestConnectionUpdate", parameters as Any]) }
    public func Role() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Role"]) as! Float) }
    public func ConnectServiceDiscovered(f: @escaping (_ newService: QBluetoothUuid) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectServiceDiscovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBluetoothUuid) } as Any) }
    public func DisconnectServiceDiscovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectServiceDiscovered"]) }
    public func ServiceDiscovered(newService: QBluetoothUuid_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ServiceDiscovered", newService as Any]) }
    public func Services() -> [QBluetoothUuid] { callLocalFunction(l: ["", Pointer(), ___className, "Services"]) as! [QBluetoothUuid] }
    public func SetRemoteAddressType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRemoteAddressType", ty as Any]) }
    public func StartAdvertising(parameters: QLowEnergyAdvertisingParameters_ITF? = nil, advertisingData: QLowEnergyAdvertisingData_ITF? = nil, scanResponseData: QLowEnergyAdvertisingData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartAdvertising", parameters as Any, advertisingData as Any, scanResponseData as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func StopAdvertising() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopAdvertising"]) }
    public func ConnectDestroyQLowEnergyController(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLowEnergyController", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLowEnergyController() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLowEnergyController"]) }
    public func DestroyQLowEnergyController() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyController"]) }
    public func DestroyQLowEnergyControllerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyControllerDefault"]) }
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

public func NewQLowEnergyControllerFromPointer(ptr: String) -> QLowEnergyController { let r = QLowEnergyController(); r.initFrom(p: ptr, n: "bluetooth.QLowEnergyController"); return r }
public func QLowEnergyController_CreateCentral(remoteDevice: QBluetoothDeviceInfo_ITF? = nil, parent: QObject_ITF? = nil) -> QLowEnergyController { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.QLowEnergyController_CreateCentral", "", remoteDevice as Any, parent as Any]) as! QLowEnergyController }
public func QLowEnergyController_CreatePeripheral(parent: QObject_ITF? = nil) -> QLowEnergyController { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.QLowEnergyController_CreatePeripheral", "", parent as Any]) as! QLowEnergyController }
public protocol QLowEnergyDescriptor_ITF {
    func QLowEnergyDescriptor_PTR() -> QLowEnergyDescriptor
}

public class QLowEnergyDescriptor: Internal, QLowEnergyDescriptor_ITF {
    public func QLowEnergyDescriptor_PTR() -> QLowEnergyDescriptor { callLocalFunction(l: ["", Pointer(), ___className, "QLowEnergyDescriptor_PTR"]) as! QLowEnergyDescriptor }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func Uuid() -> QBluetoothUuid { callLocalFunction(l: ["", Pointer(), ___className, "Uuid"]) as! QBluetoothUuid }
    public func Value() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QByteArray }
    public func DestroyQLowEnergyDescriptor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyDescriptor"]) }
}

public func NewQLowEnergyDescriptorFromPointer(ptr: String) -> QLowEnergyDescriptor { let r = QLowEnergyDescriptor(); r.initFrom(p: ptr, n: "bluetooth.QLowEnergyDescriptor"); return r }
public func NewQLowEnergyDescriptor() -> QLowEnergyDescriptor { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyDescriptor", ""]) as! QLowEnergyDescriptor }
public func NewQLowEnergyDescriptor2(other: QLowEnergyDescriptor_ITF? = nil) -> QLowEnergyDescriptor { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyDescriptor2", "", other as Any]) as! QLowEnergyDescriptor }
public protocol QLowEnergyDescriptorData_ITF {
    func QLowEnergyDescriptorData_PTR() -> QLowEnergyDescriptorData
}

public class QLowEnergyDescriptorData: Internal, QLowEnergyDescriptorData_ITF {
    public func QLowEnergyDescriptorData_PTR() -> QLowEnergyDescriptorData { callLocalFunction(l: ["", Pointer(), ___className, "QLowEnergyDescriptorData_PTR"]) as! QLowEnergyDescriptorData }
    public func IsReadable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReadable"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func IsWritable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsWritable"]) as! Bool }
    public func ReadConstraints() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ReadConstraints"]) as! Float) }
    public func SetReadPermissions(readable: Bool, constraints: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReadPermissions", readable as Any, constraints as Any]) }
    public func SetUuid(uuid: QBluetoothUuid_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUuid", uuid as Any]) }
    public func SetValue(value: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", value as Any]) }
    public func SetWritePermissions(writable: Bool, constraints: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWritePermissions", writable as Any, constraints as Any]) }
    public func Swap(other: QLowEnergyDescriptorData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Uuid() -> QBluetoothUuid { callLocalFunction(l: ["", Pointer(), ___className, "Uuid"]) as! QBluetoothUuid }
    public func Value() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! QByteArray }
    public func WriteConstraints() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WriteConstraints"]) as! Float) }
    public func DestroyQLowEnergyDescriptorData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyDescriptorData"]) }
}

public func NewQLowEnergyDescriptorDataFromPointer(ptr: String) -> QLowEnergyDescriptorData { let r = QLowEnergyDescriptorData(); r.initFrom(p: ptr, n: "bluetooth.QLowEnergyDescriptorData"); return r }
public func NewQLowEnergyDescriptorData() -> QLowEnergyDescriptorData { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyDescriptorData", ""]) as! QLowEnergyDescriptorData }
public func NewQLowEnergyDescriptorData2(uuid: QBluetoothUuid_ITF? = nil, value: QByteArray_ITF? = nil) -> QLowEnergyDescriptorData { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyDescriptorData2", "", uuid as Any, value as Any]) as! QLowEnergyDescriptorData }
public func NewQLowEnergyDescriptorData3(other: QLowEnergyDescriptorData_ITF? = nil) -> QLowEnergyDescriptorData { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyDescriptorData3", "", other as Any]) as! QLowEnergyDescriptorData }
public protocol QLowEnergyService_ITF: QObject_ITF {
    func QLowEnergyService_PTR() -> QLowEnergyService
}

public class QLowEnergyService: QObject, QLowEnergyService_ITF {
    public func QLowEnergyService_PTR() -> QLowEnergyService { callLocalFunction(l: ["", Pointer(), ___className, "QLowEnergyService_PTR"]) as! QLowEnergyService }
    public func Characteristic(uuid: QBluetoothUuid_ITF? = nil) -> QLowEnergyCharacteristic { callLocalFunction(l: ["", Pointer(), ___className, "Characteristic", uuid as Any]) as! QLowEnergyCharacteristic }
    public func ConnectCharacteristicChanged(f: @escaping (_ characteristic: QLowEnergyCharacteristic, _ newValue: QByteArray) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCharacteristicChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLowEnergyCharacteristic, inp[1] as! QByteArray) } as Any) }
    public func DisconnectCharacteristicChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCharacteristicChanged"]) }
    public func CharacteristicChanged(characteristic: QLowEnergyCharacteristic_ITF? = nil, newValue: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CharacteristicChanged", characteristic as Any, newValue as Any]) }
    public func ConnectCharacteristicRead(f: @escaping (_ characteristic: QLowEnergyCharacteristic, _ value: QByteArray) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCharacteristicRead", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLowEnergyCharacteristic, inp[1] as! QByteArray) } as Any) }
    public func DisconnectCharacteristicRead() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCharacteristicRead"]) }
    public func CharacteristicRead(characteristic: QLowEnergyCharacteristic_ITF? = nil, value: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CharacteristicRead", characteristic as Any, value as Any]) }
    public func ConnectCharacteristicWritten(f: @escaping (_ characteristic: QLowEnergyCharacteristic, _ newValue: QByteArray) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCharacteristicWritten", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLowEnergyCharacteristic, inp[1] as! QByteArray) } as Any) }
    public func DisconnectCharacteristicWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCharacteristicWritten"]) }
    public func CharacteristicWritten(characteristic: QLowEnergyCharacteristic_ITF? = nil, newValue: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CharacteristicWritten", characteristic as Any, newValue as Any]) }
    public func Characteristics() -> [QLowEnergyCharacteristic] { callLocalFunction(l: ["", Pointer(), ___className, "Characteristics"]) as! [QLowEnergyCharacteristic] }
    public func Contains(characteristic: QLowEnergyCharacteristic_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", characteristic as Any]) as! Bool }
    public func Contains2(descriptor: QLowEnergyDescriptor_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains2", descriptor as Any]) as! Bool }
    public func ConnectDescriptorRead(f: @escaping (_ descriptor: QLowEnergyDescriptor, _ value: QByteArray) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDescriptorRead", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLowEnergyDescriptor, inp[1] as! QByteArray) } as Any) }
    public func DisconnectDescriptorRead() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDescriptorRead"]) }
    public func DescriptorRead(descriptor: QLowEnergyDescriptor_ITF? = nil, value: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DescriptorRead", descriptor as Any, value as Any]) }
    public func ConnectDescriptorWritten(f: @escaping (_ descriptor: QLowEnergyDescriptor, _ newValue: QByteArray) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDescriptorWritten", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLowEnergyDescriptor, inp[1] as! QByteArray) } as Any) }
    public func DisconnectDescriptorWritten() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDescriptorWritten"]) }
    public func DescriptorWritten(descriptor: QLowEnergyDescriptor_ITF? = nil, newValue: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DescriptorWritten", descriptor as Any, newValue as Any]) }
    public func DiscoverDetails() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DiscoverDetails"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ newError: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(newError: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", newError as Any]) }
    public func IncludedServices() -> [QBluetoothUuid] { callLocalFunction(l: ["", Pointer(), ___className, "IncludedServices"]) as! [QBluetoothUuid] }
    public func ReadCharacteristic(characteristic: QLowEnergyCharacteristic_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReadCharacteristic", characteristic as Any]) }
    public func ReadDescriptor(descriptor: QLowEnergyDescriptor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReadDescriptor", descriptor as Any]) }
    public func ServiceName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ServiceName"]) as! String }
    public func ServiceUuid() -> QBluetoothUuid { callLocalFunction(l: ["", Pointer(), ___className, "ServiceUuid"]) as! QBluetoothUuid }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ newState: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(newState: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", newState as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func WriteCharacteristic(characteristic: QLowEnergyCharacteristic_ITF? = nil, newValue: QByteArray_ITF? = nil, mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteCharacteristic", characteristic as Any, newValue as Any, mode as Any]) }
    public func WriteDescriptor(descriptor: QLowEnergyDescriptor_ITF? = nil, newValue: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WriteDescriptor", descriptor as Any, newValue as Any]) }
    public func ConnectDestroyQLowEnergyService(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLowEnergyService", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLowEnergyService() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLowEnergyService"]) }
    public func DestroyQLowEnergyService() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyService"]) }
    public func DestroyQLowEnergyServiceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyServiceDefault"]) }
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

public func NewQLowEnergyServiceFromPointer(ptr: String) -> QLowEnergyService { let r = QLowEnergyService(); r.initFrom(p: ptr, n: "bluetooth.QLowEnergyService"); return r }
public protocol QLowEnergyServiceData_ITF {
    func QLowEnergyServiceData_PTR() -> QLowEnergyServiceData
}

public class QLowEnergyServiceData: Internal, QLowEnergyServiceData_ITF {
    public func QLowEnergyServiceData_PTR() -> QLowEnergyServiceData { callLocalFunction(l: ["", Pointer(), ___className, "QLowEnergyServiceData_PTR"]) as! QLowEnergyServiceData }
    public func AddCharacteristic(characteristic: QLowEnergyCharacteristicData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddCharacteristic", characteristic as Any]) }
    public func AddIncludedService(service: QLowEnergyService_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddIncludedService", service as Any]) }
    public func Characteristics() -> [QLowEnergyCharacteristicData] { callLocalFunction(l: ["", Pointer(), ___className, "Characteristics"]) as! [QLowEnergyCharacteristicData] }
    public func IncludedServices() -> [QLowEnergyService] { callLocalFunction(l: ["", Pointer(), ___className, "IncludedServices"]) as! [QLowEnergyService] }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func SetCharacteristics(characteristics: [QLowEnergyCharacteristicData]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCharacteristics", characteristics as Any]) }
    public func SetIncludedServices(services: [QLowEnergyService]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIncludedServices", services as Any]) }
    public func SetType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetType", ty as Any]) }
    public func SetUuid(uuid: QBluetoothUuid_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUuid", uuid as Any]) }
    public func Swap(other: QLowEnergyServiceData_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Swap", other as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func Uuid() -> QBluetoothUuid { callLocalFunction(l: ["", Pointer(), ___className, "Uuid"]) as! QBluetoothUuid }
    public func DestroyQLowEnergyServiceData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLowEnergyServiceData"]) }
}

public func NewQLowEnergyServiceDataFromPointer(ptr: String) -> QLowEnergyServiceData { let r = QLowEnergyServiceData(); r.initFrom(p: ptr, n: "bluetooth.QLowEnergyServiceData"); return r }
public func NewQLowEnergyServiceData() -> QLowEnergyServiceData { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyServiceData", ""]) as! QLowEnergyServiceData }
public func NewQLowEnergyServiceData2(other: QLowEnergyServiceData_ITF? = nil) -> QLowEnergyServiceData { Bluetooth.initModule(); return callLocalFunction(l: ["", "", "bluetooth.NewQLowEnergyServiceData2", "", other as Any]) as! QLowEnergyServiceData }
