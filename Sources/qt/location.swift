class Location {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["location.QGeoManeuver"] = NewQGeoManeuverFromPointer
        constructorTable["location.QGeoRoute"] = NewQGeoRouteFromPointer
        constructorTable["location.QGeoRouteLeg"] = NewQGeoRouteLegFromPointer
        constructorTable["location.QGeoRouteReply"] = NewQGeoRouteReplyFromPointer
        constructorTable["location.QGeoRouteRequest"] = NewQGeoRouteRequestFromPointer
        constructorTable["location.QGeoRouteSegment"] = NewQGeoRouteSegmentFromPointer
        constructorTable["location.QGeoRoutingManager"] = NewQGeoRoutingManagerFromPointer
        constructorTable["location.QGeoRoutingManagerEngine"] = NewQGeoRoutingManagerEngineFromPointer
        constructorTable["location.QGeoServiceProvider"] = NewQGeoServiceProviderFromPointer
        constructorTable["location.QGeoServiceProviderFactory"] = NewQGeoServiceProviderFactoryFromPointer
        constructorTable["location.QLocation"] = NewQLocationFromPointer

        Init()
        Core.initModule()
        Positioning.initModule()
    }
}

public protocol QGeoCodeReply_ITF: QObject_ITF {
    func QGeoCodeReply_PTR() -> QGeoCodeReply
}

public class QGeoCodeReply: QObject, QGeoCodeReply_ITF {
    public func QGeoCodeReply_PTR() -> QGeoCodeReply { callLocalFunction(l: ["", Pointer(), ___className, "QGeoCodeReply_PTR"]) as! QGeoCodeReply }
}

public protocol QGeoCodingManager_ITF: QObject_ITF {
    func QGeoCodingManager_PTR() -> QGeoCodingManager
}

public class QGeoCodingManager: QObject, QGeoCodingManager_ITF {
    public func QGeoCodingManager_PTR() -> QGeoCodingManager { callLocalFunction(l: ["", Pointer(), ___className, "QGeoCodingManager_PTR"]) as! QGeoCodingManager }
}

public protocol QGeoCodingManagerEngine_ITF: QObject_ITF {
    func QGeoCodingManagerEngine_PTR() -> QGeoCodingManagerEngine
}

public class QGeoCodingManagerEngine: QObject, QGeoCodingManagerEngine_ITF {
    public func QGeoCodingManagerEngine_PTR() -> QGeoCodingManagerEngine { callLocalFunction(l: ["", Pointer(), ___className, "QGeoCodingManagerEngine_PTR"]) as! QGeoCodingManagerEngine }
}

public protocol QGeoJson_ITF {
    func QGeoJson_PTR() -> QGeoJson
}

public class QGeoJson: Internal, QGeoJson_ITF {
    public func QGeoJson_PTR() -> QGeoJson { callLocalFunction(l: ["", Pointer(), ___className, "QGeoJson_PTR"]) as! QGeoJson }
    public func DestroyQGeoJson() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoJson"]) }
}

public protocol QGeoManeuver_ITF {
    func QGeoManeuver_PTR() -> QGeoManeuver
}

