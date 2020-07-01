class Positioning {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["positioning.QGeoAddress"] = NewQGeoAddressFromPointer
        constructorTable["positioning.QGeoAreaMonitorInfo"] = NewQGeoAreaMonitorInfoFromPointer
        constructorTable["positioning.QGeoAreaMonitorSource"] = NewQGeoAreaMonitorSourceFromPointer
        constructorTable["positioning.QGeoCircle"] = NewQGeoCircleFromPointer
        constructorTable["positioning.QGeoCoordinate"] = NewQGeoCoordinateFromPointer
        constructorTable["positioning.QGeoPath"] = NewQGeoPathFromPointer
        constructorTable["positioning.QGeoPolygon"] = NewQGeoPolygonFromPointer
        constructorTable["positioning.QGeoPositionInfo"] = NewQGeoPositionInfoFromPointer
        constructorTable["positioning.QGeoPositionInfoSource"] = NewQGeoPositionInfoSourceFromPointer
        constructorTable["positioning.QGeoPositionInfoSourceFactory"] = NewQGeoPositionInfoSourceFactoryFromPointer
        constructorTable["positioning.QGeoRectangle"] = NewQGeoRectangleFromPointer
        constructorTable["positioning.QGeoSatelliteInfo"] = NewQGeoSatelliteInfoFromPointer
        constructorTable["positioning.QGeoSatelliteInfoSource"] = NewQGeoSatelliteInfoSourceFromPointer
        constructorTable["positioning.QGeoShape"] = NewQGeoShapeFromPointer
        constructorTable["positioning.QNmeaPositionInfoSource"] = NewQNmeaPositionInfoSourceFromPointer

        Init()
        Core.initModule()
    }
}

public protocol LocationSingleton_ITF: QObject_ITF {
    func LocationSingleton_PTR() -> LocationSingleton
}

public class LocationSingleton: QObject, LocationSingleton_ITF {
    public func LocationSingleton_PTR() -> LocationSingleton { callLocalFunction(l: ["", Pointer(), ___className, "LocationSingleton_PTR"]) as! LocationSingleton }
}

public protocol QGeoAddress_ITF {
    func QGeoAddress_PTR() -> QGeoAddress
}