public class QGeoManeuver: Internal, QGeoManeuver_ITF {
    public func QGeoManeuver_PTR() -> QGeoManeuver { callLocalFunction(l: ["", Pointer(), ___className, "QGeoManeuver_PTR"]) as! QGeoManeuver }
    public func Direction() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Direction"]) as! Float) }
    public func DistanceToNextInstruction() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "DistanceToNextInstruction"]) as! Float }
    public func ExtendedAttributes() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ExtendedAttributes"]) as! [String: QVariant] }
    public func InstructionText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "InstructionText"]) as! String }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Position() -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! QGeoCoordinate }
    public func SetDirection(direction: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDirection", direction as Any]) }
    public func SetDistanceToNextInstruction(distance: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDistanceToNextInstruction", distance as Any]) }
    public func SetExtendedAttributes(extendedAttributes: [String: QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExtendedAttributes", extendedAttributes as Any]) }
    public func SetInstructionText(instructionText: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInstructionText", instructionText as Any]) }
    public func SetPosition(position: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPosition", position as Any]) }
    public func SetTimeToNextInstruction(secs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimeToNextInstruction", secs as Any]) }
    public func SetWaypoint(coordinate: QGeoCoordinate_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWaypoint", coordinate as Any]) }
    public func TimeToNextInstruction() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimeToNextInstruction"]) as! Float) }
    public func Waypoint() -> QGeoCoordinate { callLocalFunction(l: ["", Pointer(), ___className, "Waypoint"]) as! QGeoCoordinate }
    public func DestroyQGeoManeuver() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoManeuver"]) }
}

public func NewQGeoManeuverFromPointer(ptr: String) -> QGeoManeuver { let r = QGeoManeuver(); r.initFrom(p: ptr, n: "location.QGeoManeuver"); return r }
public func NewQGeoManeuver() -> QGeoManeuver { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoManeuver", ""]) as! QGeoManeuver }
public func NewQGeoManeuver2(other: QGeoManeuver_ITF? = nil) -> QGeoManeuver { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoManeuver2", "", other as Any]) as! QGeoManeuver }
public protocol QGeoRoute_ITF {
    func QGeoRoute_PTR() -> QGeoRoute
}

public class QGeoRoute: Internal, QGeoRoute_ITF {
    public func QGeoRoute_PTR() -> QGeoRoute { callLocalFunction(l: ["", Pointer(), ___className, "QGeoRoute_PTR"]) as! QGeoRoute }
    public func Bounds() -> QGeoRectangle { callLocalFunction(l: ["", Pointer(), ___className, "Bounds"]) as! QGeoRectangle }
    public func Distance() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Distance"]) as! Float }
    public func ExtendedAttributes() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ExtendedAttributes"]) as! [String: QVariant] }
    public func FirstRouteSegment() -> QGeoRouteSegment { callLocalFunction(l: ["", Pointer(), ___className, "FirstRouteSegment"]) as! QGeoRouteSegment }
    public func Path() -> [QGeoCoordinate] { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! [QGeoCoordinate] }
    public func Request() -> QGeoRouteRequest { callLocalFunction(l: ["", Pointer(), ___className, "Request"]) as! QGeoRouteRequest }
    public func RouteId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RouteId"]) as! String }
    public func RouteLegs() -> [QGeoRouteLeg] { callLocalFunction(l: ["", Pointer(), ___className, "RouteLegs"]) as! [QGeoRouteLeg] }
    public func SetBounds(bounds: QGeoRectangle_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBounds", bounds as Any]) }
    public func SetDistance(distance: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDistance", distance as Any]) }
    public func SetExtendedAttributes(extendedAttributes: [String: QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExtendedAttributes", extendedAttributes as Any]) }
    public func SetFirstRouteSegment(routeSegment: QGeoRouteSegment_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstRouteSegment", routeSegment as Any]) }
    public func SetPath(path: [QGeoCoordinate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPath", path as Any]) }
    public func SetRequest(request: QGeoRouteRequest_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRequest", request as Any]) }
    public func SetRouteId(id: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRouteId", id as Any]) }
    public func SetRouteLegs(legs: [QGeoRouteLeg]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRouteLegs", legs as Any]) }
    public func SetTravelMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTravelMode", mode as Any]) }
    public func SetTravelTime(secs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTravelTime", secs as Any]) }
    public func TravelMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TravelMode"]) as! Float) }
    public func TravelTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TravelTime"]) as! Float) }
    public func DestroyQGeoRoute() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRoute"]) }
}

public func NewQGeoRouteFromPointer(ptr: String) -> QGeoRoute { let r = QGeoRoute(); r.initFrom(p: ptr, n: "location.QGeoRoute"); return r }
public func NewQGeoRoute() -> QGeoRoute { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRoute", ""]) as! QGeoRoute }
public func NewQGeoRoute2(other: QGeoRoute_ITF? = nil) -> QGeoRoute { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRoute2", "", other as Any]) as! QGeoRoute }
public protocol QGeoRouteLeg_ITF: QGeoRoute_ITF {
    func QGeoRouteLeg_PTR() -> QGeoRouteLeg
}

public class QGeoRouteLeg: QGeoRoute, QGeoRouteLeg_ITF {
    public func QGeoRouteLeg_PTR() -> QGeoRouteLeg { callLocalFunction(l: ["", Pointer(), ___className, "QGeoRouteLeg_PTR"]) as! QGeoRouteLeg }
    public func LegIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LegIndex"]) as! Float) }
    public func OverallRoute() -> QGeoRoute { callLocalFunction(l: ["", Pointer(), ___className, "OverallRoute"]) as! QGeoRoute }
    public func SetLegIndex(idx: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLegIndex", idx as Any]) }
    public func SetOverallRoute(route: QGeoRoute_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOverallRoute", route as Any]) }
    public func DestroyQGeoRouteLeg() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRouteLeg"]) }
}

public func NewQGeoRouteLegFromPointer(ptr: String) -> QGeoRouteLeg { let r = QGeoRouteLeg(); r.initFrom(p: ptr, n: "location.QGeoRouteLeg"); return r }
public func NewQGeoRouteLeg() -> QGeoRouteLeg { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRouteLeg", ""]) as! QGeoRouteLeg }
public func NewQGeoRouteLeg2(other: QGeoRouteLeg_ITF? = nil) -> QGeoRouteLeg { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRouteLeg2", "", other as Any]) as! QGeoRouteLeg }
public protocol QGeoRouteReply_ITF: QObject_ITF {
    func QGeoRouteReply_PTR() -> QGeoRouteReply
}

public class QGeoRouteReply: QObject, QGeoRouteReply_ITF {
    public func QGeoRouteReply_PTR() -> QGeoRouteReply { callLocalFunction(l: ["", Pointer(), ___className, "QGeoRouteReply_PTR"]) as! QGeoRouteReply }
    public func ConnectAbort(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAbort", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAbort() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAbort"]) }
    public func Abort() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Abort"]) }
    public func AbortDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AbortDefault"]) }
    public func ConnectAborted(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAborted", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAborted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAborted"]) }
    public func Aborted() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Aborted"]) }
    public func AddRoutes(routes: [QGeoRoute]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddRoutes", routes as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ConnectError2(f: @escaping (_ error: Int, _ errorString: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectError2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError2"]) }
    public func Error2(error: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error2", error as Any, errorString as Any]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func IsFinished() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFinished"]) as! Bool }
    public func Request() -> QGeoRouteRequest { callLocalFunction(l: ["", Pointer(), ___className, "Request"]) as! QGeoRouteRequest }
    public func Routes() -> [QGeoRoute] { callLocalFunction(l: ["", Pointer(), ___className, "Routes"]) as! [QGeoRoute] }
    public func SetError(error: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetError", error as Any, errorString as Any]) }
    public func SetFinished(finished: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFinished", finished as Any]) }
    public func SetRoutes(routes: [QGeoRoute]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRoutes", routes as Any]) }
    public func ConnectDestroyQGeoRouteReply(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQGeoRouteReply", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQGeoRouteReply() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQGeoRouteReply"]) }
    public func DestroyQGeoRouteReply() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRouteReply"]) }
    public func DestroyQGeoRouteReplyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRouteReplyDefault"]) }
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

public func NewQGeoRouteReplyFromPointer(ptr: String) -> QGeoRouteReply { let r = QGeoRouteReply(); r.initFrom(p: ptr, n: "location.QGeoRouteReply"); return r }
public func NewQGeoRouteReply(error: Int, errorString: String, parent: QObject_ITF? = nil) -> QGeoRouteReply { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRouteReply", "", error as Any, errorString as Any, parent as Any]) as! QGeoRouteReply }
public func NewQGeoRouteReply2(request: QGeoRouteRequest_ITF? = nil, parent: QObject_ITF? = nil) -> QGeoRouteReply { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRouteReply2", "", request as Any, parent as Any]) as! QGeoRouteReply }
public protocol QGeoRouteRequest_ITF {
    func QGeoRouteRequest_PTR() -> QGeoRouteRequest
}

public class QGeoRouteRequest: Internal, QGeoRouteRequest_ITF {
    public func QGeoRouteRequest_PTR() -> QGeoRouteRequest { callLocalFunction(l: ["", Pointer(), ___className, "QGeoRouteRequest_PTR"]) as! QGeoRouteRequest }
    public func DepartureTime() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "DepartureTime"]) as! QDateTime }
    public func ExcludeAreas() -> [QGeoRectangle] { callLocalFunction(l: ["", Pointer(), ___className, "ExcludeAreas"]) as! [QGeoRectangle] }
    public func ExtraParameters() -> [String: QVariant] { callLocalFunction(l: ["", Pointer(), ___className, "ExtraParameters"]) as! [String: QVariant] }
    public func FeatureWeight(featureType: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FeatureWeight", featureType as Any]) as! Float) }
    public func ManeuverDetail() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ManeuverDetail"]) as! Float) }
    public func NumberAlternativeRoutes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NumberAlternativeRoutes"]) as! Float) }
    public func RouteOptimization() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RouteOptimization"]) as! Float) }
    public func SegmentDetail() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SegmentDetail"]) as! Float) }
    public func SetDepartureTime(departureTime: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDepartureTime", departureTime as Any]) }
    public func SetExcludeAreas(areas: [QGeoRectangle]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExcludeAreas", areas as Any]) }
    public func SetExtraParameters(extraParameters: [String: QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExtraParameters", extraParameters as Any]) }
    public func SetFeatureWeight(featureType: Int, featureWeight: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFeatureWeight", featureType as Any, featureWeight as Any]) }
    public func SetManeuverDetail(maneuverDetail: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManeuverDetail", maneuverDetail as Any]) }
    public func SetNumberAlternativeRoutes(alternatives: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNumberAlternativeRoutes", alternatives as Any]) }
    public func SetRouteOptimization(optimization: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRouteOptimization", optimization as Any]) }
    public func SetSegmentDetail(segmentDetail: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSegmentDetail", segmentDetail as Any]) }
    public func SetTravelModes(travelModes: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTravelModes", travelModes as Any]) }
    public func SetWaypoints(waypoints: [QGeoCoordinate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWaypoints", waypoints as Any]) }
    public func TravelModes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TravelModes"]) as! Float) }
    public func Waypoints() -> [QGeoCoordinate] { callLocalFunction(l: ["", Pointer(), ___className, "Waypoints"]) as! [QGeoCoordinate] }
    public func DestroyQGeoRouteRequest() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRouteRequest"]) }
}

public func NewQGeoRouteRequestFromPointer(ptr: String) -> QGeoRouteRequest { let r = QGeoRouteRequest(); r.initFrom(p: ptr, n: "location.QGeoRouteRequest"); return r }
public func NewQGeoRouteRequest(waypoints: [QGeoCoordinate]) -> QGeoRouteRequest { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRouteRequest", "", waypoints as Any]) as! QGeoRouteRequest }
public func NewQGeoRouteRequest2(origi: QGeoCoordinate_ITF? = nil, destination: QGeoCoordinate_ITF? = nil) -> QGeoRouteRequest { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRouteRequest2", "", origi as Any, destination as Any]) as! QGeoRouteRequest }
public func NewQGeoRouteRequest3(other: QGeoRouteRequest_ITF? = nil) -> QGeoRouteRequest { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRouteRequest3", "", other as Any]) as! QGeoRouteRequest }
public protocol QGeoRouteSegment_ITF {
    func QGeoRouteSegment_PTR() -> QGeoRouteSegment
}

public class QGeoRouteSegment: Internal, QGeoRouteSegment_ITF {
    public func QGeoRouteSegment_PTR() -> QGeoRouteSegment { callLocalFunction(l: ["", Pointer(), ___className, "QGeoRouteSegment_PTR"]) as! QGeoRouteSegment }
    public func Distance() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Distance"]) as! Float }
    public func IsLegLastSegment() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLegLastSegment"]) as! Bool }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Maneuver() -> QGeoManeuver { callLocalFunction(l: ["", Pointer(), ___className, "Maneuver"]) as! QGeoManeuver }
    public func NextRouteSegment() -> QGeoRouteSegment { callLocalFunction(l: ["", Pointer(), ___className, "NextRouteSegment"]) as! QGeoRouteSegment }
    public func Path() -> [QGeoCoordinate] { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! [QGeoCoordinate] }
    public func SetDistance(distance: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDistance", distance as Any]) }
    public func SetManeuver(maneuver: QGeoManeuver_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetManeuver", maneuver as Any]) }
    public func SetNextRouteSegment(routeSegment: QGeoRouteSegment_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetNextRouteSegment", routeSegment as Any]) }
    public func SetPath(path: [QGeoCoordinate]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPath", path as Any]) }
    public func SetTravelTime(secs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTravelTime", secs as Any]) }
    public func TravelTime() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TravelTime"]) as! Float) }
    public func DestroyQGeoRouteSegment() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRouteSegment"]) }
}

public func NewQGeoRouteSegmentFromPointer(ptr: String) -> QGeoRouteSegment { let r = QGeoRouteSegment(); r.initFrom(p: ptr, n: "location.QGeoRouteSegment"); return r }
public func NewQGeoRouteSegment() -> QGeoRouteSegment { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRouteSegment", ""]) as! QGeoRouteSegment }
public func NewQGeoRouteSegment2(other: QGeoRouteSegment_ITF? = nil) -> QGeoRouteSegment { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRouteSegment2", "", other as Any]) as! QGeoRouteSegment }
public protocol QGeoRoutingManager_ITF: QObject_ITF {
    func QGeoRoutingManager_PTR() -> QGeoRoutingManager
}

public class QGeoRoutingManager: QObject, QGeoRoutingManager_ITF {
    public func QGeoRoutingManager_PTR() -> QGeoRoutingManager { callLocalFunction(l: ["", Pointer(), ___className, "QGeoRoutingManager_PTR"]) as! QGeoRoutingManager }
    public func CalculateRoute(request: QGeoRouteRequest_ITF? = nil) -> QGeoRouteReply { callLocalFunction(l: ["", Pointer(), ___className, "CalculateRoute", request as Any]) as! QGeoRouteReply }
    public func ConnectError(f: @escaping (_ reply: QGeoRouteReply, _ error: Int, _ errorString: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoRouteReply, Int(inp[1] as! Float), inp[2] as! String) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(reply: QGeoRouteReply_ITF? = nil, error: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error", reply as Any, error as Any, errorString as Any]) }
    public func ConnectFinished(f: @escaping (_ reply: QGeoRouteReply) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoRouteReply) } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished(reply: QGeoRouteReply_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished", reply as Any]) }
    public func Locale() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! QLocale }
    public func ManagerName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ManagerName"]) as! String }
    public func ManagerVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ManagerVersion"]) as! Float) }
    public func MeasurementSystem() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MeasurementSystem"]) as! Float) }
    public func SetLocale(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) }
    public func SetMeasurementSystem(system: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMeasurementSystem", system as Any]) }
    public func SupportedFeatureTypes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedFeatureTypes"]) as! Float) }
    public func SupportedFeatureWeights() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedFeatureWeights"]) as! Float) }
    public func SupportedManeuverDetails() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedManeuverDetails"]) as! Float) }
    public func SupportedRouteOptimizations() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedRouteOptimizations"]) as! Float) }
    public func SupportedSegmentDetails() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedSegmentDetails"]) as! Float) }
    public func SupportedTravelModes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedTravelModes"]) as! Float) }
    public func UpdateRoute(route: QGeoRoute_ITF? = nil, position: QGeoCoordinate_ITF? = nil) -> QGeoRouteReply { callLocalFunction(l: ["", Pointer(), ___className, "UpdateRoute", route as Any, position as Any]) as! QGeoRouteReply }
    public func ConnectDestroyQGeoRoutingManager(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQGeoRoutingManager", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQGeoRoutingManager() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQGeoRoutingManager"]) }
    public func DestroyQGeoRoutingManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRoutingManager"]) }
    public func DestroyQGeoRoutingManagerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRoutingManagerDefault"]) }
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

public func NewQGeoRoutingManagerFromPointer(ptr: String) -> QGeoRoutingManager { let r = QGeoRoutingManager(); r.initFrom(p: ptr, n: "location.QGeoRoutingManager"); return r }
public protocol QGeoRoutingManagerEngine_ITF: QObject_ITF {
    func QGeoRoutingManagerEngine_PTR() -> QGeoRoutingManagerEngine
}

public class QGeoRoutingManagerEngine: QObject, QGeoRoutingManagerEngine_ITF {
    public func QGeoRoutingManagerEngine_PTR() -> QGeoRoutingManagerEngine { callLocalFunction(l: ["", Pointer(), ___className, "QGeoRoutingManagerEngine_PTR"]) as! QGeoRoutingManagerEngine }
    public func ConnectCalculateRoute(f: @escaping (_ request: QGeoRouteRequest) -> QGeoRouteReply) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCalculateRoute", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoRouteRequest) } as Any) }
    public func DisconnectCalculateRoute() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCalculateRoute"]) }
    public func CalculateRoute(request: QGeoRouteRequest_ITF? = nil) -> QGeoRouteReply { callLocalFunction(l: ["", Pointer(), ___className, "CalculateRoute", request as Any]) as! QGeoRouteReply }
    public func ConnectError(f: @escaping (_ reply: QGeoRouteReply, _ error: Int, _ errorString: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoRouteReply, Int(inp[1] as! Float), inp[2] as! String) } as Any) }
    public func DisconnectError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectError"]) }
    public func Error(reply: QGeoRouteReply_ITF? = nil, error: Int, errorString: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Error", reply as Any, error as Any, errorString as Any]) }
    public func ConnectFinished(f: @escaping (_ reply: QGeoRouteReply) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoRouteReply) } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished(reply: QGeoRouteReply_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished", reply as Any]) }
    public func Locale() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! QLocale }
    public func ManagerName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ManagerName"]) as! String }
    public func ManagerVersion() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ManagerVersion"]) as! Float) }
    public func MeasurementSystem() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MeasurementSystem"]) as! Float) }
    public func SetLocale(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) }
    public func SetMeasurementSystem(system: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMeasurementSystem", system as Any]) }
    public func SetSupportedFeatureTypes(featureTypes: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSupportedFeatureTypes", featureTypes as Any]) }
    public func SetSupportedFeatureWeights(featureWeights: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSupportedFeatureWeights", featureWeights as Any]) }
    public func SetSupportedManeuverDetails(maneuverDetails: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSupportedManeuverDetails", maneuverDetails as Any]) }
    public func SetSupportedRouteOptimizations(optimizations: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSupportedRouteOptimizations", optimizations as Any]) }
    public func SetSupportedSegmentDetails(segmentDetails: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSupportedSegmentDetails", segmentDetails as Any]) }
    public func SetSupportedTravelModes(travelModes: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSupportedTravelModes", travelModes as Any]) }
    public func SupportedFeatureTypes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedFeatureTypes"]) as! Float) }
    public func SupportedFeatureWeights() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedFeatureWeights"]) as! Float) }
    public func SupportedManeuverDetails() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedManeuverDetails"]) as! Float) }
    public func SupportedRouteOptimizations() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedRouteOptimizations"]) as! Float) }
    public func SupportedSegmentDetails() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedSegmentDetails"]) as! Float) }
    public func SupportedTravelModes() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SupportedTravelModes"]) as! Float) }
    public func ConnectUpdateRoute(f: @escaping (_ route: QGeoRoute, _ position: QGeoCoordinate) -> QGeoRouteReply) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateRoute", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGeoRoute, inp[1] as! QGeoCoordinate) } as Any) }
    public func DisconnectUpdateRoute() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateRoute"]) }
    public func UpdateRoute(route: QGeoRoute_ITF? = nil, position: QGeoCoordinate_ITF? = nil) -> QGeoRouteReply { callLocalFunction(l: ["", Pointer(), ___className, "UpdateRoute", route as Any, position as Any]) as! QGeoRouteReply }
    public func UpdateRouteDefault(route: QGeoRoute_ITF? = nil, position: QGeoCoordinate_ITF? = nil) -> QGeoRouteReply { callLocalFunction(l: ["", Pointer(), ___className, "UpdateRouteDefault", route as Any, position as Any]) as! QGeoRouteReply }
    public func ConnectDestroyQGeoRoutingManagerEngine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQGeoRoutingManagerEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQGeoRoutingManagerEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQGeoRoutingManagerEngine"]) }
    public func DestroyQGeoRoutingManagerEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRoutingManagerEngine"]) }
    public func DestroyQGeoRoutingManagerEngineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoRoutingManagerEngineDefault"]) }
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

public func NewQGeoRoutingManagerEngineFromPointer(ptr: String) -> QGeoRoutingManagerEngine { let r = QGeoRoutingManagerEngine(); r.initFrom(p: ptr, n: "location.QGeoRoutingManagerEngine"); return r }
public func NewQGeoRoutingManagerEngine(parameters: [String: QVariant], parent: QObject_ITF? = nil) -> QGeoRoutingManagerEngine { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoRoutingManagerEngine", "", parameters as Any, parent as Any]) as! QGeoRoutingManagerEngine }
public protocol QGeoServiceProvider_ITF: QObject_ITF {
    func QGeoServiceProvider_PTR() -> QGeoServiceProvider
}

public class QGeoServiceProvider: QObject, QGeoServiceProvider_ITF {
    public func QGeoServiceProvider_PTR() -> QGeoServiceProvider { callLocalFunction(l: ["", Pointer(), ___className, "QGeoServiceProvider_PTR"]) as! QGeoServiceProvider }
    public func AvailableServiceProviders() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableServiceProviders"]) as! [String] }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func GeocodingError() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "GeocodingError"]) as! Float) }
    public func GeocodingErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "GeocodingErrorString"]) as! String }
    public func GeocodingFeatures() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "GeocodingFeatures"]) as! Float) }
    public func GeocodingManager() -> QGeoCodingManager { callLocalFunction(l: ["", Pointer(), ___className, "GeocodingManager"]) as! QGeoCodingManager }
    public func MappingError() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MappingError"]) as! Float) }
    public func MappingErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "MappingErrorString"]) as! String }
    public func MappingFeatures() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MappingFeatures"]) as! Float) }
    public func NavigationError() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NavigationError"]) as! Float) }
    public func NavigationErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "NavigationErrorString"]) as! String }
    public func NavigationFeatures() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "NavigationFeatures"]) as! Float) }
    public func PlaceManager() -> QPlaceManager { callLocalFunction(l: ["", Pointer(), ___className, "PlaceManager"]) as! QPlaceManager }
    public func PlacesError() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PlacesError"]) as! Float) }
    public func PlacesErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PlacesErrorString"]) as! String }
    public func PlacesFeatures() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PlacesFeatures"]) as! Float) }
    public func RoutingError() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RoutingError"]) as! Float) }
    public func RoutingErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RoutingErrorString"]) as! String }
    public func RoutingFeatures() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RoutingFeatures"]) as! Float) }
    public func RoutingManager() -> QGeoRoutingManager { callLocalFunction(l: ["", Pointer(), ___className, "RoutingManager"]) as! QGeoRoutingManager }
    public func SetAllowExperimental(allow: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAllowExperimental", allow as Any]) }
    public func SetLocale(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) }
    public func SetParameters(parameters: [String: QVariant]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetParameters", parameters as Any]) }
    public func ConnectDestroyQGeoServiceProvider(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQGeoServiceProvider", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQGeoServiceProvider() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQGeoServiceProvider"]) }
    public func DestroyQGeoServiceProvider() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoServiceProvider"]) }
    public func DestroyQGeoServiceProviderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoServiceProviderDefault"]) }
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

public func NewQGeoServiceProviderFromPointer(ptr: String) -> QGeoServiceProvider { let r = QGeoServiceProvider(); r.initFrom(p: ptr, n: "location.QGeoServiceProvider"); return r }
public func NewQGeoServiceProvider(providerName: String, parameters: [String: QVariant], allowExperimental: Bool) -> QGeoServiceProvider { Location.initModule(); return callLocalFunction(l: ["", "", "location.NewQGeoServiceProvider", "", providerName as Any, parameters as Any, allowExperimental as Any]) as! QGeoServiceProvider }
public func QGeoServiceProvider_AvailableServiceProviders() -> [String] { Location.initModule(); return callLocalFunction(l: ["", "", "location.QGeoServiceProvider_AvailableServiceProviders", ""]) as! [String] }
public protocol QGeoServiceProviderFactory_ITF {
    func QGeoServiceProviderFactory_PTR() -> QGeoServiceProviderFactory
}

public class QGeoServiceProviderFactory: Internal, QGeoServiceProviderFactory_ITF {
    public func QGeoServiceProviderFactory_PTR() -> QGeoServiceProviderFactory { callLocalFunction(l: ["", Pointer(), ___className, "QGeoServiceProviderFactory_PTR"]) as! QGeoServiceProviderFactory }
    public func ConnectDestroyQGeoServiceProviderFactory(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQGeoServiceProviderFactory", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQGeoServiceProviderFactory() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQGeoServiceProviderFactory"]) }
    public func DestroyQGeoServiceProviderFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoServiceProviderFactory"]) }
    public func DestroyQGeoServiceProviderFactoryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoServiceProviderFactoryDefault"]) }
}

public func NewQGeoServiceProviderFactoryFromPointer(ptr: String) -> QGeoServiceProviderFactory { let r = QGeoServiceProviderFactory(); r.initFrom(p: ptr, n: "location.QGeoServiceProviderFactory"); return r }
public protocol QGeoServiceProviderFactoryV2_ITF: QGeoServiceProviderFactory_ITF {
    func QGeoServiceProviderFactoryV2_PTR() -> QGeoServiceProviderFactoryV2
}

public class QGeoServiceProviderFactoryV2: QGeoServiceProviderFactory, QGeoServiceProviderFactoryV2_ITF {
    public func QGeoServiceProviderFactoryV2_PTR() -> QGeoServiceProviderFactoryV2 { callLocalFunction(l: ["", Pointer(), ___className, "QGeoServiceProviderFactoryV2_PTR"]) as! QGeoServiceProviderFactoryV2 }
}

public protocol QGeoServiceProviderFactoryV3_ITF: QGeoServiceProviderFactoryV2_ITF {
    func QGeoServiceProviderFactoryV3_PTR() -> QGeoServiceProviderFactoryV3
}

public class QGeoServiceProviderFactoryV3: QGeoServiceProviderFactoryV2, QGeoServiceProviderFactoryV3_ITF {
    public func QGeoServiceProviderFactoryV3_PTR() -> QGeoServiceProviderFactoryV3 { callLocalFunction(l: ["", Pointer(), ___className, "QGeoServiceProviderFactoryV3_PTR"]) as! QGeoServiceProviderFactoryV3 }
    public func DestroyQGeoServiceProviderFactoryV3() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGeoServiceProviderFactoryV3"]) }
}

public protocol QLocation_ITF {
    func QLocation_PTR() -> QLocation
}

public class QLocation: Internal, QLocation_ITF {
    public func QLocation_PTR() -> QLocation { callLocalFunction(l: ["", Pointer(), ___className, "QLocation_PTR"]) as! QLocation }
    public func DestroyQLocation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLocation"]) }
}

public func NewQLocationFromPointer(ptr: String) -> QLocation { let r = QLocation(); r.initFrom(p: ptr, n: "location.QLocation"); return r }
public protocol QPlace_ITF {
    func QPlace_PTR() -> QPlace
}

public class QPlace: Internal, QPlace_ITF {
    public func QPlace_PTR() -> QPlace { callLocalFunction(l: ["", Pointer(), ___className, "QPlace_PTR"]) as! QPlace }
}

public protocol QPlaceAttribute_ITF {
    func QPlaceAttribute_PTR() -> QPlaceAttribute
}

public class QPlaceAttribute: Internal, QPlaceAttribute_ITF {
    public func QPlaceAttribute_PTR() -> QPlaceAttribute { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceAttribute_PTR"]) as! QPlaceAttribute }
}

public protocol QPlaceCategory_ITF {
    func QPlaceCategory_PTR() -> QPlaceCategory
}

public class QPlaceCategory: Internal, QPlaceCategory_ITF {
    public func QPlaceCategory_PTR() -> QPlaceCategory { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceCategory_PTR"]) as! QPlaceCategory }
}

public protocol QPlaceContactDetail_ITF {
    func QPlaceContactDetail_PTR() -> QPlaceContactDetail
}

public class QPlaceContactDetail: Internal, QPlaceContactDetail_ITF {
    public func QPlaceContactDetail_PTR() -> QPlaceContactDetail { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceContactDetail_PTR"]) as! QPlaceContactDetail }
}

public protocol QPlaceContent_ITF {
    func QPlaceContent_PTR() -> QPlaceContent
}

public class QPlaceContent: Internal, QPlaceContent_ITF {
    public func QPlaceContent_PTR() -> QPlaceContent { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceContent_PTR"]) as! QPlaceContent }
}

public protocol QPlaceContentReply_ITF: QPlaceReply_ITF {
    func QPlaceContentReply_PTR() -> QPlaceContentReply
}

public class QPlaceContentReply: QPlaceReply, QPlaceContentReply_ITF {
    public func QPlaceContentReply_PTR() -> QPlaceContentReply { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceContentReply_PTR"]) as! QPlaceContentReply }
}

public protocol QPlaceContentRequest_ITF {
    func QPlaceContentRequest_PTR() -> QPlaceContentRequest
}

public class QPlaceContentRequest: Internal, QPlaceContentRequest_ITF {
    public func QPlaceContentRequest_PTR() -> QPlaceContentRequest { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceContentRequest_PTR"]) as! QPlaceContentRequest }
}

public protocol QPlaceDetailsReply_ITF: QPlaceReply_ITF {
    func QPlaceDetailsReply_PTR() -> QPlaceDetailsReply
}

public class QPlaceDetailsReply: QPlaceReply, QPlaceDetailsReply_ITF {
    public func QPlaceDetailsReply_PTR() -> QPlaceDetailsReply { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceDetailsReply_PTR"]) as! QPlaceDetailsReply }
}

public protocol QPlaceEditorial_ITF: QPlaceContent_ITF {
    func QPlaceEditorial_PTR() -> QPlaceEditorial
}

public class QPlaceEditorial: QPlaceContent, QPlaceEditorial_ITF {
    public func QPlaceEditorial_PTR() -> QPlaceEditorial { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceEditorial_PTR"]) as! QPlaceEditorial }
}

public protocol QPlaceIcon_ITF {
    func QPlaceIcon_PTR() -> QPlaceIcon
}

public class QPlaceIcon: Internal, QPlaceIcon_ITF {
    public func QPlaceIcon_PTR() -> QPlaceIcon { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceIcon_PTR"]) as! QPlaceIcon }
}

public protocol QPlaceIdReply_ITF: QPlaceReply_ITF {
    func QPlaceIdReply_PTR() -> QPlaceIdReply
}

public class QPlaceIdReply: QPlaceReply, QPlaceIdReply_ITF {
    public func QPlaceIdReply_PTR() -> QPlaceIdReply { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceIdReply_PTR"]) as! QPlaceIdReply }
}

public protocol QPlaceImage_ITF: QPlaceContent_ITF {
    func QPlaceImage_PTR() -> QPlaceImage
}

public class QPlaceImage: QPlaceContent, QPlaceImage_ITF {
    public func QPlaceImage_PTR() -> QPlaceImage { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceImage_PTR"]) as! QPlaceImage }
}

public protocol QPlaceManager_ITF: QObject_ITF {
    func QPlaceManager_PTR() -> QPlaceManager
}

public class QPlaceManager: QObject, QPlaceManager_ITF {
    public func QPlaceManager_PTR() -> QPlaceManager { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceManager_PTR"]) as! QPlaceManager }
}

public protocol QPlaceManagerEngine_ITF: QObject_ITF {
    func QPlaceManagerEngine_PTR() -> QPlaceManagerEngine
}

public class QPlaceManagerEngine: QObject, QPlaceManagerEngine_ITF {
    public func QPlaceManagerEngine_PTR() -> QPlaceManagerEngine { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceManagerEngine_PTR"]) as! QPlaceManagerEngine }
}

public protocol QPlaceMatchReply_ITF: QPlaceReply_ITF {
    func QPlaceMatchReply_PTR() -> QPlaceMatchReply
}

public class QPlaceMatchReply: QPlaceReply, QPlaceMatchReply_ITF {
    public func QPlaceMatchReply_PTR() -> QPlaceMatchReply { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceMatchReply_PTR"]) as! QPlaceMatchReply }
}

public protocol QPlaceMatchRequest_ITF {
    func QPlaceMatchRequest_PTR() -> QPlaceMatchRequest
}

public class QPlaceMatchRequest: Internal, QPlaceMatchRequest_ITF {
    public func QPlaceMatchRequest_PTR() -> QPlaceMatchRequest { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceMatchRequest_PTR"]) as! QPlaceMatchRequest }
}

public protocol QPlaceProposedSearchResult_ITF: QPlaceSearchResult_ITF {
    func QPlaceProposedSearchResult_PTR() -> QPlaceProposedSearchResult
}

public class QPlaceProposedSearchResult: QPlaceSearchResult, QPlaceProposedSearchResult_ITF {
    public func QPlaceProposedSearchResult_PTR() -> QPlaceProposedSearchResult { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceProposedSearchResult_PTR"]) as! QPlaceProposedSearchResult }
}

public protocol QPlaceRatings_ITF {
    func QPlaceRatings_PTR() -> QPlaceRatings
}

public class QPlaceRatings: Internal, QPlaceRatings_ITF {
    public func QPlaceRatings_PTR() -> QPlaceRatings { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceRatings_PTR"]) as! QPlaceRatings }
}

public protocol QPlaceReply_ITF: QObject_ITF {
    func QPlaceReply_PTR() -> QPlaceReply
}

public class QPlaceReply: QObject, QPlaceReply_ITF {
    public func QPlaceReply_PTR() -> QPlaceReply { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceReply_PTR"]) as! QPlaceReply }
}

public protocol QPlaceResult_ITF: QPlaceSearchResult_ITF {
    func QPlaceResult_PTR() -> QPlaceResult
}

public class QPlaceResult: QPlaceSearchResult, QPlaceResult_ITF {
    public func QPlaceResult_PTR() -> QPlaceResult { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceResult_PTR"]) as! QPlaceResult }
}

public protocol QPlaceReview_ITF: QPlaceContent_ITF {
    func QPlaceReview_PTR() -> QPlaceReview
}

public class QPlaceReview: QPlaceContent, QPlaceReview_ITF {
    public func QPlaceReview_PTR() -> QPlaceReview { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceReview_PTR"]) as! QPlaceReview }
}

public protocol QPlaceSearchReply_ITF: QPlaceReply_ITF {
    func QPlaceSearchReply_PTR() -> QPlaceSearchReply
}

public class QPlaceSearchReply: QPlaceReply, QPlaceSearchReply_ITF {
    public func QPlaceSearchReply_PTR() -> QPlaceSearchReply { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceSearchReply_PTR"]) as! QPlaceSearchReply }
}

public protocol QPlaceSearchRequest_ITF {
    func QPlaceSearchRequest_PTR() -> QPlaceSearchRequest
}

public class QPlaceSearchRequest: Internal, QPlaceSearchRequest_ITF {
    public func QPlaceSearchRequest_PTR() -> QPlaceSearchRequest { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceSearchRequest_PTR"]) as! QPlaceSearchRequest }
}

public protocol QPlaceSearchResult_ITF {
    func QPlaceSearchResult_PTR() -> QPlaceSearchResult
}

public class QPlaceSearchResult: Internal, QPlaceSearchResult_ITF {
    public func QPlaceSearchResult_PTR() -> QPlaceSearchResult { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceSearchResult_PTR"]) as! QPlaceSearchResult }
}

public protocol QPlaceSearchSuggestionReply_ITF: QPlaceReply_ITF {
    func QPlaceSearchSuggestionReply_PTR() -> QPlaceSearchSuggestionReply
}

public class QPlaceSearchSuggestionReply: QPlaceReply, QPlaceSearchSuggestionReply_ITF {
    public func QPlaceSearchSuggestionReply_PTR() -> QPlaceSearchSuggestionReply { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceSearchSuggestionReply_PTR"]) as! QPlaceSearchSuggestionReply }
}

public protocol QPlaceSupplier_ITF {
    func QPlaceSupplier_PTR() -> QPlaceSupplier
}

public class QPlaceSupplier: Internal, QPlaceSupplier_ITF {
    public func QPlaceSupplier_PTR() -> QPlaceSupplier { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceSupplier_PTR"]) as! QPlaceSupplier }
}

public protocol QPlaceUser_ITF {
    func QPlaceUser_PTR() -> QPlaceUser
}

public class QPlaceUser: Internal, QPlaceUser_ITF {
    public func QPlaceUser_PTR() -> QPlaceUser { callLocalFunction(l: ["", Pointer(), ___className, "QPlaceUser_PTR"]) as! QPlaceUser }
}