public class QGeoAddress: Internal, QGeoAddress_ITF {
    public func QGeoAddress_PTR() -> QGeoAddress { callLocalFunction(l: ["", Pointer(), ___className, "QGeoAddress_PTR"]) as! QGeoAddress }
    public func City() -> String { callLocalFunction(l: ["", Pointer(), ___className, "City"]) as! String }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Country() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Country"]) as! String }
    public func CountryCode() -> String { callLocalFunction(l: ["", Pointer(), ___className, "CountryCode"]) as! String }
    public func County() -> String { callLocalFunction(l: ["", Pointer(), ___className, "County"]) as! String }
    public func District() -> String { callLocalFunction(l: ["", Pointer(), ___className, "District"]) as! String }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsTextGenerated() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTextGenerated"]) as! Bool }
    public func PostalCode() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PostalCode"]) as! String }
    public func SetCity(city: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCity", city as Any]) }
    public func SetCountry(country: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCountry", country as Any]) }
    public func SetCountryCode(countryCode: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCountryCode", countryCode as Any]) }
    public func SetCounty(county: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCounty", county as Any]) }
    public func SetDistrict(district: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDistrict", district as Any]) }
    public func SetPostalCode(postalCode: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPostalCode", postalCode as Any]) }
    public func SetState(state: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetState", state as Any]) }
    public func SetStreet(street: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStreet", street as Any]) }
    public func SetText(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetText", text as Any]) }
    public func State() -> String { callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! String }
    public func Street() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Street"]) as! String }
    public func Text() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Text"]) as! String }
    public func DestroyQGeoAddress() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoAddress"]) }
}

public func NewQGeoAddressFromPointer(ptr: String) -> QGeoAddress { let r = QGeoAddress(); r.initFrom(p: ptr, n: "positioning.QGeoAddress"); return r }
public func NewQGeoAddress() -> QGeoAddress { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoAddress", ""]) as! QGeoAddress }
public func NewQGeoAddress2(other: QGeoAddress_ITF? = nil) -> QGeoAddress { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoAddress2", "", other as Any]) as! QGeoAddress }
public protocol QGeoAreaMonitorInfo_ITF {
    func QGeoAreaMonitorInfo_PTR() -> QGeoAreaMonitorInfo
}

public class QGeoAreaMonitorInfo: Internal, QGeoAreaMonitorInfo_ITF {
    public func QGeoAreaMonitorInfo_PTR() -> QGeoAreaMonitorInfo { callLocalFunction(l: ["", Pointer(), ___className, "QGeoAreaMonitorInfo_PTR"]) as! QGeoAreaMonitorInfo }
    public func Area() -> QGeoShape { callLocalFunction(l: ["", Pointer(), ___className, "Area"]) as! QGeoShape }
    public func Expiration() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "Expiration"]) as! QDateTime }
    public func Identifier() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Identifier"]) as! String }
    public func IsPersistent() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPersistent"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func NotificationParameters() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "NotificationParameters"]) as! [String: QVariant] }
    public func SetArea(newShape: QGeoShape_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetArea", newShape as Any]) }
    public func SetExpiration(expiry: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExpiration", expiry as Any]) }
    public func SetName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", name as Any]) }
    public func SetNotificationParameters(parameters: [String: QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNotificationParameters", parameters as Any]) }
    public func SetPersistent(isPersistent: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPersistent", isPersistent as Any]) }
    public func DestroyQGeoAreaMonitorInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoAreaMonitorInfo"]) }
}

public func NewQGeoAreaMonitorInfoFromPointer(ptr: String) -> QGeoAreaMonitorInfo { let r = QGeoAreaMonitorInfo(); r.initFrom(p: ptr, n: "positioning.QGeoAreaMonitorInfo"); return r }
public func NewQGeoAreaMonitorInfo(name: String) -> QGeoAreaMonitorInfo { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoAreaMonitorInfo", "", name as Any]) as! QGeoAreaMonitorInfo }
public func NewQGeoAreaMonitorInfo2(other: QGeoAreaMonitorInfo_ITF? = nil) -> QGeoAreaMonitorInfo { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoAreaMonitorInfo2", "", other as Any]) as! QGeoAreaMonitorInfo }
public protocol QGeoAreaMonitorSource_ITF: QObject_ITF {
    func QGeoAreaMonitorSource_PTR() -> QGeoAreaMonitorSource
}

public class QGeoAreaMonitorSource: QObject, QGeoAreaMonitorSource_ITF {
    public func QGeoAreaMonitorSource_PTR() -> QGeoAreaMonitorSource { callLocalFunction(l: ["", Pointer(), ___className, "QGeoAreaMonitorSource_PTR"]) as! QGeoAreaMonitorSource }
    public func ConnectActiveMonitors(f: @escaping () -> [QGeoAreaMonitorInfo]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveMonitors", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActiveMonitors() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveMonitors"]) }
    public func ActiveMonitors() -> [QGeoAreaMonitorInfo] { callLocalFunction(l: ["", Pointer(), ___className, "ActiveMonitors"]) as! [QGeoAreaMonitorInfo] }
    public func ConnectActiveMonitors2(f: @escaping (_ lookupArea: QGeoShape) -> [QGeoAreaMonitorInfo]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveMonitors2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoShape) } as Any) }
    public func DisconnectActiveMonitors2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveMonitors2"]) }
    public func ActiveMonitors2(lookupArea: QGeoShape_ITF? = nil) -> [QGeoAreaMonitorInfo] { callLocalFunction(l: ["", Pointer(), ___className, "ActiveMonitors2", lookupArea as Any]) as! [QGeoAreaMonitorInfo] }
    public func ConnectAreaEntered(f: @escaping (_ monitor: QGeoAreaMonitorInfo, _ update: QGeoPositionInfo) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAreaEntered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoAreaMonitorInfo, inp[1] as! QGeoPositionInfo) } as Any) }
    public func DisconnectAreaEntered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAreaEntered"]) }
    public func AreaEntered(monitor: QGeoAreaMonitorInfo_ITF? = nil, update: QGeoPositionInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AreaEntered", monitor as Any, update as Any]) }
    public func ConnectAreaExited(f: @escaping (_ monitor: QGeoAreaMonitorInfo, _ update: QGeoPositionInfo) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAreaExited", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoAreaMonitorInfo, inp[1] as! QGeoPositionInfo) } as Any) }
    public func DisconnectAreaExited() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAreaExited"]) }
    public func AreaExited(monitor: QGeoAreaMonitorInfo_ITF? = nil, update: QGeoPositionInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AreaExited", monitor as Any, update as Any]) }
    public func AvailableSources() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableSources"]) as! [String] }
    public func CreateDefaultSource(parent: QObject_ITF? = nil) -> QGeoAreaMonitorSource { callLocalFunction(l: ["", Pointer(), ___className, "CreateDefaultSource", parent as Any]) as! QGeoAreaMonitorSource }
    public func CreateSource(sourceName: String, parent: QObject_ITF? = nil) -> QGeoAreaMonitorSource { callLocalFunction(l: ["", Pointer(), ___className, "CreateSource", sourceName as Any, parent as Any]) as! QGeoAreaMonitorSource }
    public func ConnectError(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ areaMonitoringError: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(areaMonitoringError: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", areaMonitoringError as Any]) }
    public func ConnectMonitorExpired(f: @escaping (_ monitor: QGeoAreaMonitorInfo) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMonitorExpired", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoAreaMonitorInfo) } as Any) }
    public func DisconnectMonitorExpired() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMonitorExpired"]) }
    public func MonitorExpired(monitor: QGeoAreaMonitorInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MonitorExpired", monitor as Any]) }
    public func ConnectPositionInfoSource(f: @escaping () -> QGeoPositionInfoSource) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionInfoSource", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPositionInfoSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionInfoSource"]) }
    public func PositionInfoSource() -> QGeoPositionInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "PositionInfoSource"]) as! QGeoPositionInfoSource }
    public func PositionInfoSourceDefault() -> QGeoPositionInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "PositionInfoSourceDefault"]) as! QGeoPositionInfoSource }
    public func ConnectRequestUpdate(f: @escaping (_ monitor: QGeoAreaMonitorInfo, _ sign: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoAreaMonitorInfo, inp[1] as! String) } as Any) }
    public func DisconnectRequestUpdate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestUpdate"]) }
    public func RequestUpdate(monitor: QGeoAreaMonitorInfo_ITF? = nil, sign: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RequestUpdate", monitor as Any, sign as Any]) as! Bool }
    public func ConnectSetPositionInfoSource(f: @escaping (_ newSource: QGeoPositionInfoSource) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPositionInfoSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoPositionInfoSource) } as Any) }
    public func DisconnectSetPositionInfoSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPositionInfoSource"]) }
    public func SetPositionInfoSource(newSource: QGeoPositionInfoSource_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPositionInfoSource", newSource as Any]) }
    public func SetPositionInfoSourceDefault(newSource: QGeoPositionInfoSource_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPositionInfoSourceDefault", newSource as Any]) }
    public func SourceName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SourceName"]) as! String }
    public func ConnectStartMonitoring(f: @escaping (_ monitor: QGeoAreaMonitorInfo) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartMonitoring", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoAreaMonitorInfo) } as Any) }
    public func DisconnectStartMonitoring() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartMonitoring"]) }
    public func StartMonitoring(monitor: QGeoAreaMonitorInfo_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartMonitoring", monitor as Any]) as! Bool }
    public func ConnectStopMonitoring(f: @escaping (_ monitor: QGeoAreaMonitorInfo) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStopMonitoring", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoAreaMonitorInfo) } as Any) }
    public func DisconnectStopMonitoring() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStopMonitoring"]) }
    public func StopMonitoring(monitor: QGeoAreaMonitorInfo_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StopMonitoring", monitor as Any]) as! Bool }
    public func ConnectSupportedAreaMonitorFeatures(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedAreaMonitorFeatures", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedAreaMonitorFeatures() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedAreaMonitorFeatures"]) }
    public func SupportedAreaMonitorFeatures() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedAreaMonitorFeatures"]) as! Float) }
    public func ConnectDestroyQGeoAreaMonitorSource(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQGeoAreaMonitorSource", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQGeoAreaMonitorSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQGeoAreaMonitorSource"]) }
    public func DestroyQGeoAreaMonitorSource() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoAreaMonitorSource"]) }
    public func DestroyQGeoAreaMonitorSourceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoAreaMonitorSourceDefault"]) }
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

public func NewQGeoAreaMonitorSourceFromPointer(ptr: String) -> QGeoAreaMonitorSource { let r = QGeoAreaMonitorSource(); r.initFrom(p: ptr, n: "positioning.QGeoAreaMonitorSource"); return r }
public func NewQGeoAreaMonitorSource(parent: QObject_ITF? = nil) -> QGeoAreaMonitorSource { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoAreaMonitorSource", "", parent as Any]) as! QGeoAreaMonitorSource }
public func QGeoAreaMonitorSource_AvailableSources() -> [String] { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.QGeoAreaMonitorSource_AvailableSources", ""]) as! [String] }
public func QGeoAreaMonitorSource_CreateDefaultSource(parent: QObject_ITF? = nil) -> QGeoAreaMonitorSource { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.QGeoAreaMonitorSource_CreateDefaultSource", "", parent as Any]) as! QGeoAreaMonitorSource }
public func QGeoAreaMonitorSource_CreateSource(sourceName: String, parent: QObject_ITF? = nil) -> QGeoAreaMonitorSource { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.QGeoAreaMonitorSource_CreateSource", "", sourceName as Any, parent as Any]) as! QGeoAreaMonitorSource }
public protocol QGeoCircle_ITF: QGeoShape_ITF {
    func QGeoCircle_PTR() -> QGeoCircle
}

public class QGeoCircle: QGeoShape, QGeoCircle_ITF {
    public func QGeoCircle_PTR() -> QGeoCircle { callLocalFunction(l: ["", Pointer(), ___className, "QGeoCircle_PTR"]) as! QGeoCircle }
    public func ExtendCircle(coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExtendCircle", coordinate as Any]) }
    public func Radius() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Radius"]) as! Float }
    public func SetCenter(center: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCenter", center as Any]) }
    public func SetRadius(radius: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRadius", radius as Any]) }
    public func Translate(degreesLatitude: Float, degreesLongitude: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate", degreesLatitude as Any, degreesLongitude as Any]) }
    public func Translated(degreesLatitude: Float, degreesLongitude: Float) -> QGeoCircle { callLocalFunction(l: ["", Pointer(), ___className, "Translated", degreesLatitude as Any, degreesLongitude as Any]) as! QGeoCircle }
    public func DestroyQGeoCircle() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoCircle"]) }
}

public func NewQGeoCircleFromPointer(ptr: String) -> QGeoCircle { let r = QGeoCircle(); r.initFrom(p: ptr, n: "positioning.QGeoCircle"); return r }
public func NewQGeoCircle() -> QGeoCircle { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoCircle", ""]) as! QGeoCircle }
public func NewQGeoCircle2(center: QGeoCoordinate_ITF? = nil, radius: Float) -> QGeoCircle { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoCircle2", "", center as Any, radius as Any]) as! QGeoCircle }
public func NewQGeoCircle3(other: QGeoCircle_ITF? = nil) -> QGeoCircle { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoCircle3", "", other as Any]) as! QGeoCircle }
public func NewQGeoCircle4(other: QGeoShape_ITF? = nil) -> QGeoCircle { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoCircle4", "", other as Any]) as! QGeoCircle }
public protocol QGeoCoordinate_ITF {
    func QGeoCoordinate_PTR() -> QGeoCoordinate
}

public class QGeoCoordinate: Internal, QGeoCoordinate_ITF {
    public func QGeoCoordinate_PTR() -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "QGeoCoordinate_PTR"]) as! QGeoCoordinate }
    public func Altitude() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Altitude"]) as! Float }
    public func AtDistanceAndAzimuth(distance: Float, azimuth: Float, distanceUp: Float) -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "AtDistanceAndAzimuth", distance as Any, azimuth as Any, distanceUp as Any]) as! QGeoCoordinate }
    public func AzimuthTo(other: QGeoCoordinate_ITF? = nil) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "AzimuthTo", other as Any]) as! Float }
    public func DistanceTo(other: QGeoCoordinate_ITF? = nil) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "DistanceTo", other as Any]) as! Float }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Latitude() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Latitude"]) as! Float }
    public func Longitude() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Longitude"]) as! Float }
    public func SetAltitude(altitude: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAltitude", altitude as Any]) }
    public func SetLatitude(latitude: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLatitude", latitude as Any]) }
    public func SetLongitude(longitude: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLongitude", longitude as Any]) }
    public func ToString(format: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString", format as Any]) as! String }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func DestroyQGeoCoordinate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoCoordinate"]) }
}

public func NewQGeoCoordinateFromPointer(ptr: String) -> QGeoCoordinate { let r = QGeoCoordinate(); r.initFrom(p: ptr, n: "positioning.QGeoCoordinate"); return r }
public func NewQGeoCoordinate() -> QGeoCoordinate { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoCoordinate", ""]) as! QGeoCoordinate }
public func NewQGeoCoordinate2(latitude: Float, longitude: Float) -> QGeoCoordinate { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoCoordinate2", "", latitude as Any, longitude as Any]) as! QGeoCoordinate }
public func NewQGeoCoordinate3(latitude: Float, longitude: Float, altitude: Float) -> QGeoCoordinate { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoCoordinate3", "", latitude as Any, longitude as Any, altitude as Any]) as! QGeoCoordinate }
public func NewQGeoCoordinate4(other: QGeoCoordinate_ITF? = nil) -> QGeoCoordinate { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoCoordinate4", "", other as Any]) as! QGeoCoordinate }
public protocol QGeoLocation_ITF {
    func QGeoLocation_PTR() -> QGeoLocation
}

public class QGeoLocation: Internal, QGeoLocation_ITF {
    public func QGeoLocation_PTR() -> QGeoLocation { callLocalFunction(l: ["", Pointer(), ___className, "QGeoLocation_PTR"]) as! QGeoLocation }
}

public protocol QGeoPath_ITF: QGeoShape_ITF {
    func QGeoPath_PTR() -> QGeoPath
}

public class QGeoPath: QGeoShape, QGeoPath_ITF {
    public func QGeoPath_PTR() -> QGeoPath { callLocalFunction(l: ["", Pointer(), ___className, "QGeoPath_PTR"]) as! QGeoPath }
    public func AddCoordinate(coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddCoordinate", coordinate as Any]) }
    public func ClearPath() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClearPath"]) }
    public func ContainsCoordinate(coordinate: QGeoCoordinate_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ContainsCoordinate", coordinate as Any]) as! Bool }
    public func CoordinateAt(index: Int) -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "CoordinateAt", index as Any]) as! QGeoCoordinate }
    public func InsertCoordinate(index: Int, coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InsertCoordinate", index as Any, coordinate as Any]) }
    public func Length(indexFrom: Int, indexTo: Int) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Length", indexFrom as Any, indexTo as Any]) as! Float }
    public func Path() -> [QGeoCoordinate] { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! [QGeoCoordinate] }
    public func RemoveCoordinate(coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveCoordinate", coordinate as Any]) }
    public func RemoveCoordinate2(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveCoordinate2", index as Any]) }
    public func ReplaceCoordinate(index: Int, coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReplaceCoordinate", index as Any, coordinate as Any]) }
    public func SetPath(path: [QGeoCoordinate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPath", path as Any]) }
    public func SetWidth(width: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWidth", width as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Translate(degreesLatitude: Float, degreesLongitude: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate", degreesLatitude as Any, degreesLongitude as Any]) }
    public func Translated(degreesLatitude: Float, degreesLongitude: Float) -> QGeoPath { callLocalFunction(l: ["", Pointer(), ___className, "Translated", degreesLatitude as Any, degreesLongitude as Any]) as! QGeoPath }
    public func Width() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Width"]) as! Float }
    public func DestroyQGeoPath() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoPath"]) }
}

public func NewQGeoPathFromPointer(ptr: String) -> QGeoPath { let r = QGeoPath(); r.initFrom(p: ptr, n: "positioning.QGeoPath"); return r }
public func NewQGeoPath() -> QGeoPath { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPath", ""]) as! QGeoPath }
public func NewQGeoPath2(path: [QGeoCoordinate], width: Float) -> QGeoPath { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPath2", "", path as Any, width as Any]) as! QGeoPath }
public func NewQGeoPath3(other: QGeoPath_ITF? = nil) -> QGeoPath { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPath3", "", other as Any]) as! QGeoPath }
public func NewQGeoPath4(other: QGeoShape_ITF? = nil) -> QGeoPath { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPath4", "", other as Any]) as! QGeoPath }
public protocol QGeoPolygon_ITF: QGeoShape_ITF {
    func QGeoPolygon_PTR() -> QGeoPolygon
}

public class QGeoPolygon: QGeoShape, QGeoPolygon_ITF {
    public func QGeoPolygon_PTR() -> QGeoPolygon { callLocalFunction(l: ["", Pointer(), ___className, "QGeoPolygon_PTR"]) as! QGeoPolygon }
    public func AddCoordinate(coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddCoordinate", coordinate as Any]) }
    public func AddHole(holePath: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddHole", holePath as Any]) }
    public func AddHole2(holePath: [QGeoCoordinate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddHole2", holePath as Any]) }
    public func ContainsCoordinate(coordinate: QGeoCoordinate_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ContainsCoordinate", coordinate as Any]) as! Bool }
    public func CoordinateAt(index: Int) -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "CoordinateAt", index as Any]) as! QGeoCoordinate }
    public func Hole(index: Int) -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "Hole", index as Any]) as! [QVariant] }
    public func HolePath(index: Int) -> [QGeoCoordinate] { callLocalFunction(l: ["", Pointer(), ___className, "HolePath", index as Any]) as! [QGeoCoordinate] }
    public func HolesCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HolesCount"]) as! Float) }
    public func InsertCoordinate(index: Int, coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InsertCoordinate", index as Any, coordinate as Any]) }
    public func Length(indexFrom: Int, indexTo: Int) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Length", indexFrom as Any, indexTo as Any]) as! Float }
    public func Path() -> [QGeoCoordinate] { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! [QGeoCoordinate] }
    public func Perimeter() -> [QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "Perimeter"]) as! [QVariant] }
    public func RemoveCoordinate(coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveCoordinate", coordinate as Any]) }
    public func RemoveCoordinate2(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveCoordinate2", index as Any]) }
    public func RemoveHole(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveHole", index as Any]) }
    public func ReplaceCoordinate(index: Int, coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReplaceCoordinate", index as Any, coordinate as Any]) }
    public func SetPath(path: [QGeoCoordinate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPath", path as Any]) }
    public func SetPerimeter(path: [QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPerimeter", path as Any]) }
    public func Size() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! Float) }
    public func Translate(degreesLatitude: Float, degreesLongitude: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate", degreesLatitude as Any, degreesLongitude as Any]) }
    public func Translated(degreesLatitude: Float, degreesLongitude: Float) -> QGeoPolygon { callLocalFunction(l: ["", Pointer(), ___className, "Translated", degreesLatitude as Any, degreesLongitude as Any]) as! QGeoPolygon }
    public func DestroyQGeoPolygon() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoPolygon"]) }
}

public func NewQGeoPolygonFromPointer(ptr: String) -> QGeoPolygon { let r = QGeoPolygon(); r.initFrom(p: ptr, n: "positioning.QGeoPolygon"); return r }
public func NewQGeoPolygon() -> QGeoPolygon { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPolygon", ""]) as! QGeoPolygon }
public func NewQGeoPolygon2(path: [QGeoCoordinate]) -> QGeoPolygon { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPolygon2", "", path as Any]) as! QGeoPolygon }
public func NewQGeoPolygon3(other: QGeoPolygon_ITF? = nil) -> QGeoPolygon { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPolygon3", "", other as Any]) as! QGeoPolygon }
public func NewQGeoPolygon4(other: QGeoShape_ITF? = nil) -> QGeoPolygon { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPolygon4", "", other as Any]) as! QGeoPolygon }
public protocol QGeoPositionInfo_ITF {
    func QGeoPositionInfo_PTR() -> QGeoPositionInfo
}

public class QGeoPositionInfo: Internal, QGeoPositionInfo_ITF {
    public func QGeoPositionInfo_PTR() -> QGeoPositionInfo { callLocalFunction(l: ["", Pointer(), ___className, "QGeoPositionInfo_PTR"]) as! QGeoPositionInfo }
    public func Attribute(attribute: Int) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Attribute", attribute as Any]) as! Float }
    public func Coordinate() -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "Coordinate"]) as! QGeoCoordinate }
    public func HasAttribute(attribute: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAttribute", attribute as Any]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func RemoveAttribute(attribute: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAttribute", attribute as Any]) }
    public func SetAttribute(attribute: Int, value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute", attribute as Any, value as Any]) }
    public func SetCoordinate(coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCoordinate", coordinate as Any]) }
    public func SetTimestamp(timestamp: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimestamp", timestamp as Any]) }
    public func Timestamp() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "Timestamp"]) as! QDateTime }
    public func DestroyQGeoPositionInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoPositionInfo"]) }
}

public func NewQGeoPositionInfoFromPointer(ptr: String) -> QGeoPositionInfo { let r = QGeoPositionInfo(); r.initFrom(p: ptr, n: "positioning.QGeoPositionInfo"); return r }
public func NewQGeoPositionInfo() -> QGeoPositionInfo { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPositionInfo", ""]) as! QGeoPositionInfo }
public func NewQGeoPositionInfo2(coordinate: QGeoCoordinate_ITF? = nil, timestamp: QDateTime_ITF? = nil) -> QGeoPositionInfo { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPositionInfo2", "", coordinate as Any, timestamp as Any]) as! QGeoPositionInfo }
public func NewQGeoPositionInfo3(other: QGeoPositionInfo_ITF? = nil) -> QGeoPositionInfo { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPositionInfo3", "", other as Any]) as! QGeoPositionInfo }
public protocol QGeoPositionInfoSource_ITF: QObject_ITF {
    func QGeoPositionInfoSource_PTR() -> QGeoPositionInfoSource
}

public class QGeoPositionInfoSource: QObject, QGeoPositionInfoSource_ITF {
    public func QGeoPositionInfoSource_PTR() -> QGeoPositionInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "QGeoPositionInfoSource_PTR"]) as! QGeoPositionInfoSource }
    public func AvailableSources() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableSources"]) as! [String] }
    public func CreateDefaultSource(parent: QObject_ITF? = nil) -> QGeoPositionInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "CreateDefaultSource", parent as Any]) as! QGeoPositionInfoSource }
    public func CreateSource(sourceName: String, parent: QObject_ITF? = nil) -> QGeoPositionInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "CreateSource", sourceName as Any, parent as Any]) as! QGeoPositionInfoSource }
    public func ConnectError(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ positioningError: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(positioningError: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", positioningError as Any]) }
    public func ConnectLastKnownPosition(f: @escaping (_ fromSatellitePositioningMethodsOnly: Bool) -> QGeoPositionInfo) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLastKnownPosition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectLastKnownPosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLastKnownPosition"]) }
    public func LastKnownPosition(fromSatellitePositioningMethodsOnly: Bool) -> QGeoPositionInfo { callLocalFunction(l: ["", Pointer(), ___className, "LastKnownPosition", fromSatellitePositioningMethodsOnly as Any]) as! QGeoPositionInfo }
    public func ConnectMinimumUpdateInterval(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinimumUpdateInterval", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMinimumUpdateInterval() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinimumUpdateInterval"]) }
    public func MinimumUpdateInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinimumUpdateInterval"]) as! Float) }
    public func ConnectPositionUpdated(f: @escaping (_ update: QGeoPositionInfo) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionUpdated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoPositionInfo) } as Any) }
    public func DisconnectPositionUpdated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionUpdated"]) }
    public func PositionUpdated(update: QGeoPositionInfo_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionUpdated", update as Any]) }
    public func PreferredPositioningMethods() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PreferredPositioningMethods"]) as! Float) }
    public func ConnectRequestUpdate(f: @escaping (_ timeout: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRequestUpdate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestUpdate"]) }
    public func RequestUpdate(timeout: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestUpdate", timeout as Any]) }
    public func ConnectSetPreferredPositioningMethods(f: @escaping (_ methods: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPreferredPositioningMethods", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetPreferredPositioningMethods() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPreferredPositioningMethods"]) }
    public func SetPreferredPositioningMethods(methods: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPreferredPositioningMethods", methods as Any]) }
    public func SetPreferredPositioningMethodsDefault(methods: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPreferredPositioningMethodsDefault", methods as Any]) }
    public func ConnectSetUpdateInterval(f: @escaping (_ msec: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetUpdateInterval", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetUpdateInterval() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetUpdateInterval"]) }
    public func SetUpdateInterval(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUpdateInterval", msec as Any]) }
    public func SetUpdateIntervalDefault(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUpdateIntervalDefault", msec as Any]) }
    public func SourceName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SourceName"]) as! String }
    public func ConnectStartUpdates(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartUpdates", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartUpdates() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartUpdates"]) }
    public func StartUpdates() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartUpdates"]) }
    public func ConnectStopUpdates(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStopUpdates", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStopUpdates() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStopUpdates"]) }
    public func StopUpdates() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopUpdates"]) }
    public func ConnectSupportedPositioningMethods(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedPositioningMethods", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedPositioningMethods() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedPositioningMethods"]) }
    public func SupportedPositioningMethods() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedPositioningMethods"]) as! Float) }
    public func ConnectSupportedPositioningMethodsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedPositioningMethodsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedPositioningMethodsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedPositioningMethodsChanged"]) }
    public func SupportedPositioningMethodsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SupportedPositioningMethodsChanged"]) }
    public func UpdateInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UpdateInterval"]) as! Float) }
    public func ConnectUpdateTimeout(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateTimeout", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUpdateTimeout() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateTimeout"]) }
    public func UpdateTimeout() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateTimeout"]) }
    public func ConnectDestroyQGeoPositionInfoSource(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQGeoPositionInfoSource", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQGeoPositionInfoSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQGeoPositionInfoSource"]) }
    public func DestroyQGeoPositionInfoSource() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoPositionInfoSource"]) }
    public func DestroyQGeoPositionInfoSourceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoPositionInfoSourceDefault"]) }
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

public func NewQGeoPositionInfoSourceFromPointer(ptr: String) -> QGeoPositionInfoSource { let r = QGeoPositionInfoSource(); r.initFrom(p: ptr, n: "positioning.QGeoPositionInfoSource"); return r }
public func NewQGeoPositionInfoSource(parent: QObject_ITF? = nil) -> QGeoPositionInfoSource { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoPositionInfoSource", "", parent as Any]) as! QGeoPositionInfoSource }
public func QGeoPositionInfoSource_AvailableSources() -> [String] { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.QGeoPositionInfoSource_AvailableSources", ""]) as! [String] }
public func QGeoPositionInfoSource_CreateDefaultSource(parent: QObject_ITF? = nil) -> QGeoPositionInfoSource { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.QGeoPositionInfoSource_CreateDefaultSource", "", parent as Any]) as! QGeoPositionInfoSource }
public func QGeoPositionInfoSource_CreateSource(sourceName: String, parent: QObject_ITF? = nil) -> QGeoPositionInfoSource { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.QGeoPositionInfoSource_CreateSource", "", sourceName as Any, parent as Any]) as! QGeoPositionInfoSource }
public protocol QGeoPositionInfoSourceFactory_ITF {
    func QGeoPositionInfoSourceFactory_PTR() -> QGeoPositionInfoSourceFactory
}

public class QGeoPositionInfoSourceFactory: Internal, QGeoPositionInfoSourceFactory_ITF {
    public func QGeoPositionInfoSourceFactory_PTR() -> QGeoPositionInfoSourceFactory { callLocalFunction(l: ["", Pointer(), ___className, "QGeoPositionInfoSourceFactory_PTR"]) as! QGeoPositionInfoSourceFactory }
    public func ConnectAreaMonitor(f: @escaping (_ parent: QObject) -> QGeoAreaMonitorSource) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAreaMonitor", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectAreaMonitor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAreaMonitor"]) }
    public func AreaMonitor(parent: QObject_ITF? = nil) -> QGeoAreaMonitorSource { callLocalFunction(l: ["", Pointer(), ___className, "AreaMonitor", parent as Any]) as! QGeoAreaMonitorSource }
    public func ConnectPositionInfoSource(f: @escaping (_ parent: QObject) -> QGeoPositionInfoSource) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionInfoSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectPositionInfoSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionInfoSource"]) }
    public func PositionInfoSource(parent: QObject_ITF? = nil) -> QGeoPositionInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "PositionInfoSource", parent as Any]) as! QGeoPositionInfoSource }
    public func ConnectSatelliteInfoSource(f: @escaping (_ parent: QObject) -> QGeoSatelliteInfoSource) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSatelliteInfoSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QObject) } as Any) }
    public func DisconnectSatelliteInfoSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSatelliteInfoSource"]) }
    public func SatelliteInfoSource(parent: QObject_ITF? = nil) -> QGeoSatelliteInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "SatelliteInfoSource", parent as Any]) as! QGeoSatelliteInfoSource }
    public func ConnectDestroyQGeoPositionInfoSourceFactory(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQGeoPositionInfoSourceFactory", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQGeoPositionInfoSourceFactory() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQGeoPositionInfoSourceFactory"]) }
    public func DestroyQGeoPositionInfoSourceFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoPositionInfoSourceFactory"]) }
    public func DestroyQGeoPositionInfoSourceFactoryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoPositionInfoSourceFactoryDefault"]) }
}

public func NewQGeoPositionInfoSourceFactoryFromPointer(ptr: String) -> QGeoPositionInfoSourceFactory { let r = QGeoPositionInfoSourceFactory(); r.initFrom(p: ptr, n: "positioning.QGeoPositionInfoSourceFactory"); return r }
public protocol QGeoRectangle_ITF: QGeoShape_ITF {
    func QGeoRectangle_PTR() -> QGeoRectangle
}

public class QGeoRectangle: QGeoShape, QGeoRectangle_ITF {
    public func QGeoRectangle_PTR() -> QGeoRectangle { callLocalFunction(l: ["", Pointer(), ___className, "QGeoRectangle_PTR"]) as! QGeoRectangle }
    public func BottomLeft() -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "BottomLeft"]) as! QGeoCoordinate }
    public func BottomRight() -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "BottomRight"]) as! QGeoCoordinate }
    public func Contains_QGeoRectangle(rectangle: QGeoRectangle_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", rectangle as Any]) as! Bool }
    public func ExtendRectangle(coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExtendRectangle", coordinate as Any]) }
    public func Height() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Height"]) as! Float }
    public func Intersects(rectangle: QGeoRectangle_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Intersects", rectangle as Any]) as! Bool }
    public func SetBottomLeft(bottomLeft: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBottomLeft", bottomLeft as Any]) }
    public func SetBottomRight(bottomRight: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBottomRight", bottomRight as Any]) }
    public func SetCenter(center: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCenter", center as Any]) }
    public func SetHeight(degreesHeight: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeight", degreesHeight as Any]) }
    public func SetTopLeft(topLeft: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTopLeft", topLeft as Any]) }
    public func SetTopRight(topRight: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTopRight", topRight as Any]) }
    public func SetWidth(degreesWidth: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWidth", degreesWidth as Any]) }
    public func TopLeft() -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "TopLeft"]) as! QGeoCoordinate }
    public func TopRight() -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "TopRight"]) as! QGeoCoordinate }
    public func Translate(degreesLatitude: Float, degreesLongitude: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Translate", degreesLatitude as Any, degreesLongitude as Any]) }
    public func Translated(degreesLatitude: Float, degreesLongitude: Float) -> QGeoRectangle { callLocalFunction(l: ["", Pointer(), ___className, "Translated", degreesLatitude as Any, degreesLongitude as Any]) as! QGeoRectangle }
    public func United(rectangle: QGeoRectangle_ITF? = nil) -> QGeoRectangle { callLocalFunction(l: ["", Pointer(), ___className, "United", rectangle as Any]) as! QGeoRectangle }
    public func Width() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Width"]) as! Float }
    public func DestroyQGeoRectangle() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRectangle"]) }
}

public func NewQGeoRectangleFromPointer(ptr: String) -> QGeoRectangle { let r = QGeoRectangle(); r.initFrom(p: ptr, n: "positioning.QGeoRectangle"); return r }
public func NewQGeoRectangle() -> QGeoRectangle { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoRectangle", ""]) as! QGeoRectangle }
public func NewQGeoRectangle2(center: QGeoCoordinate_ITF? = nil, degreesWidth: Float, degreesHeight: Float) -> QGeoRectangle { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoRectangle2", "", center as Any, degreesWidth as Any, degreesHeight as Any]) as! QGeoRectangle }
public func NewQGeoRectangle3(topLeft: QGeoCoordinate_ITF? = nil, bottomRight: QGeoCoordinate_ITF? = nil) -> QGeoRectangle { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoRectangle3", "", topLeft as Any, bottomRight as Any]) as! QGeoRectangle }
public func NewQGeoRectangle4(coordinates: [QGeoCoordinate]) -> QGeoRectangle { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoRectangle4", "", coordinates as Any]) as! QGeoRectangle }
public func NewQGeoRectangle5(other: QGeoRectangle_ITF? = nil) -> QGeoRectangle { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoRectangle5", "", other as Any]) as! QGeoRectangle }
public func NewQGeoRectangle6(other: QGeoShape_ITF? = nil) -> QGeoRectangle { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoRectangle6", "", other as Any]) as! QGeoRectangle }
public protocol QGeoSatelliteInfo_ITF {
    func QGeoSatelliteInfo_PTR() -> QGeoSatelliteInfo
}

public class QGeoSatelliteInfo: Internal, QGeoSatelliteInfo_ITF {
    public func QGeoSatelliteInfo_PTR() -> QGeoSatelliteInfo { callLocalFunction(l: ["", Pointer(), ___className, "QGeoSatelliteInfo_PTR"]) as! QGeoSatelliteInfo }
    public func Attribute(attribute: Int) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Attribute", attribute as Any]) as! Float }
    public func HasAttribute(attribute: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAttribute", attribute as Any]) as! Bool }
    public func RemoveAttribute(attribute: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAttribute", attribute as Any]) }
    public func SatelliteIdentifier() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SatelliteIdentifier"]) as! Float) }
    public func SatelliteSystem() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SatelliteSystem"]) as! Float) }
    public func SetAttribute(attribute: Int, value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAttribute", attribute as Any, value as Any]) }
    public func SetSatelliteIdentifier(satId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSatelliteIdentifier", satId as Any]) }
    public func SetSatelliteSystem(system: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSatelliteSystem", system as Any]) }
    public func SetSignalStrength(signalStrength: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSignalStrength", signalStrength as Any]) }
    public func SignalStrength() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SignalStrength"]) as! Float) }
    public func DestroyQGeoSatelliteInfo() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoSatelliteInfo"]) }
}

public func NewQGeoSatelliteInfoFromPointer(ptr: String) -> QGeoSatelliteInfo { let r = QGeoSatelliteInfo(); r.initFrom(p: ptr, n: "positioning.QGeoSatelliteInfo"); return r }
public func NewQGeoSatelliteInfo() -> QGeoSatelliteInfo { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoSatelliteInfo", ""]) as! QGeoSatelliteInfo }
public func NewQGeoSatelliteInfo2(other: QGeoSatelliteInfo_ITF? = nil) -> QGeoSatelliteInfo { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoSatelliteInfo2", "", other as Any]) as! QGeoSatelliteInfo }
public protocol QGeoSatelliteInfoSource_ITF: QObject_ITF {
    func QGeoSatelliteInfoSource_PTR() -> QGeoSatelliteInfoSource
}

public class QGeoSatelliteInfoSource: QObject, QGeoSatelliteInfoSource_ITF {
    public func QGeoSatelliteInfoSource_PTR() -> QGeoSatelliteInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "QGeoSatelliteInfoSource_PTR"]) as! QGeoSatelliteInfoSource }
    public func AvailableSources() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableSources"]) as! [String] }
    public func CreateDefaultSource(parent: QObject_ITF? = nil) -> QGeoSatelliteInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "CreateDefaultSource", parent as Any]) as! QGeoSatelliteInfoSource }
    public func CreateSource(sourceName: String, parent: QObject_ITF? = nil) -> QGeoSatelliteInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "CreateSource", sourceName as Any, parent as Any]) as! QGeoSatelliteInfoSource }
    public func ConnectError(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ satelliteError: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(satelliteError: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", satelliteError as Any]) }
    public func ConnectMinimumUpdateInterval(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinimumUpdateInterval", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMinimumUpdateInterval() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinimumUpdateInterval"]) }
    public func MinimumUpdateInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinimumUpdateInterval"]) as! Float) }
    public func ConnectRequestTimeout(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestTimeout", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRequestTimeout() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestTimeout"]) }
    public func RequestTimeout() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestTimeout"]) }
    public func ConnectRequestUpdate(f: @escaping (_ timeout: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRequestUpdate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestUpdate"]) }
    public func RequestUpdate(timeout: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestUpdate", timeout as Any]) }
    public func ConnectSatellitesInUseUpdated(f: @escaping (_ satellites: [QGeoSatelliteInfo]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSatellitesInUseUpdated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QGeoSatelliteInfo]) } as Any) }
    public func DisconnectSatellitesInUseUpdated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSatellitesInUseUpdated"]) }
    public func SatellitesInUseUpdated(satellites: [QGeoSatelliteInfo]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SatellitesInUseUpdated", satellites as Any]) }
    public func ConnectSatellitesInViewUpdated(f: @escaping (_ satellites: [QGeoSatelliteInfo]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSatellitesInViewUpdated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QGeoSatelliteInfo]) } as Any) }
    public func DisconnectSatellitesInViewUpdated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSatellitesInViewUpdated"]) }
    public func SatellitesInViewUpdated(satellites: [QGeoSatelliteInfo]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SatellitesInViewUpdated", satellites as Any]) }
    public func ConnectSetUpdateInterval(f: @escaping (_ msec: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetUpdateInterval", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetUpdateInterval() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetUpdateInterval"]) }
    public func SetUpdateInterval(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUpdateInterval", msec as Any]) }
    public func SetUpdateIntervalDefault(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUpdateIntervalDefault", msec as Any]) }
    public func SourceName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SourceName"]) as! String }
    public func ConnectStartUpdates(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartUpdates", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartUpdates() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartUpdates"]) }
    public func StartUpdates() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartUpdates"]) }
    public func ConnectStopUpdates(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStopUpdates", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStopUpdates() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStopUpdates"]) }
    public func StopUpdates() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopUpdates"]) }
    public func UpdateInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UpdateInterval"]) as! Float) }
    public func ConnectDestroyQGeoSatelliteInfoSource(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQGeoSatelliteInfoSource", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQGeoSatelliteInfoSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQGeoSatelliteInfoSource"]) }
    public func DestroyQGeoSatelliteInfoSource() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoSatelliteInfoSource"]) }
    public func DestroyQGeoSatelliteInfoSourceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoSatelliteInfoSourceDefault"]) }
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

public func NewQGeoSatelliteInfoSourceFromPointer(ptr: String) -> QGeoSatelliteInfoSource { let r = QGeoSatelliteInfoSource(); r.initFrom(p: ptr, n: "positioning.QGeoSatelliteInfoSource"); return r }
public func NewQGeoSatelliteInfoSource(parent: QObject_ITF? = nil) -> QGeoSatelliteInfoSource { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoSatelliteInfoSource", "", parent as Any]) as! QGeoSatelliteInfoSource }
public func QGeoSatelliteInfoSource_AvailableSources() -> [String] { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.QGeoSatelliteInfoSource_AvailableSources", ""]) as! [String] }
public func QGeoSatelliteInfoSource_CreateDefaultSource(parent: QObject_ITF? = nil) -> QGeoSatelliteInfoSource { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.QGeoSatelliteInfoSource_CreateDefaultSource", "", parent as Any]) as! QGeoSatelliteInfoSource }
public func QGeoSatelliteInfoSource_CreateSource(sourceName: String, parent: QObject_ITF? = nil) -> QGeoSatelliteInfoSource { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.QGeoSatelliteInfoSource_CreateSource", "", sourceName as Any, parent as Any]) as! QGeoSatelliteInfoSource }
public protocol QGeoShape_ITF {
    func QGeoShape_PTR() -> QGeoShape
}

public class QGeoShape: Internal, QGeoShape_ITF {
    public func QGeoShape_PTR() -> QGeoShape { callLocalFunction(l: ["", Pointer(), ___className, "QGeoShape_PTR"]) as! QGeoShape }
    public func BoundingGeoRectangle() -> QGeoRectangle { callLocalFunction(l: ["", Pointer(), ___className, "BoundingGeoRectangle"]) as! QGeoRectangle }
    public func Center() -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "Center"]) as! QGeoCoordinate }
    public func Contains(coordinate: QGeoCoordinate_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", coordinate as Any]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func ToString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ToString"]) as! String }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func DestroyQGeoShape() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoShape"]) }
}

public func NewQGeoShapeFromPointer(ptr: String) -> QGeoShape { let r = QGeoShape(); r.initFrom(p: ptr, n: "positioning.QGeoShape"); return r }
public func NewQGeoShape() -> QGeoShape { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoShape", ""]) as! QGeoShape }
public func NewQGeoShape2(other: QGeoShape_ITF? = nil) -> QGeoShape { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQGeoShape2", "", other as Any]) as! QGeoShape }
public protocol QNmeaPositionInfoSource_ITF: QGeoPositionInfoSource_ITF {
    func QNmeaPositionInfoSource_PTR() -> QNmeaPositionInfoSource
}

public class QNmeaPositionInfoSource: QGeoPositionInfoSource, QNmeaPositionInfoSource_ITF {
    public func QNmeaPositionInfoSource_PTR() -> QNmeaPositionInfoSource { callLocalFunction(l: ["", Pointer(), ___className, "QNmeaPositionInfoSource_PTR"]) as! QNmeaPositionInfoSource }
    public func Device() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "Device"]) as! QIODevice }
    override public func ConnectError(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    override public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ErrorDefault"]) as! Float) }
    override public func ConnectLastKnownPosition(f: @escaping (_ fromSatellitePositioningMethodsOnly: Bool) -> QGeoPositionInfo) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLastKnownPosition", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    override public func DisconnectLastKnownPosition() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLastKnownPosition"]) }
    override public func LastKnownPosition(fromSatellitePositioningMethodsOnly: Bool) -> QGeoPositionInfo { callLocalFunction(l: ["", Pointer(), ___className, "LastKnownPosition", fromSatellitePositioningMethodsOnly as Any]) as! QGeoPositionInfo }
    public func LastKnownPositionDefault(fromSatellitePositioningMethodsOnly: Bool) -> QGeoPositionInfo { callLocalFunction(l: ["", Pointer(), ___className, "LastKnownPositionDefault", fromSatellitePositioningMethodsOnly as Any]) as! QGeoPositionInfo }
    override public func ConnectMinimumUpdateInterval(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinimumUpdateInterval", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectMinimumUpdateInterval() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinimumUpdateInterval"]) }
    override public func MinimumUpdateInterval() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinimumUpdateInterval"]) as! Float) }
    public func MinimumUpdateIntervalDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinimumUpdateIntervalDefault"]) as! Float) }
    public func ConnectParsePosInfoFromNmeaData(f: @escaping (_ data: String, _ size: Int, _ posInfo: QGeoPositionInfo, _ hasFix: Bool) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParsePosInfoFromNmeaData", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, Int(inp[1] as! Float), inp[2] as! QGeoPositionInfo, inp[3] as! Bool) } as Any) }
    public func DisconnectParsePosInfoFromNmeaData() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParsePosInfoFromNmeaData"]) }
    public func ParsePosInfoFromNmeaData(data: String, size: Int, posInfo: QGeoPositionInfo_ITF? = nil, hasFix: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ParsePosInfoFromNmeaData", data as Any, size as Any, posInfo as Any, hasFix as Any]) as! Bool }
    public func ParsePosInfoFromNmeaDataDefault(data: String, size: Int, posInfo: QGeoPositionInfo_ITF? = nil, hasFix: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ParsePosInfoFromNmeaDataDefault", data as Any, size as Any, posInfo as Any, hasFix as Any]) as! Bool }
    override public func ConnectRequestUpdate(f: @escaping (_ msec: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    override public func DisconnectRequestUpdate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestUpdate"]) }
    override public func RequestUpdate(timeout: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestUpdate", timeout as Any]) }
    public func RequestUpdateDefault(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestUpdateDefault", msec as Any]) }
    public func SetDevice(device: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDevice", device as Any]) }
    public func SetUserEquivalentRangeError(uere: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUserEquivalentRangeError", uere as Any]) }
    override public func ConnectStartUpdates(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartUpdates", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectStartUpdates() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartUpdates"]) }
    override public func StartUpdates() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartUpdates"]) }
    public func StartUpdatesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartUpdatesDefault"]) }
    override public func ConnectStopUpdates(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStopUpdates", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectStopUpdates() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStopUpdates"]) }
    override public func StopUpdates() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopUpdates"]) }
    public func StopUpdatesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopUpdatesDefault"]) }
    override public func ConnectSupportedPositioningMethods(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedPositioningMethods", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectSupportedPositioningMethods() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedPositioningMethods"]) }
    override public func SupportedPositioningMethods() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedPositioningMethods"]) as! Float) }
    public func SupportedPositioningMethodsDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedPositioningMethodsDefault"]) as! Float) }
    public func UpdateMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UpdateMode"]) as! Float) }
    public func UserEquivalentRangeError() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "UserEquivalentRangeError"]) as! Float }
    public func ConnectDestroyQNmeaPositionInfoSource(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQNmeaPositionInfoSource", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQNmeaPositionInfoSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQNmeaPositionInfoSource"]) }
    public func DestroyQNmeaPositionInfoSource() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNmeaPositionInfoSource"]) }
    public func DestroyQNmeaPositionInfoSourceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQNmeaPositionInfoSourceDefault"]) }
}

public func NewQNmeaPositionInfoSourceFromPointer(ptr: String) -> QNmeaPositionInfoSource { let r = QNmeaPositionInfoSource(); r.initFrom(p: ptr, n: "positioning.QNmeaPositionInfoSource"); return r }
public func NewQNmeaPositionInfoSource(updateMode: Int, parent: QObject_ITF? = nil) -> QNmeaPositionInfoSource { Positioning.initModule(); return callLocalFunction(l: ["", "", "positioning.NewQNmeaPositionInfoSource", "", updateMode as Any, parent as Any]) as! QNmeaPositionInfoSource }
