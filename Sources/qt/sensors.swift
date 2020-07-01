class Sensors {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["sensors.QAccelerometer"] = NewQAccelerometerFromPointer
        constructorTable["sensors.QAccelerometerFilter"] = NewQAccelerometerFilterFromPointer
        constructorTable["sensors.QAccelerometerReading"] = NewQAccelerometerReadingFromPointer
        constructorTable["sensors.QAltimeter"] = NewQAltimeterFromPointer
        constructorTable["sensors.QAltimeterFilter"] = NewQAltimeterFilterFromPointer
        constructorTable["sensors.QAltimeterReading"] = NewQAltimeterReadingFromPointer
        constructorTable["sensors.QAmbientLightFilter"] = NewQAmbientLightFilterFromPointer
        constructorTable["sensors.QAmbientLightReading"] = NewQAmbientLightReadingFromPointer
        constructorTable["sensors.QAmbientLightSensor"] = NewQAmbientLightSensorFromPointer
        constructorTable["sensors.QAmbientTemperatureFilter"] = NewQAmbientTemperatureFilterFromPointer
        constructorTable["sensors.QAmbientTemperatureReading"] = NewQAmbientTemperatureReadingFromPointer
        constructorTable["sensors.QAmbientTemperatureSensor"] = NewQAmbientTemperatureSensorFromPointer
        constructorTable["sensors.QCompass"] = NewQCompassFromPointer
        constructorTable["sensors.QCompassFilter"] = NewQCompassFilterFromPointer
        constructorTable["sensors.QCompassReading"] = NewQCompassReadingFromPointer
        constructorTable["sensors.QDistanceFilter"] = NewQDistanceFilterFromPointer
        constructorTable["sensors.QDistanceReading"] = NewQDistanceReadingFromPointer
        constructorTable["sensors.QDistanceSensor"] = NewQDistanceSensorFromPointer
        constructorTable["sensors.QGyroscope"] = NewQGyroscopeFromPointer
        constructorTable["sensors.QGyroscopeFilter"] = NewQGyroscopeFilterFromPointer
        constructorTable["sensors.QGyroscopeReading"] = NewQGyroscopeReadingFromPointer
        constructorTable["sensors.QHolsterFilter"] = NewQHolsterFilterFromPointer
        constructorTable["sensors.QHolsterReading"] = NewQHolsterReadingFromPointer
        constructorTable["sensors.QHolsterSensor"] = NewQHolsterSensorFromPointer
        constructorTable["sensors.QHumidityFilter"] = NewQHumidityFilterFromPointer
        constructorTable["sensors.QHumidityReading"] = NewQHumidityReadingFromPointer
        constructorTable["sensors.QHumiditySensor"] = NewQHumiditySensorFromPointer
        constructorTable["sensors.QIRProximityFilter"] = NewQIRProximityFilterFromPointer
        constructorTable["sensors.QIRProximityReading"] = NewQIRProximityReadingFromPointer
        constructorTable["sensors.QIRProximitySensor"] = NewQIRProximitySensorFromPointer
        constructorTable["sensors.QLidFilter"] = NewQLidFilterFromPointer
        constructorTable["sensors.QLidReading"] = NewQLidReadingFromPointer
        constructorTable["sensors.QLidSensor"] = NewQLidSensorFromPointer
        constructorTable["sensors.QLightFilter"] = NewQLightFilterFromPointer
        constructorTable["sensors.QLightReading"] = NewQLightReadingFromPointer
        constructorTable["sensors.QLightSensor"] = NewQLightSensorFromPointer
        constructorTable["sensors.QMagnetometer"] = NewQMagnetometerFromPointer
        constructorTable["sensors.QMagnetometerFilter"] = NewQMagnetometerFilterFromPointer
        constructorTable["sensors.QMagnetometerReading"] = NewQMagnetometerReadingFromPointer
        constructorTable["sensors.QOrientationFilter"] = NewQOrientationFilterFromPointer
        constructorTable["sensors.QOrientationReading"] = NewQOrientationReadingFromPointer
        constructorTable["sensors.QOrientationSensor"] = NewQOrientationSensorFromPointer
        constructorTable["sensors.QPressureFilter"] = NewQPressureFilterFromPointer
        constructorTable["sensors.QPressureReading"] = NewQPressureReadingFromPointer
        constructorTable["sensors.QPressureSensor"] = NewQPressureSensorFromPointer
        constructorTable["sensors.QProximityFilter"] = NewQProximityFilterFromPointer
        constructorTable["sensors.QProximityReading"] = NewQProximityReadingFromPointer
        constructorTable["sensors.QProximitySensor"] = NewQProximitySensorFromPointer
        constructorTable["sensors.QRotationFilter"] = NewQRotationFilterFromPointer
        constructorTable["sensors.QRotationReading"] = NewQRotationReadingFromPointer
        constructorTable["sensors.QRotationSensor"] = NewQRotationSensorFromPointer
        constructorTable["sensors.QSensor"] = NewQSensorFromPointer
        constructorTable["sensors.QSensorBackend"] = NewQSensorBackendFromPointer
        constructorTable["sensors.QSensorBackendFactory"] = NewQSensorBackendFactoryFromPointer
        constructorTable["sensors.QSensorChangesInterface"] = NewQSensorChangesInterfaceFromPointer
        constructorTable["sensors.QSensorFilter"] = NewQSensorFilterFromPointer
        constructorTable["sensors.QSensorGesture"] = NewQSensorGestureFromPointer
        constructorTable["sensors.QSensorGestureManager"] = NewQSensorGestureManagerFromPointer
        constructorTable["sensors.QSensorGesturePluginInterface"] = NewQSensorGesturePluginInterfaceFromPointer
        constructorTable["sensors.QSensorGestureRecognizer"] = NewQSensorGestureRecognizerFromPointer
        constructorTable["sensors.QSensorManager"] = NewQSensorManagerFromPointer
        constructorTable["sensors.QSensorPluginInterface"] = NewQSensorPluginInterfaceFromPointer
        constructorTable["sensors.QSensorReading"] = NewQSensorReadingFromPointer
        constructorTable["sensors.QTapFilter"] = NewQTapFilterFromPointer
        constructorTable["sensors.QTapReading"] = NewQTapReadingFromPointer
        constructorTable["sensors.QTapSensor"] = NewQTapSensorFromPointer
        constructorTable["sensors.QTiltFilter"] = NewQTiltFilterFromPointer
        constructorTable["sensors.QTiltReading"] = NewQTiltReadingFromPointer
        constructorTable["sensors.QTiltSensor"] = NewQTiltSensorFromPointer

        Init()
        Core.initModule()
    }
}

public protocol AndroidAccelerometer_ITF {
    func AndroidAccelerometer_PTR() -> AndroidAccelerometer
}

public class AndroidAccelerometer: Internal, AndroidAccelerometer_ITF {
    public func AndroidAccelerometer_PTR() -> AndroidAccelerometer { callLocalFunction(l: ["", Pointer(), ___className, "AndroidAccelerometer_PTR"]) as! AndroidAccelerometer }
    public func DestroyAndroidAccelerometer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidAccelerometer"]) }
}

public protocol AndroidCompass_ITF: ThreadSafeSensorBackend_ITF {
    func AndroidCompass_PTR() -> AndroidCompass
}

public class AndroidCompass: ThreadSafeSensorBackend, AndroidCompass_ITF {
    public func AndroidCompass_PTR() -> AndroidCompass { callLocalFunction(l: ["", Pointer(), ___className, "AndroidCompass_PTR"]) as! AndroidCompass }
}

public protocol AndroidGyroscope_ITF {
    func AndroidGyroscope_PTR() -> AndroidGyroscope
}

public class AndroidGyroscope: Internal, AndroidGyroscope_ITF {
    public func AndroidGyroscope_PTR() -> AndroidGyroscope { callLocalFunction(l: ["", Pointer(), ___className, "AndroidGyroscope_PTR"]) as! AndroidGyroscope }
    public func DestroyAndroidGyroscope() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidGyroscope"]) }
}

public protocol AndroidLight_ITF {
    func AndroidLight_PTR() -> AndroidLight
}

public class AndroidLight: Internal, AndroidLight_ITF {
    public func AndroidLight_PTR() -> AndroidLight { callLocalFunction(l: ["", Pointer(), ___className, "AndroidLight_PTR"]) as! AndroidLight }
    public func DestroyAndroidLight() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidLight"]) }
}

public protocol AndroidMagnetometer_ITF {
    func AndroidMagnetometer_PTR() -> AndroidMagnetometer
}

public class AndroidMagnetometer: Internal, AndroidMagnetometer_ITF {
    public func AndroidMagnetometer_PTR() -> AndroidMagnetometer { callLocalFunction(l: ["", Pointer(), ___className, "AndroidMagnetometer_PTR"]) as! AndroidMagnetometer }
    public func DestroyAndroidMagnetometer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidMagnetometer"]) }
}

public protocol AndroidPressure_ITF {
    func AndroidPressure_PTR() -> AndroidPressure
}

public class AndroidPressure: Internal, AndroidPressure_ITF {
    public func AndroidPressure_PTR() -> AndroidPressure { callLocalFunction(l: ["", Pointer(), ___className, "AndroidPressure_PTR"]) as! AndroidPressure }
    public func DestroyAndroidPressure() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidPressure"]) }
}

public protocol AndroidProximity_ITF {
    func AndroidProximity_PTR() -> AndroidProximity
}

public class AndroidProximity: Internal, AndroidProximity_ITF {
    public func AndroidProximity_PTR() -> AndroidProximity { callLocalFunction(l: ["", Pointer(), ___className, "AndroidProximity_PTR"]) as! AndroidProximity }
    public func DestroyAndroidProximity() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidProximity"]) }
}

public protocol AndroidRotation_ITF {
    func AndroidRotation_PTR() -> AndroidRotation
}

public class AndroidRotation: Internal, AndroidRotation_ITF {
    public func AndroidRotation_PTR() -> AndroidRotation { callLocalFunction(l: ["", Pointer(), ___className, "AndroidRotation_PTR"]) as! AndroidRotation }
    public func DestroyAndroidRotation() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidRotation"]) }
}

public protocol AndroidTemperature_ITF {
    func AndroidTemperature_PTR() -> AndroidTemperature
}

public class AndroidTemperature: Internal, AndroidTemperature_ITF {
    public func AndroidTemperature_PTR() -> AndroidTemperature { callLocalFunction(l: ["", Pointer(), ___className, "AndroidTemperature_PTR"]) as! AndroidTemperature }
    public func DestroyAndroidTemperature() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyAndroidTemperature"]) }
}

public protocol FunctionEvent_ITF: QEvent_ITF {
    func FunctionEvent_PTR() -> FunctionEvent
}

public class FunctionEvent: QEvent, FunctionEvent_ITF {
    public func FunctionEvent_PTR() -> FunctionEvent { callLocalFunction(l: ["", Pointer(), ___className, "FunctionEvent_PTR"]) as! FunctionEvent }
    public func DestroyFunctionEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyFunctionEvent"]) }
}

public protocol GenericTiltSensor_ITF: QSensorBackend_ITF {
    func GenericTiltSensor_PTR() -> GenericTiltSensor
    func QAccelerometerFilter_PTR() -> QAccelerometerFilter
}

public class GenericTiltSensor: QSensorBackend, GenericTiltSensor_ITF {
    public func QAccelerometerFilter_PTR() -> QAccelerometerFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAccelerometerFilter_PTR"]) as! QAccelerometerFilter }
    public func GenericTiltSensor_PTR() -> GenericTiltSensor { callLocalFunction(l: ["", Pointer(), ___className, "GenericTiltSensor_PTR"]) as! GenericTiltSensor }
}

public protocol IIOSensorProxyCompass_ITF: IIOSensorProxySensorBase_ITF {
    func IIOSensorProxyCompass_PTR() -> IIOSensorProxyCompass
}

public class IIOSensorProxyCompass: IIOSensorProxySensorBase, IIOSensorProxyCompass_ITF {
    public func IIOSensorProxyCompass_PTR() -> IIOSensorProxyCompass { callLocalFunction(l: ["", Pointer(), ___className, "IIOSensorProxyCompass_PTR"]) as! IIOSensorProxyCompass }
}

public protocol IIOSensorProxyLightSensor_ITF: IIOSensorProxySensorBase_ITF {
    func IIOSensorProxyLightSensor_PTR() -> IIOSensorProxyLightSensor
}

public class IIOSensorProxyLightSensor: IIOSensorProxySensorBase, IIOSensorProxyLightSensor_ITF {
    public func IIOSensorProxyLightSensor_PTR() -> IIOSensorProxyLightSensor { callLocalFunction(l: ["", Pointer(), ___className, "IIOSensorProxyLightSensor_PTR"]) as! IIOSensorProxyLightSensor }
}

public protocol IIOSensorProxyOrientationSensor_ITF: IIOSensorProxySensorBase_ITF {
    func IIOSensorProxyOrientationSensor_PTR() -> IIOSensorProxyOrientationSensor
}

public class IIOSensorProxyOrientationSensor: IIOSensorProxySensorBase, IIOSensorProxyOrientationSensor_ITF {
    public func IIOSensorProxyOrientationSensor_PTR() -> IIOSensorProxyOrientationSensor { callLocalFunction(l: ["", Pointer(), ___className, "IIOSensorProxyOrientationSensor_PTR"]) as! IIOSensorProxyOrientationSensor }
}

public protocol IIOSensorProxySensorBase_ITF: QSensorBackend_ITF {
    func IIOSensorProxySensorBase_PTR() -> IIOSensorProxySensorBase
}

public class IIOSensorProxySensorBase: QSensorBackend, IIOSensorProxySensorBase_ITF {
    public func IIOSensorProxySensorBase_PTR() -> IIOSensorProxySensorBase { callLocalFunction(l: ["", Pointer(), ___className, "IIOSensorProxySensorBase_PTR"]) as! IIOSensorProxySensorBase }
}

public protocol IOSAccelerometer_ITF: QSensorBackend_ITF {
    func IOSAccelerometer_PTR() -> IOSAccelerometer
}

public class IOSAccelerometer: QSensorBackend, IOSAccelerometer_ITF {
    public func IOSAccelerometer_PTR() -> IOSAccelerometer { callLocalFunction(l: ["", Pointer(), ___className, "IOSAccelerometer_PTR"]) as! IOSAccelerometer }
}

public protocol IOSCompass_ITF: QSensorBackend_ITF {
    func IOSCompass_PTR() -> IOSCompass
}

public class IOSCompass: QSensorBackend, IOSCompass_ITF {
    public func IOSCompass_PTR() -> IOSCompass { callLocalFunction(l: ["", Pointer(), ___className, "IOSCompass_PTR"]) as! IOSCompass }
}

public protocol IOSGyroscope_ITF: QSensorBackend_ITF {
    func IOSGyroscope_PTR() -> IOSGyroscope
}

public class IOSGyroscope: QSensorBackend, IOSGyroscope_ITF {
    public func IOSGyroscope_PTR() -> IOSGyroscope { callLocalFunction(l: ["", Pointer(), ___className, "IOSGyroscope_PTR"]) as! IOSGyroscope }
}

public protocol IOSMagnetometer_ITF: QSensorBackend_ITF {
    func IOSMagnetometer_PTR() -> IOSMagnetometer
}

public class IOSMagnetometer: QSensorBackend, IOSMagnetometer_ITF {
    public func IOSMagnetometer_PTR() -> IOSMagnetometer { callLocalFunction(l: ["", Pointer(), ___className, "IOSMagnetometer_PTR"]) as! IOSMagnetometer }
}

public protocol IOSProximitySensor_ITF: QSensorBackend_ITF {
    func IOSProximitySensor_PTR() -> IOSProximitySensor
}

public class IOSProximitySensor: QSensorBackend, IOSProximitySensor_ITF {
    public func IOSProximitySensor_PTR() -> IOSProximitySensor { callLocalFunction(l: ["", Pointer(), ___className, "IOSProximitySensor_PTR"]) as! IOSProximitySensor }
}

public protocol LinuxSysAccelerometer_ITF: QSensorBackend_ITF {
    func LinuxSysAccelerometer_PTR() -> LinuxSysAccelerometer
}

public class LinuxSysAccelerometer: QSensorBackend, LinuxSysAccelerometer_ITF {
    public func LinuxSysAccelerometer_PTR() -> LinuxSysAccelerometer { callLocalFunction(l: ["", Pointer(), ___className, "LinuxSysAccelerometer_PTR"]) as! LinuxSysAccelerometer }
}

public protocol QAccelerometer_ITF: QSensor_ITF {
    func QAccelerometer_PTR() -> QAccelerometer
}

public class QAccelerometer: QSensor, QAccelerometer_ITF {
    public func QAccelerometer_PTR() -> QAccelerometer { callLocalFunction(l: ["", Pointer(), ___className, "QAccelerometer_PTR"]) as! QAccelerometer }
    public func AccelerationMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AccelerationMode"]) as! Float) }
    public func ConnectAccelerationModeChanged(f: @escaping (_ accelerationMode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAccelerationModeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAccelerationModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAccelerationModeChanged"]) }
    public func AccelerationModeChanged(accelerationMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AccelerationModeChanged", accelerationMode as Any]) }
    public func Reading_QAccelerometer() -> QAccelerometerReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QAccelerometerReading }
    public func SetAccelerationMode(accelerationMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAccelerationMode", accelerationMode as Any]) }
    public func ConnectDestroyQAccelerometer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAccelerometer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAccelerometer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAccelerometer"]) }
    public func DestroyQAccelerometer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAccelerometer"]) }
    public func DestroyQAccelerometerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAccelerometerDefault"]) }
}

public func NewQAccelerometerFromPointer(ptr: String) -> QAccelerometer { let r = QAccelerometer(); r.initFrom(p: ptr, n: "sensors.QAccelerometer"); return r }
public func NewQAccelerometer(parent: QObject_ITF? = nil) -> QAccelerometer { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQAccelerometer", "", parent as Any]) as! QAccelerometer }
public protocol QAccelerometerFilter_ITF: QSensorFilter_ITF {
    func QAccelerometerFilter_PTR() -> QAccelerometerFilter
}

public class QAccelerometerFilter: QSensorFilter, QAccelerometerFilter_ITF {
    public func QAccelerometerFilter_PTR() -> QAccelerometerFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAccelerometerFilter_PTR"]) as! QAccelerometerFilter }
    public func DestroyQAccelerometerFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAccelerometerFilter"]) }
    public func ConnectFilter_QAccelerometerFilter(f: @escaping (_ reading: QAccelerometerReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAccelerometerReading) } as Any) }
    public func DisconnectFilter_QAccelerometerFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QAccelerometerFilter(reading: QAccelerometerReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQAccelerometerFilterFromPointer(ptr: String) -> QAccelerometerFilter { let r = QAccelerometerFilter(); r.initFrom(p: ptr, n: "sensors.QAccelerometerFilter"); return r }
public protocol QAccelerometerReading_ITF: QSensorReading_ITF {
    func QAccelerometerReading_PTR() -> QAccelerometerReading
}

public class QAccelerometerReading: QSensorReading, QAccelerometerReading_ITF {
    public func QAccelerometerReading_PTR() -> QAccelerometerReading { callLocalFunction(l: ["", Pointer(), ___className, "QAccelerometerReading_PTR"]) as! QAccelerometerReading }
    public func SetX(x: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetX", x as Any]) }
    public func SetY(y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetY", y as Any]) }
    public func SetZ(z: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZ", z as Any]) }
    public func X() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float }
    public func Y() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float }
    public func Z() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Z"]) as! Float }
}

public func NewQAccelerometerReadingFromPointer(ptr: String) -> QAccelerometerReading { let r = QAccelerometerReading(); r.initFrom(p: ptr, n: "sensors.QAccelerometerReading"); return r }
public protocol QAltimeter_ITF: QSensor_ITF {
    func QAltimeter_PTR() -> QAltimeter
}

public class QAltimeter: QSensor, QAltimeter_ITF {
    public func QAltimeter_PTR() -> QAltimeter { callLocalFunction(l: ["", Pointer(), ___className, "QAltimeter_PTR"]) as! QAltimeter }
    public func Reading_QAltimeter() -> QAltimeterReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QAltimeterReading }
    public func ConnectDestroyQAltimeter(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAltimeter", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAltimeter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAltimeter"]) }
    public func DestroyQAltimeter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAltimeter"]) }
    public func DestroyQAltimeterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAltimeterDefault"]) }
}

public func NewQAltimeterFromPointer(ptr: String) -> QAltimeter { let r = QAltimeter(); r.initFrom(p: ptr, n: "sensors.QAltimeter"); return r }
public func NewQAltimeter(parent: QObject_ITF? = nil) -> QAltimeter { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQAltimeter", "", parent as Any]) as! QAltimeter }
public protocol QAltimeterFilter_ITF: QSensorFilter_ITF {
    func QAltimeterFilter_PTR() -> QAltimeterFilter
}

public class QAltimeterFilter: QSensorFilter, QAltimeterFilter_ITF {
    public func QAltimeterFilter_PTR() -> QAltimeterFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAltimeterFilter_PTR"]) as! QAltimeterFilter }
    public func DestroyQAltimeterFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAltimeterFilter"]) }
    public func ConnectFilter_QAltimeterFilter(f: @escaping (_ reading: QAltimeterReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAltimeterReading) } as Any) }
    public func DisconnectFilter_QAltimeterFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QAltimeterFilter(reading: QAltimeterReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQAltimeterFilterFromPointer(ptr: String) -> QAltimeterFilter { let r = QAltimeterFilter(); r.initFrom(p: ptr, n: "sensors.QAltimeterFilter"); return r }
public protocol QAltimeterReading_ITF: QSensorReading_ITF {
    func QAltimeterReading_PTR() -> QAltimeterReading
}

public class QAltimeterReading: QSensorReading, QAltimeterReading_ITF {
    public func QAltimeterReading_PTR() -> QAltimeterReading { callLocalFunction(l: ["", Pointer(), ___className, "QAltimeterReading_PTR"]) as! QAltimeterReading }
    public func Altitude() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Altitude"]) as! Float }
    public func SetAltitude(altitude: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAltitude", altitude as Any]) }
}

public func NewQAltimeterReadingFromPointer(ptr: String) -> QAltimeterReading { let r = QAltimeterReading(); r.initFrom(p: ptr, n: "sensors.QAltimeterReading"); return r }
public protocol QAmbientLightFilter_ITF: QSensorFilter_ITF {
    func QAmbientLightFilter_PTR() -> QAmbientLightFilter
}

public class QAmbientLightFilter: QSensorFilter, QAmbientLightFilter_ITF {
    public func QAmbientLightFilter_PTR() -> QAmbientLightFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAmbientLightFilter_PTR"]) as! QAmbientLightFilter }
    public func DestroyQAmbientLightFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAmbientLightFilter"]) }
    public func ConnectFilter_QAmbientLightFilter(f: @escaping (_ reading: QAmbientLightReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAmbientLightReading) } as Any) }
    public func DisconnectFilter_QAmbientLightFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QAmbientLightFilter(reading: QAmbientLightReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQAmbientLightFilterFromPointer(ptr: String) -> QAmbientLightFilter { let r = QAmbientLightFilter(); r.initFrom(p: ptr, n: "sensors.QAmbientLightFilter"); return r }
public protocol QAmbientLightReading_ITF: QSensorReading_ITF {
    func QAmbientLightReading_PTR() -> QAmbientLightReading
}

public class QAmbientLightReading: QSensorReading, QAmbientLightReading_ITF {
    public func QAmbientLightReading_PTR() -> QAmbientLightReading { callLocalFunction(l: ["", Pointer(), ___className, "QAmbientLightReading_PTR"]) as! QAmbientLightReading }
    public func LightLevel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LightLevel"]) as! Float) }
    public func SetLightLevel(lightLevel: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLightLevel", lightLevel as Any]) }
}

public func NewQAmbientLightReadingFromPointer(ptr: String) -> QAmbientLightReading { let r = QAmbientLightReading(); r.initFrom(p: ptr, n: "sensors.QAmbientLightReading"); return r }
public protocol QAmbientLightSensor_ITF: QSensor_ITF {
    func QAmbientLightSensor_PTR() -> QAmbientLightSensor
}

public class QAmbientLightSensor: QSensor, QAmbientLightSensor_ITF {
    public func QAmbientLightSensor_PTR() -> QAmbientLightSensor { callLocalFunction(l: ["", Pointer(), ___className, "QAmbientLightSensor_PTR"]) as! QAmbientLightSensor }
    public func Reading_QAmbientLightSensor() -> QAmbientLightReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QAmbientLightReading }
    public func ConnectDestroyQAmbientLightSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAmbientLightSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAmbientLightSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAmbientLightSensor"]) }
    public func DestroyQAmbientLightSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAmbientLightSensor"]) }
    public func DestroyQAmbientLightSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAmbientLightSensorDefault"]) }
}

public func NewQAmbientLightSensorFromPointer(ptr: String) -> QAmbientLightSensor { let r = QAmbientLightSensor(); r.initFrom(p: ptr, n: "sensors.QAmbientLightSensor"); return r }
public func NewQAmbientLightSensor(parent: QObject_ITF? = nil) -> QAmbientLightSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQAmbientLightSensor", "", parent as Any]) as! QAmbientLightSensor }
public protocol QAmbientTemperatureFilter_ITF: QSensorFilter_ITF {
    func QAmbientTemperatureFilter_PTR() -> QAmbientTemperatureFilter
}

public class QAmbientTemperatureFilter: QSensorFilter, QAmbientTemperatureFilter_ITF {
    public func QAmbientTemperatureFilter_PTR() -> QAmbientTemperatureFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAmbientTemperatureFilter_PTR"]) as! QAmbientTemperatureFilter }
    public func DestroyQAmbientTemperatureFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAmbientTemperatureFilter"]) }
    public func ConnectFilter_QAmbientTemperatureFilter(f: @escaping (_ reading: QAmbientTemperatureReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAmbientTemperatureReading) } as Any) }
    public func DisconnectFilter_QAmbientTemperatureFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QAmbientTemperatureFilter(reading: QAmbientTemperatureReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQAmbientTemperatureFilterFromPointer(ptr: String) -> QAmbientTemperatureFilter { let r = QAmbientTemperatureFilter(); r.initFrom(p: ptr, n: "sensors.QAmbientTemperatureFilter"); return r }
public protocol QAmbientTemperatureReading_ITF: QSensorReading_ITF {
    func QAmbientTemperatureReading_PTR() -> QAmbientTemperatureReading
}

public class QAmbientTemperatureReading: QSensorReading, QAmbientTemperatureReading_ITF {
    public func QAmbientTemperatureReading_PTR() -> QAmbientTemperatureReading { callLocalFunction(l: ["", Pointer(), ___className, "QAmbientTemperatureReading_PTR"]) as! QAmbientTemperatureReading }
    public func SetTemperature(temperature: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTemperature", temperature as Any]) }
    public func Temperature() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Temperature"]) as! Float }
}

public func NewQAmbientTemperatureReadingFromPointer(ptr: String) -> QAmbientTemperatureReading { let r = QAmbientTemperatureReading(); r.initFrom(p: ptr, n: "sensors.QAmbientTemperatureReading"); return r }
public protocol QAmbientTemperatureSensor_ITF: QSensor_ITF {
    func QAmbientTemperatureSensor_PTR() -> QAmbientTemperatureSensor
}

public class QAmbientTemperatureSensor: QSensor, QAmbientTemperatureSensor_ITF {
    public func QAmbientTemperatureSensor_PTR() -> QAmbientTemperatureSensor { callLocalFunction(l: ["", Pointer(), ___className, "QAmbientTemperatureSensor_PTR"]) as! QAmbientTemperatureSensor }
    public func Reading_QAmbientTemperatureSensor() -> QAmbientTemperatureReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QAmbientTemperatureReading }
    public func ConnectDestroyQAmbientTemperatureSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAmbientTemperatureSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAmbientTemperatureSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAmbientTemperatureSensor"]) }
    public func DestroyQAmbientTemperatureSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAmbientTemperatureSensor"]) }
    public func DestroyQAmbientTemperatureSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAmbientTemperatureSensorDefault"]) }
}

public func NewQAmbientTemperatureSensorFromPointer(ptr: String) -> QAmbientTemperatureSensor { let r = QAmbientTemperatureSensor(); r.initFrom(p: ptr, n: "sensors.QAmbientTemperatureSensor"); return r }
public func NewQAmbientTemperatureSensor(parent: QObject_ITF? = nil) -> QAmbientTemperatureSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQAmbientTemperatureSensor", "", parent as Any]) as! QAmbientTemperatureSensor }
public protocol QCompass_ITF: QSensor_ITF {
    func QCompass_PTR() -> QCompass
}

public class QCompass: QSensor, QCompass_ITF {
    public func QCompass_PTR() -> QCompass { callLocalFunction(l: ["", Pointer(), ___className, "QCompass_PTR"]) as! QCompass }
    public func Reading_QCompass() -> QCompassReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QCompassReading }
    public func ConnectDestroyQCompass(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCompass", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCompass() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCompass"]) }
    public func DestroyQCompass() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCompass"]) }
    public func DestroyQCompassDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCompassDefault"]) }
}

public func NewQCompassFromPointer(ptr: String) -> QCompass { let r = QCompass(); r.initFrom(p: ptr, n: "sensors.QCompass"); return r }
public func NewQCompass(parent: QObject_ITF? = nil) -> QCompass { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQCompass", "", parent as Any]) as! QCompass }
public protocol QCompassFilter_ITF: QSensorFilter_ITF {
    func QCompassFilter_PTR() -> QCompassFilter
}

public class QCompassFilter: QSensorFilter, QCompassFilter_ITF {
    public func QCompassFilter_PTR() -> QCompassFilter { callLocalFunction(l: ["", Pointer(), ___className, "QCompassFilter_PTR"]) as! QCompassFilter }
    public func DestroyQCompassFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCompassFilter"]) }
    public func ConnectFilter_QCompassFilter(f: @escaping (_ reading: QCompassReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QCompassReading) } as Any) }
    public func DisconnectFilter_QCompassFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QCompassFilter(reading: QCompassReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQCompassFilterFromPointer(ptr: String) -> QCompassFilter { let r = QCompassFilter(); r.initFrom(p: ptr, n: "sensors.QCompassFilter"); return r }
public protocol QCompassReading_ITF: QSensorReading_ITF {
    func QCompassReading_PTR() -> QCompassReading
}

public class QCompassReading: QSensorReading, QCompassReading_ITF {
    public func QCompassReading_PTR() -> QCompassReading { callLocalFunction(l: ["", Pointer(), ___className, "QCompassReading_PTR"]) as! QCompassReading }
    public func Azimuth() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Azimuth"]) as! Float }
    public func CalibrationLevel() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "CalibrationLevel"]) as! Float }
    public func SetAzimuth(azimuth: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAzimuth", azimuth as Any]) }
    public func SetCalibrationLevel(calibrationLevel: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCalibrationLevel", calibrationLevel as Any]) }
}

public func NewQCompassReadingFromPointer(ptr: String) -> QCompassReading { let r = QCompassReading(); r.initFrom(p: ptr, n: "sensors.QCompassReading"); return r }
public protocol QDistanceFilter_ITF: QSensorFilter_ITF {
    func QDistanceFilter_PTR() -> QDistanceFilter
}

public class QDistanceFilter: QSensorFilter, QDistanceFilter_ITF {
    public func QDistanceFilter_PTR() -> QDistanceFilter { callLocalFunction(l: ["", Pointer(), ___className, "QDistanceFilter_PTR"]) as! QDistanceFilter }
    public func DestroyQDistanceFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDistanceFilter"]) }
    public func ConnectFilter_QDistanceFilter(f: @escaping (_ reading: QDistanceReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDistanceReading) } as Any) }
    public func DisconnectFilter_QDistanceFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QDistanceFilter(reading: QDistanceReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQDistanceFilterFromPointer(ptr: String) -> QDistanceFilter { let r = QDistanceFilter(); r.initFrom(p: ptr, n: "sensors.QDistanceFilter"); return r }
public protocol QDistanceReading_ITF: QSensorReading_ITF {
    func QDistanceReading_PTR() -> QDistanceReading
}

public class QDistanceReading: QSensorReading, QDistanceReading_ITF {
    public func QDistanceReading_PTR() -> QDistanceReading { callLocalFunction(l: ["", Pointer(), ___className, "QDistanceReading_PTR"]) as! QDistanceReading }
    public func Distance() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Distance"]) as! Float }
    public func SetDistance(distance: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDistance", distance as Any]) }
}

public func NewQDistanceReadingFromPointer(ptr: String) -> QDistanceReading { let r = QDistanceReading(); r.initFrom(p: ptr, n: "sensors.QDistanceReading"); return r }
public protocol QDistanceSensor_ITF: QSensor_ITF {
    func QDistanceSensor_PTR() -> QDistanceSensor
}

public class QDistanceSensor: QSensor, QDistanceSensor_ITF {
    public func QDistanceSensor_PTR() -> QDistanceSensor { callLocalFunction(l: ["", Pointer(), ___className, "QDistanceSensor_PTR"]) as! QDistanceSensor }
    public func Reading_QDistanceSensor() -> QDistanceReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QDistanceReading }
    public func ConnectDestroyQDistanceSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDistanceSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDistanceSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDistanceSensor"]) }
    public func DestroyQDistanceSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDistanceSensor"]) }
    public func DestroyQDistanceSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDistanceSensorDefault"]) }
}

public func NewQDistanceSensorFromPointer(ptr: String) -> QDistanceSensor { let r = QDistanceSensor(); r.initFrom(p: ptr, n: "sensors.QDistanceSensor"); return r }
public func NewQDistanceSensor(parent: QObject_ITF? = nil) -> QDistanceSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQDistanceSensor", "", parent as Any]) as! QDistanceSensor }
public protocol QGyroscope_ITF: QSensor_ITF {
    func QGyroscope_PTR() -> QGyroscope
}

public class QGyroscope: QSensor, QGyroscope_ITF {
    public func QGyroscope_PTR() -> QGyroscope { callLocalFunction(l: ["", Pointer(), ___className, "QGyroscope_PTR"]) as! QGyroscope }
    public func Reading_QGyroscope() -> QGyroscopeReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QGyroscopeReading }
    public func ConnectDestroyQGyroscope(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQGyroscope", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQGyroscope() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQGyroscope"]) }
    public func DestroyQGyroscope() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGyroscope"]) }
    public func DestroyQGyroscopeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGyroscopeDefault"]) }
}

public func NewQGyroscopeFromPointer(ptr: String) -> QGyroscope { let r = QGyroscope(); r.initFrom(p: ptr, n: "sensors.QGyroscope"); return r }
public func NewQGyroscope(parent: QObject_ITF? = nil) -> QGyroscope { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQGyroscope", "", parent as Any]) as! QGyroscope }
public protocol QGyroscopeFilter_ITF: QSensorFilter_ITF {
    func QGyroscopeFilter_PTR() -> QGyroscopeFilter
}

public class QGyroscopeFilter: QSensorFilter, QGyroscopeFilter_ITF {
    public func QGyroscopeFilter_PTR() -> QGyroscopeFilter { callLocalFunction(l: ["", Pointer(), ___className, "QGyroscopeFilter_PTR"]) as! QGyroscopeFilter }
    public func DestroyQGyroscopeFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQGyroscopeFilter"]) }
    public func ConnectFilter_QGyroscopeFilter(f: @escaping (_ reading: QGyroscopeReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGyroscopeReading) } as Any) }
    public func DisconnectFilter_QGyroscopeFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QGyroscopeFilter(reading: QGyroscopeReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQGyroscopeFilterFromPointer(ptr: String) -> QGyroscopeFilter { let r = QGyroscopeFilter(); r.initFrom(p: ptr, n: "sensors.QGyroscopeFilter"); return r }
public protocol QGyroscopeReading_ITF: QSensorReading_ITF {
    func QGyroscopeReading_PTR() -> QGyroscopeReading
}

public class QGyroscopeReading: QSensorReading, QGyroscopeReading_ITF {
    public func QGyroscopeReading_PTR() -> QGyroscopeReading { callLocalFunction(l: ["", Pointer(), ___className, "QGyroscopeReading_PTR"]) as! QGyroscopeReading }
    public func SetX(x: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetX", x as Any]) }
    public func SetY(y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetY", y as Any]) }
    public func SetZ(z: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZ", z as Any]) }
    public func X() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float }
    public func Y() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float }
    public func Z() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Z"]) as! Float }
}

public func NewQGyroscopeReadingFromPointer(ptr: String) -> QGyroscopeReading { let r = QGyroscopeReading(); r.initFrom(p: ptr, n: "sensors.QGyroscopeReading"); return r }
public protocol QHolsterFilter_ITF: QSensorFilter_ITF {
    func QHolsterFilter_PTR() -> QHolsterFilter
}

public class QHolsterFilter: QSensorFilter, QHolsterFilter_ITF {
    public func QHolsterFilter_PTR() -> QHolsterFilter { callLocalFunction(l: ["", Pointer(), ___className, "QHolsterFilter_PTR"]) as! QHolsterFilter }
    public func DestroyQHolsterFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHolsterFilter"]) }
    public func ConnectFilter_QHolsterFilter(f: @escaping (_ reading: QHolsterReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QHolsterReading) } as Any) }
    public func DisconnectFilter_QHolsterFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QHolsterFilter(reading: QHolsterReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQHolsterFilterFromPointer(ptr: String) -> QHolsterFilter { let r = QHolsterFilter(); r.initFrom(p: ptr, n: "sensors.QHolsterFilter"); return r }
public protocol QHolsterReading_ITF: QSensorReading_ITF {
    func QHolsterReading_PTR() -> QHolsterReading
}

public class QHolsterReading: QSensorReading, QHolsterReading_ITF {
    public func QHolsterReading_PTR() -> QHolsterReading { callLocalFunction(l: ["", Pointer(), ___className, "QHolsterReading_PTR"]) as! QHolsterReading }
    public func Holstered() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Holstered"]) as! Bool }
    public func SetHolstered(holstered: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHolstered", holstered as Any]) }
}

public func NewQHolsterReadingFromPointer(ptr: String) -> QHolsterReading { let r = QHolsterReading(); r.initFrom(p: ptr, n: "sensors.QHolsterReading"); return r }
public protocol QHolsterSensor_ITF: QSensor_ITF {
    func QHolsterSensor_PTR() -> QHolsterSensor
}

public class QHolsterSensor: QSensor, QHolsterSensor_ITF {
    public func QHolsterSensor_PTR() -> QHolsterSensor { callLocalFunction(l: ["", Pointer(), ___className, "QHolsterSensor_PTR"]) as! QHolsterSensor }
    public func Reading_QHolsterSensor() -> QHolsterReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QHolsterReading }
    public func ConnectDestroyQHolsterSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHolsterSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHolsterSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHolsterSensor"]) }
    public func DestroyQHolsterSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHolsterSensor"]) }
    public func DestroyQHolsterSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHolsterSensorDefault"]) }
}

public func NewQHolsterSensorFromPointer(ptr: String) -> QHolsterSensor { let r = QHolsterSensor(); r.initFrom(p: ptr, n: "sensors.QHolsterSensor"); return r }
public func NewQHolsterSensor(parent: QObject_ITF? = nil) -> QHolsterSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQHolsterSensor", "", parent as Any]) as! QHolsterSensor }
public protocol QHumidityFilter_ITF: QSensorFilter_ITF {
    func QHumidityFilter_PTR() -> QHumidityFilter
}

public class QHumidityFilter: QSensorFilter, QHumidityFilter_ITF {
    public func QHumidityFilter_PTR() -> QHumidityFilter { callLocalFunction(l: ["", Pointer(), ___className, "QHumidityFilter_PTR"]) as! QHumidityFilter }
    public func DestroyQHumidityFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHumidityFilter"]) }
    public func ConnectFilter_QHumidityFilter(f: @escaping (_ reading: QHumidityReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QHumidityReading) } as Any) }
    public func DisconnectFilter_QHumidityFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QHumidityFilter(reading: QHumidityReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQHumidityFilterFromPointer(ptr: String) -> QHumidityFilter { let r = QHumidityFilter(); r.initFrom(p: ptr, n: "sensors.QHumidityFilter"); return r }
public protocol QHumidityReading_ITF: QSensorReading_ITF {
    func QHumidityReading_PTR() -> QHumidityReading
}

public class QHumidityReading: QSensorReading, QHumidityReading_ITF {
    public func QHumidityReading_PTR() -> QHumidityReading { callLocalFunction(l: ["", Pointer(), ___className, "QHumidityReading_PTR"]) as! QHumidityReading }
    public func AbsoluteHumidity() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "AbsoluteHumidity"]) as! Float }
    public func RelativeHumidity() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "RelativeHumidity"]) as! Float }
    public func SetAbsoluteHumidity(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAbsoluteHumidity", value as Any]) }
    public func SetRelativeHumidity(humidity: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRelativeHumidity", humidity as Any]) }
}

public func NewQHumidityReadingFromPointer(ptr: String) -> QHumidityReading { let r = QHumidityReading(); r.initFrom(p: ptr, n: "sensors.QHumidityReading"); return r }
public protocol QHumiditySensor_ITF: QSensor_ITF {
    func QHumiditySensor_PTR() -> QHumiditySensor
}

public class QHumiditySensor: QSensor, QHumiditySensor_ITF {
    public func QHumiditySensor_PTR() -> QHumiditySensor { callLocalFunction(l: ["", Pointer(), ___className, "QHumiditySensor_PTR"]) as! QHumiditySensor }
    public func Reading_QHumiditySensor() -> QHumidityReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QHumidityReading }
    public func ConnectDestroyQHumiditySensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHumiditySensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHumiditySensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHumiditySensor"]) }
    public func DestroyQHumiditySensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHumiditySensor"]) }
    public func DestroyQHumiditySensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHumiditySensorDefault"]) }
}

public func NewQHumiditySensorFromPointer(ptr: String) -> QHumiditySensor { let r = QHumiditySensor(); r.initFrom(p: ptr, n: "sensors.QHumiditySensor"); return r }
public func NewQHumiditySensor(parent: QObject_ITF? = nil) -> QHumiditySensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQHumiditySensor", "", parent as Any]) as! QHumiditySensor }
public protocol QIRProximityFilter_ITF: QSensorFilter_ITF {
    func QIRProximityFilter_PTR() -> QIRProximityFilter
}

public class QIRProximityFilter: QSensorFilter, QIRProximityFilter_ITF {
    public func QIRProximityFilter_PTR() -> QIRProximityFilter { callLocalFunction(l: ["", Pointer(), ___className, "QIRProximityFilter_PTR"]) as! QIRProximityFilter }
    public func DestroyQIRProximityFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQIRProximityFilter"]) }
    public func ConnectFilter_QIRProximityFilter(f: @escaping (_ reading: QIRProximityReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QIRProximityReading) } as Any) }
    public func DisconnectFilter_QIRProximityFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QIRProximityFilter(reading: QIRProximityReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQIRProximityFilterFromPointer(ptr: String) -> QIRProximityFilter { let r = QIRProximityFilter(); r.initFrom(p: ptr, n: "sensors.QIRProximityFilter"); return r }
public protocol QIRProximityReading_ITF: QSensorReading_ITF {
    func QIRProximityReading_PTR() -> QIRProximityReading
}

public class QIRProximityReading: QSensorReading, QIRProximityReading_ITF {
    public func QIRProximityReading_PTR() -> QIRProximityReading { callLocalFunction(l: ["", Pointer(), ___className, "QIRProximityReading_PTR"]) as! QIRProximityReading }
    public func Reflectance() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Reflectance"]) as! Float }
    public func SetReflectance(reflectance: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReflectance", reflectance as Any]) }
}

public func NewQIRProximityReadingFromPointer(ptr: String) -> QIRProximityReading { let r = QIRProximityReading(); r.initFrom(p: ptr, n: "sensors.QIRProximityReading"); return r }
public protocol QIRProximitySensor_ITF: QSensor_ITF {
    func QIRProximitySensor_PTR() -> QIRProximitySensor
}

public class QIRProximitySensor: QSensor, QIRProximitySensor_ITF {
    public func QIRProximitySensor_PTR() -> QIRProximitySensor { callLocalFunction(l: ["", Pointer(), ___className, "QIRProximitySensor_PTR"]) as! QIRProximitySensor }
    public func Reading_QIRProximitySensor() -> QIRProximityReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QIRProximityReading }
    public func ConnectDestroyQIRProximitySensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQIRProximitySensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQIRProximitySensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQIRProximitySensor"]) }
    public func DestroyQIRProximitySensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQIRProximitySensor"]) }
    public func DestroyQIRProximitySensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQIRProximitySensorDefault"]) }
}

public func NewQIRProximitySensorFromPointer(ptr: String) -> QIRProximitySensor { let r = QIRProximitySensor(); r.initFrom(p: ptr, n: "sensors.QIRProximitySensor"); return r }
public func NewQIRProximitySensor(parent: QObject_ITF? = nil) -> QIRProximitySensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQIRProximitySensor", "", parent as Any]) as! QIRProximitySensor }
public protocol QLidFilter_ITF: QSensorFilter_ITF {
    func QLidFilter_PTR() -> QLidFilter
}

public class QLidFilter: QSensorFilter, QLidFilter_ITF {
    public func QLidFilter_PTR() -> QLidFilter { callLocalFunction(l: ["", Pointer(), ___className, "QLidFilter_PTR"]) as! QLidFilter }
    public func DestroyQLidFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLidFilter"]) }
    public func ConnectFilter_QLidFilter(f: @escaping (_ reading: QLidReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLidReading) } as Any) }
    public func DisconnectFilter_QLidFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QLidFilter(reading: QLidReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQLidFilterFromPointer(ptr: String) -> QLidFilter { let r = QLidFilter(); r.initFrom(p: ptr, n: "sensors.QLidFilter"); return r }
public protocol QLidReading_ITF: QSensorReading_ITF {
    func QLidReading_PTR() -> QLidReading
}

public class QLidReading: QSensorReading, QLidReading_ITF {
    public func QLidReading_PTR() -> QLidReading { callLocalFunction(l: ["", Pointer(), ___className, "QLidReading_PTR"]) as! QLidReading }
    public func BackLidClosed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BackLidClosed"]) as! Bool }
    public func FrontLidClosed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FrontLidClosed"]) as! Bool }
    public func SetBackLidClosed(closed: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackLidClosed", closed as Any]) }
    public func SetFrontLidClosed(closed: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFrontLidClosed", closed as Any]) }
}

public func NewQLidReadingFromPointer(ptr: String) -> QLidReading { let r = QLidReading(); r.initFrom(p: ptr, n: "sensors.QLidReading"); return r }
public protocol QLidSensor_ITF: QSensor_ITF {
    func QLidSensor_PTR() -> QLidSensor
}

public class QLidSensor: QSensor, QLidSensor_ITF {
    public func QLidSensor_PTR() -> QLidSensor { callLocalFunction(l: ["", Pointer(), ___className, "QLidSensor_PTR"]) as! QLidSensor }
    public func Reading_QLidSensor() -> QLidReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QLidReading }
    public func ConnectDestroyQLidSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLidSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLidSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLidSensor"]) }
    public func DestroyQLidSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLidSensor"]) }
    public func DestroyQLidSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLidSensorDefault"]) }
}

public func NewQLidSensorFromPointer(ptr: String) -> QLidSensor { let r = QLidSensor(); r.initFrom(p: ptr, n: "sensors.QLidSensor"); return r }
public func NewQLidSensor(parent: QObject_ITF? = nil) -> QLidSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQLidSensor", "", parent as Any]) as! QLidSensor }
public protocol QLightFilter_ITF: QSensorFilter_ITF {
    func QLightFilter_PTR() -> QLightFilter
}

public class QLightFilter: QSensorFilter, QLightFilter_ITF {
    public func QLightFilter_PTR() -> QLightFilter { callLocalFunction(l: ["", Pointer(), ___className, "QLightFilter_PTR"]) as! QLightFilter }
    public func DestroyQLightFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLightFilter"]) }
    public func ConnectFilter_QLightFilter(f: @escaping (_ reading: QLightReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLightReading) } as Any) }
    public func DisconnectFilter_QLightFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QLightFilter(reading: QLightReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQLightFilterFromPointer(ptr: String) -> QLightFilter { let r = QLightFilter(); r.initFrom(p: ptr, n: "sensors.QLightFilter"); return r }
public protocol QLightReading_ITF: QSensorReading_ITF {
    func QLightReading_PTR() -> QLightReading
}

public class QLightReading: QSensorReading, QLightReading_ITF {
    public func QLightReading_PTR() -> QLightReading { callLocalFunction(l: ["", Pointer(), ___className, "QLightReading_PTR"]) as! QLightReading }
    public func Lux() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Lux"]) as! Float }
    public func SetLux(lux: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLux", lux as Any]) }
}

public func NewQLightReadingFromPointer(ptr: String) -> QLightReading { let r = QLightReading(); r.initFrom(p: ptr, n: "sensors.QLightReading"); return r }
public protocol QLightSensor_ITF: QSensor_ITF {
    func QLightSensor_PTR() -> QLightSensor
}

public class QLightSensor: QSensor, QLightSensor_ITF {
    public func QLightSensor_PTR() -> QLightSensor { callLocalFunction(l: ["", Pointer(), ___className, "QLightSensor_PTR"]) as! QLightSensor }
    public func FieldOfView() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "FieldOfView"]) as! Float }
    public func ConnectFieldOfViewChanged(f: @escaping (_ fieldOfView: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFieldOfViewChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectFieldOfViewChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFieldOfViewChanged"]) }
    public func FieldOfViewChanged(fieldOfView: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FieldOfViewChanged", fieldOfView as Any]) }
    public func Reading_QLightSensor() -> QLightReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QLightReading }
    public func SetFieldOfView(fieldOfView: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFieldOfView", fieldOfView as Any]) }
    public func ConnectDestroyQLightSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLightSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLightSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLightSensor"]) }
    public func DestroyQLightSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLightSensor"]) }
    public func DestroyQLightSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLightSensorDefault"]) }
}

public func NewQLightSensorFromPointer(ptr: String) -> QLightSensor { let r = QLightSensor(); r.initFrom(p: ptr, n: "sensors.QLightSensor"); return r }
public func NewQLightSensor(parent: QObject_ITF? = nil) -> QLightSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQLightSensor", "", parent as Any]) as! QLightSensor }
public protocol QMagnetometer_ITF: QSensor_ITF {
    func QMagnetometer_PTR() -> QMagnetometer
}

public class QMagnetometer: QSensor, QMagnetometer_ITF {
    public func QMagnetometer_PTR() -> QMagnetometer { callLocalFunction(l: ["", Pointer(), ___className, "QMagnetometer_PTR"]) as! QMagnetometer }
    public func Reading_QMagnetometer() -> QMagnetometerReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QMagnetometerReading }
    public func ReturnGeoValues() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ReturnGeoValues"]) as! Bool }
    public func ConnectReturnGeoValuesChanged(f: @escaping (_ returnGeoValues: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReturnGeoValuesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectReturnGeoValuesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReturnGeoValuesChanged"]) }
    public func ReturnGeoValuesChanged(returnGeoValues: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReturnGeoValuesChanged", returnGeoValues as Any]) }
    public func SetReturnGeoValues(returnGeoValues: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReturnGeoValues", returnGeoValues as Any]) }
    public func ConnectDestroyQMagnetometer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQMagnetometer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQMagnetometer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQMagnetometer"]) }
    public func DestroyQMagnetometer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMagnetometer"]) }
    public func DestroyQMagnetometerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMagnetometerDefault"]) }
}

public func NewQMagnetometerFromPointer(ptr: String) -> QMagnetometer { let r = QMagnetometer(); r.initFrom(p: ptr, n: "sensors.QMagnetometer"); return r }
public func NewQMagnetometer(parent: QObject_ITF? = nil) -> QMagnetometer { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQMagnetometer", "", parent as Any]) as! QMagnetometer }
public protocol QMagnetometerFilter_ITF: QSensorFilter_ITF {
    func QMagnetometerFilter_PTR() -> QMagnetometerFilter
}

public class QMagnetometerFilter: QSensorFilter, QMagnetometerFilter_ITF {
    public func QMagnetometerFilter_PTR() -> QMagnetometerFilter { callLocalFunction(l: ["", Pointer(), ___className, "QMagnetometerFilter_PTR"]) as! QMagnetometerFilter }
    public func DestroyQMagnetometerFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQMagnetometerFilter"]) }
    public func ConnectFilter_QMagnetometerFilter(f: @escaping (_ reading: QMagnetometerReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMagnetometerReading) } as Any) }
    public func DisconnectFilter_QMagnetometerFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QMagnetometerFilter(reading: QMagnetometerReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQMagnetometerFilterFromPointer(ptr: String) -> QMagnetometerFilter { let r = QMagnetometerFilter(); r.initFrom(p: ptr, n: "sensors.QMagnetometerFilter"); return r }
public protocol QMagnetometerReading_ITF: QSensorReading_ITF {
    func QMagnetometerReading_PTR() -> QMagnetometerReading
}

public class QMagnetometerReading: QSensorReading, QMagnetometerReading_ITF {
    public func QMagnetometerReading_PTR() -> QMagnetometerReading { callLocalFunction(l: ["", Pointer(), ___className, "QMagnetometerReading_PTR"]) as! QMagnetometerReading }
    public func CalibrationLevel() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "CalibrationLevel"]) as! Float }
    public func SetCalibrationLevel(calibrationLevel: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCalibrationLevel", calibrationLevel as Any]) }
    public func SetX(x: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetX", x as Any]) }
    public func SetY(y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetY", y as Any]) }
    public func SetZ(z: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZ", z as Any]) }
    public func X() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float }
    public func Y() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float }
    public func Z() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Z"]) as! Float }
}

public func NewQMagnetometerReadingFromPointer(ptr: String) -> QMagnetometerReading { let r = QMagnetometerReading(); r.initFrom(p: ptr, n: "sensors.QMagnetometerReading"); return r }
public protocol QOrientationFilter_ITF: QSensorFilter_ITF {
    func QOrientationFilter_PTR() -> QOrientationFilter
}

public class QOrientationFilter: QSensorFilter, QOrientationFilter_ITF {
    public func QOrientationFilter_PTR() -> QOrientationFilter { callLocalFunction(l: ["", Pointer(), ___className, "QOrientationFilter_PTR"]) as! QOrientationFilter }
    public func DestroyQOrientationFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQOrientationFilter"]) }
    public func ConnectFilter_QOrientationFilter(f: @escaping (_ reading: QOrientationReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QOrientationReading) } as Any) }
    public func DisconnectFilter_QOrientationFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QOrientationFilter(reading: QOrientationReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQOrientationFilterFromPointer(ptr: String) -> QOrientationFilter { let r = QOrientationFilter(); r.initFrom(p: ptr, n: "sensors.QOrientationFilter"); return r }
public protocol QOrientationReading_ITF: QSensorReading_ITF {
    func QOrientationReading_PTR() -> QOrientationReading
}

public class QOrientationReading: QSensorReading, QOrientationReading_ITF {
    public func QOrientationReading_PTR() -> QOrientationReading { callLocalFunction(l: ["", Pointer(), ___className, "QOrientationReading_PTR"]) as! QOrientationReading }
    public func Orientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Orientation"]) as! Float) }
    public func SetOrientation(orientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOrientation", orientation as Any]) }
}

public func NewQOrientationReadingFromPointer(ptr: String) -> QOrientationReading { let r = QOrientationReading(); r.initFrom(p: ptr, n: "sensors.QOrientationReading"); return r }
public protocol QOrientationSensor_ITF: QSensor_ITF {
    func QOrientationSensor_PTR() -> QOrientationSensor
}

public class QOrientationSensor: QSensor, QOrientationSensor_ITF {
    public func QOrientationSensor_PTR() -> QOrientationSensor { callLocalFunction(l: ["", Pointer(), ___className, "QOrientationSensor_PTR"]) as! QOrientationSensor }
    public func Reading_QOrientationSensor() -> QOrientationReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QOrientationReading }
    public func ConnectDestroyQOrientationSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQOrientationSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQOrientationSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQOrientationSensor"]) }
    public func DestroyQOrientationSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQOrientationSensor"]) }
    public func DestroyQOrientationSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQOrientationSensorDefault"]) }
}

public func NewQOrientationSensorFromPointer(ptr: String) -> QOrientationSensor { let r = QOrientationSensor(); r.initFrom(p: ptr, n: "sensors.QOrientationSensor"); return r }
public func NewQOrientationSensor(parent: QObject_ITF? = nil) -> QOrientationSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQOrientationSensor", "", parent as Any]) as! QOrientationSensor }
public protocol QPressureFilter_ITF: QSensorFilter_ITF {
    func QPressureFilter_PTR() -> QPressureFilter
}

public class QPressureFilter: QSensorFilter, QPressureFilter_ITF {
    public func QPressureFilter_PTR() -> QPressureFilter { callLocalFunction(l: ["", Pointer(), ___className, "QPressureFilter_PTR"]) as! QPressureFilter }
    public func DestroyQPressureFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPressureFilter"]) }
    public func ConnectFilter_QPressureFilter(f: @escaping (_ reading: QPressureReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPressureReading) } as Any) }
    public func DisconnectFilter_QPressureFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QPressureFilter(reading: QPressureReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQPressureFilterFromPointer(ptr: String) -> QPressureFilter { let r = QPressureFilter(); r.initFrom(p: ptr, n: "sensors.QPressureFilter"); return r }
public protocol QPressureReading_ITF: QSensorReading_ITF {
    func QPressureReading_PTR() -> QPressureReading
}

public class QPressureReading: QSensorReading, QPressureReading_ITF {
    public func QPressureReading_PTR() -> QPressureReading { callLocalFunction(l: ["", Pointer(), ___className, "QPressureReading_PTR"]) as! QPressureReading }
    public func Pressure() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Pressure"]) as! Float }
    public func SetPressure(pressure: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPressure", pressure as Any]) }
    public func SetTemperature(temperature: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTemperature", temperature as Any]) }
    public func Temperature() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Temperature"]) as! Float }
}

public func NewQPressureReadingFromPointer(ptr: String) -> QPressureReading { let r = QPressureReading(); r.initFrom(p: ptr, n: "sensors.QPressureReading"); return r }
public protocol QPressureSensor_ITF: QSensor_ITF {
    func QPressureSensor_PTR() -> QPressureSensor
}

public class QPressureSensor: QSensor, QPressureSensor_ITF {
    public func QPressureSensor_PTR() -> QPressureSensor { callLocalFunction(l: ["", Pointer(), ___className, "QPressureSensor_PTR"]) as! QPressureSensor }
    public func Reading_QPressureSensor() -> QPressureReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QPressureReading }
    public func ConnectDestroyQPressureSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPressureSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPressureSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPressureSensor"]) }
    public func DestroyQPressureSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPressureSensor"]) }
    public func DestroyQPressureSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPressureSensorDefault"]) }
}

public func NewQPressureSensorFromPointer(ptr: String) -> QPressureSensor { let r = QPressureSensor(); r.initFrom(p: ptr, n: "sensors.QPressureSensor"); return r }
public func NewQPressureSensor(parent: QObject_ITF? = nil) -> QPressureSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQPressureSensor", "", parent as Any]) as! QPressureSensor }
public protocol QProximityFilter_ITF: QSensorFilter_ITF {
    func QProximityFilter_PTR() -> QProximityFilter
}

public class QProximityFilter: QSensorFilter, QProximityFilter_ITF {
    public func QProximityFilter_PTR() -> QProximityFilter { callLocalFunction(l: ["", Pointer(), ___className, "QProximityFilter_PTR"]) as! QProximityFilter }
    public func DestroyQProximityFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQProximityFilter"]) }
    public func ConnectFilter_QProximityFilter(f: @escaping (_ reading: QProximityReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QProximityReading) } as Any) }
    public func DisconnectFilter_QProximityFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QProximityFilter(reading: QProximityReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQProximityFilterFromPointer(ptr: String) -> QProximityFilter { let r = QProximityFilter(); r.initFrom(p: ptr, n: "sensors.QProximityFilter"); return r }
public protocol QProximityReading_ITF: QSensorReading_ITF {
    func QProximityReading_PTR() -> QProximityReading
}

public class QProximityReading: QSensorReading, QProximityReading_ITF {
    public func QProximityReading_PTR() -> QProximityReading { callLocalFunction(l: ["", Pointer(), ___className, "QProximityReading_PTR"]) as! QProximityReading }
    public func Close() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Close"]) as! Bool }
    public func SetClose(close: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetClose", close as Any]) }
}

public func NewQProximityReadingFromPointer(ptr: String) -> QProximityReading { let r = QProximityReading(); r.initFrom(p: ptr, n: "sensors.QProximityReading"); return r }
public protocol QProximitySensor_ITF: QSensor_ITF {
    func QProximitySensor_PTR() -> QProximitySensor
}

public class QProximitySensor: QSensor, QProximitySensor_ITF {
    public func QProximitySensor_PTR() -> QProximitySensor { callLocalFunction(l: ["", Pointer(), ___className, "QProximitySensor_PTR"]) as! QProximitySensor }
    public func Reading_QProximitySensor() -> QProximityReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QProximityReading }
    public func ConnectDestroyQProximitySensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQProximitySensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQProximitySensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQProximitySensor"]) }
    public func DestroyQProximitySensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQProximitySensor"]) }
    public func DestroyQProximitySensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQProximitySensorDefault"]) }
}

public func NewQProximitySensorFromPointer(ptr: String) -> QProximitySensor { let r = QProximitySensor(); r.initFrom(p: ptr, n: "sensors.QProximitySensor"); return r }
public func NewQProximitySensor(parent: QObject_ITF? = nil) -> QProximitySensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQProximitySensor", "", parent as Any]) as! QProximitySensor }
public protocol QRotationFilter_ITF: QSensorFilter_ITF {
    func QRotationFilter_PTR() -> QRotationFilter
}

public class QRotationFilter: QSensorFilter, QRotationFilter_ITF {
    public func QRotationFilter_PTR() -> QRotationFilter { callLocalFunction(l: ["", Pointer(), ___className, "QRotationFilter_PTR"]) as! QRotationFilter }
    public func DestroyQRotationFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRotationFilter"]) }
    public func ConnectFilter_QRotationFilter(f: @escaping (_ reading: QRotationReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRotationReading) } as Any) }
    public func DisconnectFilter_QRotationFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QRotationFilter(reading: QRotationReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQRotationFilterFromPointer(ptr: String) -> QRotationFilter { let r = QRotationFilter(); r.initFrom(p: ptr, n: "sensors.QRotationFilter"); return r }
public protocol QRotationReading_ITF: QSensorReading_ITF {
    func QRotationReading_PTR() -> QRotationReading
}

public class QRotationReading: QSensorReading, QRotationReading_ITF {
    public func QRotationReading_PTR() -> QRotationReading { callLocalFunction(l: ["", Pointer(), ___className, "QRotationReading_PTR"]) as! QRotationReading }
    public func SetFromEuler(x: Float, y: Float, z: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFromEuler", x as Any, y as Any, z as Any]) }
    public func X() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float }
    public func Y() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float }
    public func Z() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Z"]) as! Float }
}

public func NewQRotationReadingFromPointer(ptr: String) -> QRotationReading { let r = QRotationReading(); r.initFrom(p: ptr, n: "sensors.QRotationReading"); return r }
public protocol QRotationSensor_ITF: QSensor_ITF {
    func QRotationSensor_PTR() -> QRotationSensor
}

public class QRotationSensor: QSensor, QRotationSensor_ITF {
    public func QRotationSensor_PTR() -> QRotationSensor { callLocalFunction(l: ["", Pointer(), ___className, "QRotationSensor_PTR"]) as! QRotationSensor }
    public func HasZ() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasZ"]) as! Bool }
    public func ConnectHasZChanged(f: @escaping (_ hasZ: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasZChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectHasZChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasZChanged"]) }
    public func HasZChanged(hasZ: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HasZChanged", hasZ as Any]) }
    public func Reading_QRotationSensor() -> QRotationReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QRotationReading }
    public func SetHasZ(hasZ: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHasZ", hasZ as Any]) }
    public func ConnectDestroyQRotationSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQRotationSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQRotationSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQRotationSensor"]) }
    public func DestroyQRotationSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRotationSensor"]) }
    public func DestroyQRotationSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQRotationSensorDefault"]) }
}

public func NewQRotationSensorFromPointer(ptr: String) -> QRotationSensor { let r = QRotationSensor(); r.initFrom(p: ptr, n: "sensors.QRotationSensor"); return r }
public func NewQRotationSensor(parent: QObject_ITF? = nil) -> QRotationSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQRotationSensor", "", parent as Any]) as! QRotationSensor }
public protocol QSensor_ITF: QObject_ITF {
    func QSensor_PTR() -> QSensor
}

public class QSensor: QObject, QSensor_ITF {
    public func QSensor_PTR() -> QSensor { callLocalFunction(l: ["", Pointer(), ___className, "QSensor_PTR"]) as! QSensor }
    public func ConnectActiveChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActiveChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveChanged"]) }
    public func ActiveChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveChanged"]) }
    public func AddFilter(filter: QSensorFilter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddFilter", filter as Any]) }
    public func ConnectAlwaysOnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAlwaysOnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAlwaysOnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAlwaysOnChanged"]) }
    public func AlwaysOnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AlwaysOnChanged"]) }
    public func ConnectAvailableSensorsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailableSensorsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailableSensorsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailableSensorsChanged"]) }
    public func AvailableSensorsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AvailableSensorsChanged"]) }
    public func AxesOrientationMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AxesOrientationMode"]) as! Float) }
    public func ConnectAxesOrientationModeChanged(f: @escaping (_ axesOrientationMode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxesOrientationModeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectAxesOrientationModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxesOrientationModeChanged"]) }
    public func AxesOrientationModeChanged(axesOrientationMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxesOrientationModeChanged", axesOrientationMode as Any]) }
    public func BufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BufferSize"]) as! Float) }
    public func ConnectBufferSizeChanged(f: @escaping (_ bufferSize: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBufferSizeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectBufferSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBufferSizeChanged"]) }
    public func BufferSizeChanged(bufferSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BufferSizeChanged", bufferSize as Any]) }
    public func ConnectBusyChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBusyChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBusyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBusyChanged"]) }
    public func BusyChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BusyChanged"]) }
    public func ConnectToBackend() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ConnectToBackend"]) as! Bool }
    public func CurrentOrientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CurrentOrientation"]) as! Float) }
    public func ConnectCurrentOrientationChanged(f: @escaping (_ currentOrientation: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCurrentOrientationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectCurrentOrientationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCurrentOrientationChanged"]) }
    public func CurrentOrientationChanged(currentOrientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CurrentOrientationChanged", currentOrientation as Any]) }
    public func DataRate() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DataRate"]) as! Float) }
    public func ConnectDataRateChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDataRateChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDataRateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDataRateChanged"]) }
    public func DataRateChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataRateChanged"]) }
    public func DefaultSensorForType(ty: QByteArray_ITF? = nil) -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "DefaultSensorForType", ty as Any]) as! QByteArray }
    public func Description() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Description"]) as! String }
    public func EfficientBufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "EfficientBufferSize"]) as! Float) }
    public func ConnectEfficientBufferSizeChanged(f: @escaping (_ efficientBufferSize: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEfficientBufferSizeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectEfficientBufferSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEfficientBufferSizeChanged"]) }
    public func EfficientBufferSizeChanged(efficientBufferSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EfficientBufferSizeChanged", efficientBufferSize as Any]) }
    public func Error() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Error"]) as! Float) }
    public func Filters() -> [QSensorFilter] { callLocalFunction(l: ["", Pointer(), ___className, "Filters"]) as! [QSensorFilter] }
    public func Identifier() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Identifier"]) as! QByteArray }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func IsAlwaysOn() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAlwaysOn"]) as! Bool }
    public func IsBusy() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBusy"]) as! Bool }
    public func IsConnectedToBackend() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsConnectedToBackend"]) as! Bool }
    public func IsFeatureSupported(feature: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFeatureSupported", feature as Any]) as! Bool }
    public func MaxBufferSize() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MaxBufferSize"]) as! Float) }
    public func ConnectMaxBufferSizeChanged(f: @escaping (_ maxBufferSize: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaxBufferSizeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMaxBufferSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaxBufferSizeChanged"]) }
    public func MaxBufferSizeChanged(maxBufferSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaxBufferSizeChanged", maxBufferSize as Any]) }
    public func OutputRange() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "OutputRange"]) as! Float) }
    public func Reading() -> QSensorReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QSensorReading }
    public func ConnectReadingChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReadingChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReadingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReadingChanged"]) }
    public func ReadingChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReadingChanged"]) }
    public func RemoveFilter(filter: QSensorFilter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveFilter", filter as Any]) }
    public func ConnectSensorError(f: @escaping (_ error: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSensorError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSensorError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSensorError"]) }
    public func SensorError(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SensorError", error as Any]) }
    public func SensorTypes() -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "SensorTypes"]) as! [QByteArray] }
    public func SensorsForType(ty: QByteArray_ITF? = nil) -> [QByteArray] { callLocalFunction(l: ["", Pointer(), ___className, "SensorsForType", ty as Any]) as! [QByteArray] }
    public func SetActive(active: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActive", active as Any]) }
    public func SetAlwaysOn(alwaysOn: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAlwaysOn", alwaysOn as Any]) }
    public func SetAxesOrientationMode(axesOrientationMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAxesOrientationMode", axesOrientationMode as Any]) }
    public func SetBufferSize(bufferSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBufferSize", bufferSize as Any]) }
    public func SetCurrentOrientation(currentOrientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCurrentOrientation", currentOrientation as Any]) }
    public func SetDataRate(rate: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDataRate", rate as Any]) }
    public func SetEfficientBufferSize(efficientBufferSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEfficientBufferSize", efficientBufferSize as Any]) }
    public func SetIdentifier(identifier: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIdentifier", identifier as Any]) }
    public func SetMaxBufferSize(maxBufferSize: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaxBufferSize", maxBufferSize as Any]) }
    public func SetOutputRange(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOutputRange", index as Any]) }
    public func SetSkipDuplicates(skipDuplicates: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSkipDuplicates", skipDuplicates as Any]) }
    public func SetUserOrientation(userOrientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUserOrientation", userOrientation as Any]) }
    public func SkipDuplicates() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SkipDuplicates"]) as! Bool }
    public func ConnectSkipDuplicatesChanged(f: @escaping (_ skipDuplicates: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSkipDuplicatesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSkipDuplicatesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSkipDuplicatesChanged"]) }
    public func SkipDuplicatesChanged(skipDuplicates: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SkipDuplicatesChanged", skipDuplicates as Any]) }
    public func ConnectStart(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Start"]) as! Bool }
    public func StartDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "StartDefault"]) as! Bool }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func Type() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! QByteArray }
    public func UserOrientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UserOrientation"]) as! Float) }
    public func ConnectUserOrientationChanged(f: @escaping (_ userOrientation: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUserOrientationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectUserOrientationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUserOrientationChanged"]) }
    public func UserOrientationChanged(userOrientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UserOrientationChanged", userOrientation as Any]) }
    public func ConnectDestroyQSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSensor"]) }
    public func DestroyQSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensor"]) }
    public func DestroyQSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorDefault"]) }
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

public func NewQSensorFromPointer(ptr: String) -> QSensor { let r = QSensor(); r.initFrom(p: ptr, n: "sensors.QSensor"); return r }
public func NewQSensor(ty: QByteArray_ITF? = nil, parent: QObject_ITF? = nil) -> QSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQSensor", "", ty as Any, parent as Any]) as! QSensor }
public func QSensor_DefaultSensorForType(ty: QByteArray_ITF? = nil) -> QByteArray { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.QSensor_DefaultSensorForType", "", ty as Any]) as! QByteArray }
public func QSensor_SensorTypes() -> [QByteArray] { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.QSensor_SensorTypes", ""]) as! [QByteArray] }
public func QSensor_SensorsForType(ty: QByteArray_ITF? = nil) -> [QByteArray] { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.QSensor_SensorsForType", "", ty as Any]) as! [QByteArray] }
public protocol QSensorBackend_ITF: QObject_ITF {
    func QSensorBackend_PTR() -> QSensorBackend
}

public class QSensorBackend: QObject, QSensorBackend_ITF {
    public func QSensorBackend_PTR() -> QSensorBackend { callLocalFunction(l: ["", Pointer(), ___className, "QSensorBackend_PTR"]) as! QSensorBackend }
    public func AddDataRate(mi: Float, max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddDataRate", mi as Any, max as Any]) }
    public func AddOutputRange(mi: Float, max: Float, accuracy: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddOutputRange", mi as Any, max as Any, accuracy as Any]) }
    public func ConnectIsFeatureSupported(f: @escaping (_ feature: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsFeatureSupported", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsFeatureSupported() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsFeatureSupported"]) }
    public func IsFeatureSupported(feature: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFeatureSupported", feature as Any]) as! Bool }
    public func IsFeatureSupportedDefault(feature: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFeatureSupportedDefault", feature as Any]) as! Bool }
    public func NewReadingAvailable() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NewReadingAvailable"]) }
    public func Reading() -> QSensorReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QSensorReading }
    public func Sensor() -> QSensor { callLocalFunction(l: ["", Pointer(), ___className, "Sensor"]) as! QSensor }
    public func SensorBusy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SensorBusy"]) }
    public func SensorError(error: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SensorError", error as Any]) }
    public func SensorStopped() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SensorStopped"]) }
    public func SetDataRates(otherSensor: QSensor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDataRates", otherSensor as Any]) }
    public func SetDescription(description: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDescription", description as Any]) }
    public func ConnectStart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Start"]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
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

public func NewQSensorBackendFromPointer(ptr: String) -> QSensorBackend { let r = QSensorBackend(); r.initFrom(p: ptr, n: "sensors.QSensorBackend"); return r }
public protocol QSensorBackendFactory_ITF {
    func QSensorBackendFactory_PTR() -> QSensorBackendFactory
}

public class QSensorBackendFactory: Internal, QSensorBackendFactory_ITF {
    public func QSensorBackendFactory_PTR() -> QSensorBackendFactory { callLocalFunction(l: ["", Pointer(), ___className, "QSensorBackendFactory_PTR"]) as! QSensorBackendFactory }
    public func DestroyQSensorBackendFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorBackendFactory"]) }
    public func ConnectCreateBackend(f: @escaping (_ sensor: QSensor) -> QSensorBackend) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateBackend", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSensor) } as Any) }
    public func DisconnectCreateBackend() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateBackend"]) }
    public func CreateBackend(sensor: QSensor_ITF? = nil) -> QSensorBackend { callLocalFunction(l: ["", Pointer(), ___className, "CreateBackend", sensor as Any]) as! QSensorBackend }
}

public func NewQSensorBackendFactoryFromPointer(ptr: String) -> QSensorBackendFactory { let r = QSensorBackendFactory(); r.initFrom(p: ptr, n: "sensors.QSensorBackendFactory"); return r }
public protocol QSensorChangesInterface_ITF {
    func QSensorChangesInterface_PTR() -> QSensorChangesInterface
}

public class QSensorChangesInterface: Internal, QSensorChangesInterface_ITF {
    public func QSensorChangesInterface_PTR() -> QSensorChangesInterface { callLocalFunction(l: ["", Pointer(), ___className, "QSensorChangesInterface_PTR"]) as! QSensorChangesInterface }
    public func DestroyQSensorChangesInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorChangesInterface"]) }
    public func ConnectSensorsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSensorsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSensorsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSensorsChanged"]) }
    public func SensorsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SensorsChanged"]) }
}

public func NewQSensorChangesInterfaceFromPointer(ptr: String) -> QSensorChangesInterface { let r = QSensorChangesInterface(); r.initFrom(p: ptr, n: "sensors.QSensorChangesInterface"); return r }
public protocol QSensorFilter_ITF {
    func QSensorFilter_PTR() -> QSensorFilter
}

public class QSensorFilter: Internal, QSensorFilter_ITF {
    public func QSensorFilter_PTR() -> QSensorFilter { callLocalFunction(l: ["", Pointer(), ___className, "QSensorFilter_PTR"]) as! QSensorFilter }
    public func ConnectFilter(f: @escaping (_ reading: QSensorReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSensorReading) } as Any) }
    public func DisconnectFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter(reading: QSensorReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
    public func ConnectDestroyQSensorFilter(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSensorFilter", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSensorFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSensorFilter"]) }
    public func DestroyQSensorFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorFilter"]) }
    public func DestroyQSensorFilterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorFilterDefault"]) }
}

public func NewQSensorFilterFromPointer(ptr: String) -> QSensorFilter { let r = QSensorFilter(); r.initFrom(p: ptr, n: "sensors.QSensorFilter"); return r }
public protocol QSensorGesture_ITF: QObject_ITF {
    func QSensorGesture_PTR() -> QSensorGesture
}

public class QSensorGesture: QObject, QSensorGesture_ITF {
    public func QSensorGesture_PTR() -> QSensorGesture { callLocalFunction(l: ["", Pointer(), ___className, "QSensorGesture_PTR"]) as! QSensorGesture }
    public func ConnectDetected(f: @escaping (_ vqs: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDetected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectDetected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDetected"]) }
    public func Detected(vqs: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Detected", vqs as Any]) }
    public func GestureSignals() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "GestureSignals"]) as! [String] }
    public func InvalidIds() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "InvalidIds"]) as! [String] }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func StartDetection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartDetection"]) }
    public func StopDetection() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDetection"]) }
    public func ValidIds() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ValidIds"]) as! [String] }
    public func ConnectDestroyQSensorGesture(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSensorGesture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSensorGesture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSensorGesture"]) }
    public func DestroyQSensorGesture() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorGesture"]) }
    public func DestroyQSensorGestureDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorGestureDefault"]) }
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

public func NewQSensorGestureFromPointer(ptr: String) -> QSensorGesture { let r = QSensorGesture(); r.initFrom(p: ptr, n: "sensors.QSensorGesture"); return r }
public func NewQSensorGesture(ids: [String], parent: QObject_ITF? = nil) -> QSensorGesture { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQSensorGesture", "", ids as Any, parent as Any]) as! QSensorGesture }
public protocol QSensorGestureManager_ITF: QObject_ITF {
    func QSensorGestureManager_PTR() -> QSensorGestureManager
}

public class QSensorGestureManager: QObject, QSensorGestureManager_ITF {
    public func QSensorGestureManager_PTR() -> QSensorGestureManager { callLocalFunction(l: ["", Pointer(), ___className, "QSensorGestureManager_PTR"]) as! QSensorGestureManager }
    public func GestureIds() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "GestureIds"]) as! [String] }
    public func ConnectNewSensorGestureAvailable(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNewSensorGestureAvailable", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNewSensorGestureAvailable() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNewSensorGestureAvailable"]) }
    public func NewSensorGestureAvailable() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NewSensorGestureAvailable"]) }
    public func RecognizerSignals(gestureId: String) -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "RecognizerSignals", gestureId as Any]) as! [String] }
    public func RegisterSensorGestureRecognizer(recognizer: QSensorGestureRecognizer_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "RegisterSensorGestureRecognizer", recognizer as Any]) as! Bool }
    public func SensorGestureRecognizer(id: String) -> QSensorGestureRecognizer { callLocalFunction(l: ["", Pointer(), ___className, "SensorGestureRecognizer", id as Any]) as! QSensorGestureRecognizer }
    public func ConnectDestroyQSensorGestureManager(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSensorGestureManager", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSensorGestureManager() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSensorGestureManager"]) }
    public func DestroyQSensorGestureManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorGestureManager"]) }
    public func DestroyQSensorGestureManagerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorGestureManagerDefault"]) }
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

public func NewQSensorGestureManagerFromPointer(ptr: String) -> QSensorGestureManager { let r = QSensorGestureManager(); r.initFrom(p: ptr, n: "sensors.QSensorGestureManager"); return r }
public func NewQSensorGestureManager(parent: QObject_ITF? = nil) -> QSensorGestureManager { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQSensorGestureManager", "", parent as Any]) as! QSensorGestureManager }
public func QSensorGestureManager_SensorGestureRecognizer(id: String) -> QSensorGestureRecognizer { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.QSensorGestureManager_SensorGestureRecognizer", "", id as Any]) as! QSensorGestureRecognizer }
public protocol QSensorGesturePluginInterface_ITF {
    func QSensorGesturePluginInterface_PTR() -> QSensorGesturePluginInterface
}

public class QSensorGesturePluginInterface: Internal, QSensorGesturePluginInterface_ITF {
    public func QSensorGesturePluginInterface_PTR() -> QSensorGesturePluginInterface { callLocalFunction(l: ["", Pointer(), ___className, "QSensorGesturePluginInterface_PTR"]) as! QSensorGesturePluginInterface }
    public func ConnectCreateRecognizers(f: @escaping () -> [QSensorGestureRecognizer]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateRecognizers", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCreateRecognizers() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateRecognizers"]) }
    public func CreateRecognizers() -> [QSensorGestureRecognizer] { callLocalFunction(l: ["", Pointer(), ___className, "CreateRecognizers"]) as! [QSensorGestureRecognizer] }
    public func ConnectName(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectName() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectName"]) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ConnectSupportedIds(f: @escaping () -> [String]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSupportedIds", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSupportedIds() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSupportedIds"]) }
    public func SupportedIds() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "SupportedIds"]) as! [String] }
    public func ConnectDestroyQSensorGesturePluginInterface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSensorGesturePluginInterface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSensorGesturePluginInterface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSensorGesturePluginInterface"]) }
    public func DestroyQSensorGesturePluginInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorGesturePluginInterface"]) }
    public func DestroyQSensorGesturePluginInterfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorGesturePluginInterfaceDefault"]) }
}

public func NewQSensorGesturePluginInterfaceFromPointer(ptr: String) -> QSensorGesturePluginInterface { let r = QSensorGesturePluginInterface(); r.initFrom(p: ptr, n: "sensors.QSensorGesturePluginInterface"); return r }
public func NewQSensorGesturePluginInterface() -> QSensorGesturePluginInterface { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQSensorGesturePluginInterface", ""]) as! QSensorGesturePluginInterface }
public protocol QSensorGestureRecognizer_ITF: QObject_ITF {
    func QSensorGestureRecognizer_PTR() -> QSensorGestureRecognizer
}

public class QSensorGestureRecognizer: QObject, QSensorGestureRecognizer_ITF {
    public func QSensorGestureRecognizer_PTR() -> QSensorGestureRecognizer { callLocalFunction(l: ["", Pointer(), ___className, "QSensorGestureRecognizer_PTR"]) as! QSensorGestureRecognizer }
    public func ConnectCreate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCreate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreate"]) }
    public func Create() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Create"]) }
    public func CreateBackend() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CreateBackend"]) }
    public func ConnectDetected(f: @escaping (_ vqs: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDetected", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectDetected() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDetected"]) }
    public func Detected(vqs: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Detected", vqs as Any]) }
    public func GestureSignals() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "GestureSignals"]) as! [String] }
    public func ConnectId(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectId", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectId() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectId"]) }
    public func Id() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Id"]) as! String }
    public func ConnectIsActive(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsActive", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsActive() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsActive"]) }
    public func IsActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsActive"]) as! Bool }
    public func ConnectStart(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStart"]) }
    public func Start() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Start"]) as! Bool }
    public func StartBackend() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartBackend"]) }
    public func ConnectStop(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) as! Bool }
    public func StopBackend() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopBackend"]) }
    public func ConnectDestroyQSensorGestureRecognizer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSensorGestureRecognizer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSensorGestureRecognizer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSensorGestureRecognizer"]) }
    public func DestroyQSensorGestureRecognizer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorGestureRecognizer"]) }
    public func DestroyQSensorGestureRecognizerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorGestureRecognizerDefault"]) }
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

public func NewQSensorGestureRecognizerFromPointer(ptr: String) -> QSensorGestureRecognizer { let r = QSensorGestureRecognizer(); r.initFrom(p: ptr, n: "sensors.QSensorGestureRecognizer"); return r }
public func NewQSensorGestureRecognizer(parent: QObject_ITF? = nil) -> QSensorGestureRecognizer { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQSensorGestureRecognizer", "", parent as Any]) as! QSensorGestureRecognizer }
public protocol QSensorManager_ITF {
    func QSensorManager_PTR() -> QSensorManager
}

public class QSensorManager: Internal, QSensorManager_ITF {
    public func QSensorManager_PTR() -> QSensorManager { callLocalFunction(l: ["", Pointer(), ___className, "QSensorManager_PTR"]) as! QSensorManager }
    public func DestroyQSensorManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorManager"]) }
    public func CreateBackend(sensor: QSensor_ITF? = nil) -> QSensorBackend { callLocalFunction(l: ["", Pointer(), ___className, "CreateBackend", sensor as Any]) as! QSensorBackend }
    public func IsBackendRegistered(ty: QByteArray_ITF? = nil, identifier: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBackendRegistered", ty as Any, identifier as Any]) as! Bool }
    public func RegisterBackend(ty: QByteArray_ITF? = nil, identifier: QByteArray_ITF? = nil, factory: QSensorBackendFactory_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterBackend", ty as Any, identifier as Any, factory as Any]) }
    public func SetDefaultBackend(ty: QByteArray_ITF? = nil, identifier: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultBackend", ty as Any, identifier as Any]) }
    public func UnregisterBackend(ty: QByteArray_ITF? = nil, identifier: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnregisterBackend", ty as Any, identifier as Any]) }
}

public func NewQSensorManagerFromPointer(ptr: String) -> QSensorManager { let r = QSensorManager(); r.initFrom(p: ptr, n: "sensors.QSensorManager"); return r }
public func QSensorManager_CreateBackend(sensor: QSensor_ITF? = nil) -> QSensorBackend { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.QSensorManager_CreateBackend", "", sensor as Any]) as! QSensorBackend }
public func QSensorManager_IsBackendRegistered(ty: QByteArray_ITF? = nil, identifier: QByteArray_ITF? = nil) -> Bool { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.QSensorManager_IsBackendRegistered", "", ty as Any, identifier as Any]) as! Bool }
public func QSensorManager_RegisterBackend(ty: QByteArray_ITF? = nil, identifier: QByteArray_ITF? = nil, factory: QSensorBackendFactory_ITF? = nil) { Sensors.initModule(); _ = callLocalFunction(l: ["", "", "sensors.QSensorManager_RegisterBackend", "", ty as Any, identifier as Any, factory as Any]) }
public func QSensorManager_SetDefaultBackend(ty: QByteArray_ITF? = nil, identifier: QByteArray_ITF? = nil) { Sensors.initModule(); _ = callLocalFunction(l: ["", "", "sensors.QSensorManager_SetDefaultBackend", "", ty as Any, identifier as Any]) }
public func QSensorManager_UnregisterBackend(ty: QByteArray_ITF? = nil, identifier: QByteArray_ITF? = nil) { Sensors.initModule(); _ = callLocalFunction(l: ["", "", "sensors.QSensorManager_UnregisterBackend", "", ty as Any, identifier as Any]) }
public protocol QSensorPluginInterface_ITF {
    func QSensorPluginInterface_PTR() -> QSensorPluginInterface
}

public class QSensorPluginInterface: Internal, QSensorPluginInterface_ITF {
    public func QSensorPluginInterface_PTR() -> QSensorPluginInterface { callLocalFunction(l: ["", Pointer(), ___className, "QSensorPluginInterface_PTR"]) as! QSensorPluginInterface }
    public func DestroyQSensorPluginInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSensorPluginInterface"]) }
    public func ConnectRegisterSensors(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRegisterSensors", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRegisterSensors() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRegisterSensors"]) }
    public func RegisterSensors() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RegisterSensors"]) }
}

public func NewQSensorPluginInterfaceFromPointer(ptr: String) -> QSensorPluginInterface { let r = QSensorPluginInterface(); r.initFrom(p: ptr, n: "sensors.QSensorPluginInterface"); return r }
public protocol QSensorReading_ITF: QObject_ITF {
    func QSensorReading_PTR() -> QSensorReading
}

public class QSensorReading: QObject, QSensorReading_ITF {
    public func QSensorReading_PTR() -> QSensorReading { callLocalFunction(l: ["", Pointer(), ___className, "QSensorReading_PTR"]) as! QSensorReading }
    public func SetTimestamp(timestamp: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimestamp", timestamp as Any]) }
    public func Timestamp() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Timestamp"]) as! Float) }
    public func Value(index: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "Value", index as Any]) as! QVariant }
    public func ValueCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ValueCount"]) as! Float) }
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

public func NewQSensorReadingFromPointer(ptr: String) -> QSensorReading { let r = QSensorReading(); r.initFrom(p: ptr, n: "sensors.QSensorReading"); return r }
public protocol QTapFilter_ITF: QSensorFilter_ITF {
    func QTapFilter_PTR() -> QTapFilter
}

public class QTapFilter: QSensorFilter, QTapFilter_ITF {
    public func QTapFilter_PTR() -> QTapFilter { callLocalFunction(l: ["", Pointer(), ___className, "QTapFilter_PTR"]) as! QTapFilter }
    public func DestroyQTapFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTapFilter"]) }
    public func ConnectFilter_QTapFilter(f: @escaping (_ reading: QTapReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QTapReading) } as Any) }
    public func DisconnectFilter_QTapFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QTapFilter(reading: QTapReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQTapFilterFromPointer(ptr: String) -> QTapFilter { let r = QTapFilter(); r.initFrom(p: ptr, n: "sensors.QTapFilter"); return r }
public protocol QTapReading_ITF: QSensorReading_ITF {
    func QTapReading_PTR() -> QTapReading
}

public class QTapReading: QSensorReading, QTapReading_ITF {
    public func QTapReading_PTR() -> QTapReading { callLocalFunction(l: ["", Pointer(), ___className, "QTapReading_PTR"]) as! QTapReading }
    public func IsDoubleTap() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDoubleTap"]) as! Bool }
    public func SetDoubleTap(doubleTap: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDoubleTap", doubleTap as Any]) }
    public func SetTapDirection(tapDirection: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTapDirection", tapDirection as Any]) }
    public func TapDirection() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TapDirection"]) as! Float) }
}

public func NewQTapReadingFromPointer(ptr: String) -> QTapReading { let r = QTapReading(); r.initFrom(p: ptr, n: "sensors.QTapReading"); return r }
public protocol QTapSensor_ITF: QSensor_ITF {
    func QTapSensor_PTR() -> QTapSensor
}

public class QTapSensor: QSensor, QTapSensor_ITF {
    public func QTapSensor_PTR() -> QTapSensor { callLocalFunction(l: ["", Pointer(), ___className, "QTapSensor_PTR"]) as! QTapSensor }
    public func Reading_QTapSensor() -> QTapReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QTapReading }
    public func ReturnDoubleTapEvents() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ReturnDoubleTapEvents"]) as! Bool }
    public func ConnectReturnDoubleTapEventsChanged(f: @escaping (_ returnDoubleTapEvents: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReturnDoubleTapEventsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectReturnDoubleTapEventsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReturnDoubleTapEventsChanged"]) }
    public func ReturnDoubleTapEventsChanged(returnDoubleTapEvents: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReturnDoubleTapEventsChanged", returnDoubleTapEvents as Any]) }
    public func SetReturnDoubleTapEvents(returnDoubleTapEvents: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReturnDoubleTapEvents", returnDoubleTapEvents as Any]) }
    public func ConnectDestroyQTapSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTapSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTapSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTapSensor"]) }
    public func DestroyQTapSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTapSensor"]) }
    public func DestroyQTapSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTapSensorDefault"]) }
}

public func NewQTapSensorFromPointer(ptr: String) -> QTapSensor { let r = QTapSensor(); r.initFrom(p: ptr, n: "sensors.QTapSensor"); return r }
public func NewQTapSensor(parent: QObject_ITF? = nil) -> QTapSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQTapSensor", "", parent as Any]) as! QTapSensor }
public protocol QTiltFilter_ITF: QSensorFilter_ITF {
    func QTiltFilter_PTR() -> QTiltFilter
}

public class QTiltFilter: QSensorFilter, QTiltFilter_ITF {
    public func QTiltFilter_PTR() -> QTiltFilter { callLocalFunction(l: ["", Pointer(), ___className, "QTiltFilter_PTR"]) as! QTiltFilter }
    public func DestroyQTiltFilter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTiltFilter"]) }
    public func ConnectFilter_QTiltFilter(f: @escaping (_ reading: QTiltReading) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QTiltReading) } as Any) }
    public func DisconnectFilter_QTiltFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFilter"]) }
    public func Filter_QTiltFilter(reading: QTiltReading_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Filter", reading as Any]) as! Bool }
}

public func NewQTiltFilterFromPointer(ptr: String) -> QTiltFilter { let r = QTiltFilter(); r.initFrom(p: ptr, n: "sensors.QTiltFilter"); return r }
public protocol QTiltReading_ITF: QSensorReading_ITF {
    func QTiltReading_PTR() -> QTiltReading
}

public class QTiltReading: QSensorReading, QTiltReading_ITF {
    public func QTiltReading_PTR() -> QTiltReading { callLocalFunction(l: ["", Pointer(), ___className, "QTiltReading_PTR"]) as! QTiltReading }
    public func SetXRotation(x: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXRotation", x as Any]) }
    public func SetYRotation(y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYRotation", y as Any]) }
    public func XRotation() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "XRotation"]) as! Float }
    public func YRotation() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "YRotation"]) as! Float }
}

public func NewQTiltReadingFromPointer(ptr: String) -> QTiltReading { let r = QTiltReading(); r.initFrom(p: ptr, n: "sensors.QTiltReading"); return r }
public protocol QTiltSensor_ITF: QSensor_ITF {
    func QTiltSensor_PTR() -> QTiltSensor
}

public class QTiltSensor: QSensor, QTiltSensor_ITF {
    public func QTiltSensor_PTR() -> QTiltSensor { callLocalFunction(l: ["", Pointer(), ___className, "QTiltSensor_PTR"]) as! QTiltSensor }
    public func Calibrate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Calibrate"]) }
    public func Reading_QTiltSensor() -> QTiltReading { callLocalFunction(l: ["", Pointer(), ___className, "Reading"]) as! QTiltReading }
    public func ConnectDestroyQTiltSensor(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTiltSensor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTiltSensor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTiltSensor"]) }
    public func DestroyQTiltSensor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTiltSensor"]) }
    public func DestroyQTiltSensorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTiltSensorDefault"]) }
}

public func NewQTiltSensorFromPointer(ptr: String) -> QTiltSensor { let r = QTiltSensor(); r.initFrom(p: ptr, n: "sensors.QTiltSensor"); return r }
public func NewQTiltSensor(parent: QObject_ITF? = nil) -> QTiltSensor { Sensors.initModule(); return callLocalFunction(l: ["", "", "sensors.NewQTiltSensor", "", parent as Any]) as! QTiltSensor }
public protocol QmlAccelerometer_ITF: QmlSensor_ITF {
    func QmlAccelerometer_PTR() -> QmlAccelerometer
}

public class QmlAccelerometer: QmlSensor, QmlAccelerometer_ITF {
    public func QmlAccelerometer_PTR() -> QmlAccelerometer { callLocalFunction(l: ["", Pointer(), ___className, "QmlAccelerometer_PTR"]) as! QmlAccelerometer }
}

public protocol QmlAccelerometerReading_ITF: QmlSensorReading_ITF {
    func QmlAccelerometerReading_PTR() -> QmlAccelerometerReading
}

public class QmlAccelerometerReading: QmlSensorReading, QmlAccelerometerReading_ITF {
    public func QmlAccelerometerReading_PTR() -> QmlAccelerometerReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlAccelerometerReading_PTR"]) as! QmlAccelerometerReading }
}

public protocol QmlAltimeter_ITF: QmlSensor_ITF {
    func QmlAltimeter_PTR() -> QmlAltimeter
}

public class QmlAltimeter: QmlSensor, QmlAltimeter_ITF {
    public func QmlAltimeter_PTR() -> QmlAltimeter { callLocalFunction(l: ["", Pointer(), ___className, "QmlAltimeter_PTR"]) as! QmlAltimeter }
}

public protocol QmlAltimeterReading_ITF: QmlSensorReading_ITF {
    func QmlAltimeterReading_PTR() -> QmlAltimeterReading
}

public class QmlAltimeterReading: QmlSensorReading, QmlAltimeterReading_ITF {
    public func QmlAltimeterReading_PTR() -> QmlAltimeterReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlAltimeterReading_PTR"]) as! QmlAltimeterReading }
}

public protocol QmlAmbientLightSensor_ITF: QmlSensor_ITF {
    func QmlAmbientLightSensor_PTR() -> QmlAmbientLightSensor
}

public class QmlAmbientLightSensor: QmlSensor, QmlAmbientLightSensor_ITF {
    public func QmlAmbientLightSensor_PTR() -> QmlAmbientLightSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlAmbientLightSensor_PTR"]) as! QmlAmbientLightSensor }
}

public protocol QmlAmbientLightSensorReading_ITF: QmlSensorReading_ITF {
    func QmlAmbientLightSensorReading_PTR() -> QmlAmbientLightSensorReading
}

public class QmlAmbientLightSensorReading: QmlSensorReading, QmlAmbientLightSensorReading_ITF {
    public func QmlAmbientLightSensorReading_PTR() -> QmlAmbientLightSensorReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlAmbientLightSensorReading_PTR"]) as! QmlAmbientLightSensorReading }
}

public protocol QmlAmbientTemperatureReading_ITF: QmlSensorReading_ITF {
    func QmlAmbientTemperatureReading_PTR() -> QmlAmbientTemperatureReading
}

public class QmlAmbientTemperatureReading: QmlSensorReading, QmlAmbientTemperatureReading_ITF {
    public func QmlAmbientTemperatureReading_PTR() -> QmlAmbientTemperatureReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlAmbientTemperatureReading_PTR"]) as! QmlAmbientTemperatureReading }
}

public protocol QmlAmbientTemperatureSensor_ITF: QmlSensor_ITF {
    func QmlAmbientTemperatureSensor_PTR() -> QmlAmbientTemperatureSensor
}

public class QmlAmbientTemperatureSensor: QmlSensor, QmlAmbientTemperatureSensor_ITF {
    public func QmlAmbientTemperatureSensor_PTR() -> QmlAmbientTemperatureSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlAmbientTemperatureSensor_PTR"]) as! QmlAmbientTemperatureSensor }
}

public protocol QmlCompass_ITF: QmlSensor_ITF {
    func QmlCompass_PTR() -> QmlCompass
}

public class QmlCompass: QmlSensor, QmlCompass_ITF {
    public func QmlCompass_PTR() -> QmlCompass { callLocalFunction(l: ["", Pointer(), ___className, "QmlCompass_PTR"]) as! QmlCompass }
}

public protocol QmlCompassReading_ITF: QmlSensorReading_ITF {
    func QmlCompassReading_PTR() -> QmlCompassReading
}

public class QmlCompassReading: QmlSensorReading, QmlCompassReading_ITF {
    public func QmlCompassReading_PTR() -> QmlCompassReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlCompassReading_PTR"]) as! QmlCompassReading }
}

public protocol QmlDistanceReading_ITF: QmlSensorReading_ITF {
    func QmlDistanceReading_PTR() -> QmlDistanceReading
}

public class QmlDistanceReading: QmlSensorReading, QmlDistanceReading_ITF {
    public func QmlDistanceReading_PTR() -> QmlDistanceReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlDistanceReading_PTR"]) as! QmlDistanceReading }
}

public protocol QmlDistanceSensor_ITF: QmlSensor_ITF {
    func QmlDistanceSensor_PTR() -> QmlDistanceSensor
}

public class QmlDistanceSensor: QmlSensor, QmlDistanceSensor_ITF {
    public func QmlDistanceSensor_PTR() -> QmlDistanceSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlDistanceSensor_PTR"]) as! QmlDistanceSensor }
}

public protocol QmlGyroscope_ITF: QmlSensor_ITF {
    func QmlGyroscope_PTR() -> QmlGyroscope
}

public class QmlGyroscope: QmlSensor, QmlGyroscope_ITF {
    public func QmlGyroscope_PTR() -> QmlGyroscope { callLocalFunction(l: ["", Pointer(), ___className, "QmlGyroscope_PTR"]) as! QmlGyroscope }
}

public protocol QmlGyroscopeReading_ITF: QmlSensorReading_ITF {
    func QmlGyroscopeReading_PTR() -> QmlGyroscopeReading
}

public class QmlGyroscopeReading: QmlSensorReading, QmlGyroscopeReading_ITF {
    public func QmlGyroscopeReading_PTR() -> QmlGyroscopeReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlGyroscopeReading_PTR"]) as! QmlGyroscopeReading }
}

public protocol QmlHolsterReading_ITF: QmlSensorReading_ITF {
    func QmlHolsterReading_PTR() -> QmlHolsterReading
}

public class QmlHolsterReading: QmlSensorReading, QmlHolsterReading_ITF {
    public func QmlHolsterReading_PTR() -> QmlHolsterReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlHolsterReading_PTR"]) as! QmlHolsterReading }
}

public protocol QmlHolsterSensor_ITF: QmlSensor_ITF {
    func QmlHolsterSensor_PTR() -> QmlHolsterSensor
}

public class QmlHolsterSensor: QmlSensor, QmlHolsterSensor_ITF {
    public func QmlHolsterSensor_PTR() -> QmlHolsterSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlHolsterSensor_PTR"]) as! QmlHolsterSensor }
}

public protocol QmlHumidityReading_ITF: QmlSensorReading_ITF {
    func QmlHumidityReading_PTR() -> QmlHumidityReading
}

public class QmlHumidityReading: QmlSensorReading, QmlHumidityReading_ITF {
    public func QmlHumidityReading_PTR() -> QmlHumidityReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlHumidityReading_PTR"]) as! QmlHumidityReading }
}

public protocol QmlHumiditySensor_ITF: QmlSensor_ITF {
    func QmlHumiditySensor_PTR() -> QmlHumiditySensor
}

public class QmlHumiditySensor: QmlSensor, QmlHumiditySensor_ITF {
    public func QmlHumiditySensor_PTR() -> QmlHumiditySensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlHumiditySensor_PTR"]) as! QmlHumiditySensor }
}

public protocol QmlIRProximitySensor_ITF: QmlSensor_ITF {
    func QmlIRProximitySensor_PTR() -> QmlIRProximitySensor
}

public class QmlIRProximitySensor: QmlSensor, QmlIRProximitySensor_ITF {
    public func QmlIRProximitySensor_PTR() -> QmlIRProximitySensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlIRProximitySensor_PTR"]) as! QmlIRProximitySensor }
}

public protocol QmlIRProximitySensorReading_ITF: QmlSensorReading_ITF {
    func QmlIRProximitySensorReading_PTR() -> QmlIRProximitySensorReading
}

public class QmlIRProximitySensorReading: QmlSensorReading, QmlIRProximitySensorReading_ITF {
    public func QmlIRProximitySensorReading_PTR() -> QmlIRProximitySensorReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlIRProximitySensorReading_PTR"]) as! QmlIRProximitySensorReading }
}

public protocol QmlLidReading_ITF: QmlSensorReading_ITF {
    func QmlLidReading_PTR() -> QmlLidReading
}

public class QmlLidReading: QmlSensorReading, QmlLidReading_ITF {
    public func QmlLidReading_PTR() -> QmlLidReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlLidReading_PTR"]) as! QmlLidReading }
}

public protocol QmlLidSensor_ITF: QmlSensor_ITF {
    func QmlLidSensor_PTR() -> QmlLidSensor
}

public class QmlLidSensor: QmlSensor, QmlLidSensor_ITF {
    public func QmlLidSensor_PTR() -> QmlLidSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlLidSensor_PTR"]) as! QmlLidSensor }
}

public protocol QmlLightSensor_ITF: QmlSensor_ITF {
    func QmlLightSensor_PTR() -> QmlLightSensor
}

public class QmlLightSensor: QmlSensor, QmlLightSensor_ITF {
    public func QmlLightSensor_PTR() -> QmlLightSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlLightSensor_PTR"]) as! QmlLightSensor }
}

public protocol QmlLightSensorReading_ITF: QmlSensorReading_ITF {
    func QmlLightSensorReading_PTR() -> QmlLightSensorReading
}

public class QmlLightSensorReading: QmlSensorReading, QmlLightSensorReading_ITF {
    public func QmlLightSensorReading_PTR() -> QmlLightSensorReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlLightSensorReading_PTR"]) as! QmlLightSensorReading }
}

public protocol QmlMagnetometer_ITF: QmlSensor_ITF {
    func QmlMagnetometer_PTR() -> QmlMagnetometer
}

public class QmlMagnetometer: QmlSensor, QmlMagnetometer_ITF {
    public func QmlMagnetometer_PTR() -> QmlMagnetometer { callLocalFunction(l: ["", Pointer(), ___className, "QmlMagnetometer_PTR"]) as! QmlMagnetometer }
}

public protocol QmlMagnetometerReading_ITF: QmlSensorReading_ITF {
    func QmlMagnetometerReading_PTR() -> QmlMagnetometerReading
}

public class QmlMagnetometerReading: QmlSensorReading, QmlMagnetometerReading_ITF {
    public func QmlMagnetometerReading_PTR() -> QmlMagnetometerReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlMagnetometerReading_PTR"]) as! QmlMagnetometerReading }
}

public protocol QmlOrientationSensor_ITF: QmlSensor_ITF {
    func QmlOrientationSensor_PTR() -> QmlOrientationSensor
}

public class QmlOrientationSensor: QmlSensor, QmlOrientationSensor_ITF {
    public func QmlOrientationSensor_PTR() -> QmlOrientationSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlOrientationSensor_PTR"]) as! QmlOrientationSensor }
}

public protocol QmlOrientationSensorReading_ITF: QmlSensorReading_ITF {
    func QmlOrientationSensorReading_PTR() -> QmlOrientationSensorReading
}

public class QmlOrientationSensorReading: QmlSensorReading, QmlOrientationSensorReading_ITF {
    public func QmlOrientationSensorReading_PTR() -> QmlOrientationSensorReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlOrientationSensorReading_PTR"]) as! QmlOrientationSensorReading }
}

public protocol QmlPressureReading_ITF: QmlSensorReading_ITF {
    func QmlPressureReading_PTR() -> QmlPressureReading
}

public class QmlPressureReading: QmlSensorReading, QmlPressureReading_ITF {
    public func QmlPressureReading_PTR() -> QmlPressureReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlPressureReading_PTR"]) as! QmlPressureReading }
}

public protocol QmlPressureSensor_ITF: QmlSensor_ITF {
    func QmlPressureSensor_PTR() -> QmlPressureSensor
}

public class QmlPressureSensor: QmlSensor, QmlPressureSensor_ITF {
    public func QmlPressureSensor_PTR() -> QmlPressureSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlPressureSensor_PTR"]) as! QmlPressureSensor }
}

public protocol QmlProximitySensor_ITF: QmlSensor_ITF {
    func QmlProximitySensor_PTR() -> QmlProximitySensor
}

public class QmlProximitySensor: QmlSensor, QmlProximitySensor_ITF {
    public func QmlProximitySensor_PTR() -> QmlProximitySensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlProximitySensor_PTR"]) as! QmlProximitySensor }
}

public protocol QmlProximitySensorReading_ITF: QmlSensorReading_ITF {
    func QmlProximitySensorReading_PTR() -> QmlProximitySensorReading
}

public class QmlProximitySensorReading: QmlSensorReading, QmlProximitySensorReading_ITF {
    public func QmlProximitySensorReading_PTR() -> QmlProximitySensorReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlProximitySensorReading_PTR"]) as! QmlProximitySensorReading }
}

public protocol QmlRotationSensor_ITF: QmlSensor_ITF {
    func QmlRotationSensor_PTR() -> QmlRotationSensor
}

public class QmlRotationSensor: QmlSensor, QmlRotationSensor_ITF {
    public func QmlRotationSensor_PTR() -> QmlRotationSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlRotationSensor_PTR"]) as! QmlRotationSensor }
}

public protocol QmlRotationSensorReading_ITF: QmlSensorReading_ITF {
    func QmlRotationSensorReading_PTR() -> QmlRotationSensorReading
}

public class QmlRotationSensorReading: QmlSensorReading, QmlRotationSensorReading_ITF {
    public func QmlRotationSensorReading_PTR() -> QmlRotationSensorReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlRotationSensorReading_PTR"]) as! QmlRotationSensorReading }
}

public protocol QmlSensor_ITF: QObject_ITF {
    func QmlSensor_PTR() -> QmlSensor
}

public class QmlSensor: QObject, QmlSensor_ITF {
    public func QmlSensor_PTR() -> QmlSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlSensor_PTR"]) as! QmlSensor }
}

public protocol QmlSensorGesture_ITF: QObject_ITF {
    func QmlSensorGesture_PTR() -> QmlSensorGesture
}

public class QmlSensorGesture: QObject, QmlSensorGesture_ITF {
    public func QmlSensorGesture_PTR() -> QmlSensorGesture { callLocalFunction(l: ["", Pointer(), ___className, "QmlSensorGesture_PTR"]) as! QmlSensorGesture }
}

public protocol QmlSensorGlobal_ITF: QObject_ITF {
    func QmlSensorGlobal_PTR() -> QmlSensorGlobal
}

public class QmlSensorGlobal: QObject, QmlSensorGlobal_ITF {
    public func QmlSensorGlobal_PTR() -> QmlSensorGlobal { callLocalFunction(l: ["", Pointer(), ___className, "QmlSensorGlobal_PTR"]) as! QmlSensorGlobal }
}

public protocol QmlSensorOutputRange_ITF: QObject_ITF {
    func QmlSensorOutputRange_PTR() -> QmlSensorOutputRange
}

public class QmlSensorOutputRange: QObject, QmlSensorOutputRange_ITF {
    public func QmlSensorOutputRange_PTR() -> QmlSensorOutputRange { callLocalFunction(l: ["", Pointer(), ___className, "QmlSensorOutputRange_PTR"]) as! QmlSensorOutputRange }
}

public protocol QmlSensorRange_ITF: QObject_ITF {
    func QmlSensorRange_PTR() -> QmlSensorRange
}

public class QmlSensorRange: QObject, QmlSensorRange_ITF {
    public func QmlSensorRange_PTR() -> QmlSensorRange { callLocalFunction(l: ["", Pointer(), ___className, "QmlSensorRange_PTR"]) as! QmlSensorRange }
}

public protocol QmlSensorReading_ITF: QObject_ITF {
    func QmlSensorReading_PTR() -> QmlSensorReading
}

public class QmlSensorReading: QObject, QmlSensorReading_ITF {
    public func QmlSensorReading_PTR() -> QmlSensorReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlSensorReading_PTR"]) as! QmlSensorReading }
}

public protocol QmlTapSensor_ITF: QmlSensor_ITF {
    func QmlTapSensor_PTR() -> QmlTapSensor
}

public class QmlTapSensor: QmlSensor, QmlTapSensor_ITF {
    public func QmlTapSensor_PTR() -> QmlTapSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlTapSensor_PTR"]) as! QmlTapSensor }
}

public protocol QmlTapSensorReading_ITF: QmlSensorReading_ITF {
    func QmlTapSensorReading_PTR() -> QmlTapSensorReading
}

public class QmlTapSensorReading: QmlSensorReading, QmlTapSensorReading_ITF {
    public func QmlTapSensorReading_PTR() -> QmlTapSensorReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlTapSensorReading_PTR"]) as! QmlTapSensorReading }
}

public protocol QmlTiltSensor_ITF: QmlSensor_ITF {
    func QmlTiltSensor_PTR() -> QmlTiltSensor
}

public class QmlTiltSensor: QmlSensor, QmlTiltSensor_ITF {
    public func QmlTiltSensor_PTR() -> QmlTiltSensor { callLocalFunction(l: ["", Pointer(), ___className, "QmlTiltSensor_PTR"]) as! QmlTiltSensor }
}

public protocol QmlTiltSensorReading_ITF: QmlSensorReading_ITF {
    func QmlTiltSensorReading_PTR() -> QmlTiltSensorReading
}

public class QmlTiltSensorReading: QmlSensorReading, QmlTiltSensorReading_ITF {
    public func QmlTiltSensorReading_PTR() -> QmlTiltSensorReading { callLocalFunction(l: ["", Pointer(), ___className, "QmlTiltSensorReading_PTR"]) as! QmlTiltSensorReading }
}

public protocol SensorEventQueue_ITF: ThreadSafeSensorBackend_ITF {
    func SensorEventQueue_PTR() -> SensorEventQueue
}

public class SensorEventQueue: ThreadSafeSensorBackend, SensorEventQueue_ITF {
    public func SensorEventQueue_PTR() -> SensorEventQueue { callLocalFunction(l: ["", Pointer(), ___className, "SensorEventQueue_PTR"]) as! SensorEventQueue }
}

public protocol SensorManager_ITF: QThread_ITF {
    func SensorManager_PTR() -> SensorManager
}

public class SensorManager: QThread, SensorManager_ITF {
    public func SensorManager_PTR() -> SensorManager { callLocalFunction(l: ["", Pointer(), ___className, "SensorManager_PTR"]) as! SensorManager }
}

public protocol SensorTagAccelerometer_ITF: SensorTagBase_ITF {
    func SensorTagAccelerometer_PTR() -> SensorTagAccelerometer
}

public class SensorTagAccelerometer: SensorTagBase, SensorTagAccelerometer_ITF {
    public func SensorTagAccelerometer_PTR() -> SensorTagAccelerometer { callLocalFunction(l: ["", Pointer(), ___className, "SensorTagAccelerometer_PTR"]) as! SensorTagAccelerometer }
}

public protocol SensorTagAls_ITF: SensorTagBase_ITF {
    func SensorTagAls_PTR() -> SensorTagAls
}

public class SensorTagAls: SensorTagBase, SensorTagAls_ITF {
    public func SensorTagAls_PTR() -> SensorTagAls { callLocalFunction(l: ["", Pointer(), ___className, "SensorTagAls_PTR"]) as! SensorTagAls }
}

public protocol SensorTagBase_ITF: QSensorBackend_ITF {
    func SensorTagBase_PTR() -> SensorTagBase
}

public class SensorTagBase: QSensorBackend, SensorTagBase_ITF {
    public func SensorTagBase_PTR() -> SensorTagBase { callLocalFunction(l: ["", Pointer(), ___className, "SensorTagBase_PTR"]) as! SensorTagBase }
}

public protocol SensorTagGyroscope_ITF: SensorTagBase_ITF {
    func SensorTagGyroscope_PTR() -> SensorTagGyroscope
}

public class SensorTagGyroscope: SensorTagBase, SensorTagGyroscope_ITF {
    public func SensorTagGyroscope_PTR() -> SensorTagGyroscope { callLocalFunction(l: ["", Pointer(), ___className, "SensorTagGyroscope_PTR"]) as! SensorTagGyroscope }
}

public protocol SensorTagHumiditySensor_ITF: SensorTagBase_ITF {
    func SensorTagHumiditySensor_PTR() -> SensorTagHumiditySensor
}

public class SensorTagHumiditySensor: SensorTagBase, SensorTagHumiditySensor_ITF {
    public func SensorTagHumiditySensor_PTR() -> SensorTagHumiditySensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorTagHumiditySensor_PTR"]) as! SensorTagHumiditySensor }
}

public protocol SensorTagLightSensor_ITF: SensorTagBase_ITF {
    func SensorTagLightSensor_PTR() -> SensorTagLightSensor
}

public class SensorTagLightSensor: SensorTagBase, SensorTagLightSensor_ITF {
    public func SensorTagLightSensor_PTR() -> SensorTagLightSensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorTagLightSensor_PTR"]) as! SensorTagLightSensor }
}

public protocol SensorTagMagnetometer_ITF: SensorTagBase_ITF {
    func SensorTagMagnetometer_PTR() -> SensorTagMagnetometer
}

public class SensorTagMagnetometer: SensorTagBase, SensorTagMagnetometer_ITF {
    public func SensorTagMagnetometer_PTR() -> SensorTagMagnetometer { callLocalFunction(l: ["", Pointer(), ___className, "SensorTagMagnetometer_PTR"]) as! SensorTagMagnetometer }
}

public protocol SensorTagPressureSensor_ITF: SensorTagBase_ITF {
    func SensorTagPressureSensor_PTR() -> SensorTagPressureSensor
}

public class SensorTagPressureSensor: SensorTagBase, SensorTagPressureSensor_ITF {
    public func SensorTagPressureSensor_PTR() -> SensorTagPressureSensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorTagPressureSensor_PTR"]) as! SensorTagPressureSensor }
}

public protocol SensorTagTemperatureSensor_ITF: SensorTagBase_ITF {
    func SensorTagTemperatureSensor_PTR() -> SensorTagTemperatureSensor
}

public class SensorTagTemperatureSensor: SensorTagBase, SensorTagTemperatureSensor_ITF {
    public func SensorTagTemperatureSensor_PTR() -> SensorTagTemperatureSensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorTagTemperatureSensor_PTR"]) as! SensorTagTemperatureSensor }
}

public protocol SensorfwCompass_ITF: SensorfwSensorBase_ITF {
    func SensorfwCompass_PTR() -> SensorfwCompass
}

public class SensorfwCompass: SensorfwSensorBase, SensorfwCompass_ITF {
    public func SensorfwCompass_PTR() -> SensorfwCompass { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwCompass_PTR"]) as! SensorfwCompass }
}

public protocol SensorfwGyroscope_ITF: SensorfwSensorBase_ITF {
    func SensorfwGyroscope_PTR() -> SensorfwGyroscope
}

public class SensorfwGyroscope: SensorfwSensorBase, SensorfwGyroscope_ITF {
    public func SensorfwGyroscope_PTR() -> SensorfwGyroscope { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwGyroscope_PTR"]) as! SensorfwGyroscope }
}

public protocol SensorfwIrProximitySensor_ITF: SensorfwSensorBase_ITF {
    func SensorfwIrProximitySensor_PTR() -> SensorfwIrProximitySensor
}

public class SensorfwIrProximitySensor: SensorfwSensorBase, SensorfwIrProximitySensor_ITF {
    public func SensorfwIrProximitySensor_PTR() -> SensorfwIrProximitySensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwIrProximitySensor_PTR"]) as! SensorfwIrProximitySensor }
}

public protocol SensorfwLidSensor_ITF: SensorfwSensorBase_ITF {
    func SensorfwLidSensor_PTR() -> SensorfwLidSensor
}

public class SensorfwLidSensor: SensorfwSensorBase, SensorfwLidSensor_ITF {
    public func SensorfwLidSensor_PTR() -> SensorfwLidSensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwLidSensor_PTR"]) as! SensorfwLidSensor }
}

public protocol SensorfwLightSensor_ITF: SensorfwSensorBase_ITF {
    func SensorfwLightSensor_PTR() -> SensorfwLightSensor
}

public class SensorfwLightSensor: SensorfwSensorBase, SensorfwLightSensor_ITF {
    public func SensorfwLightSensor_PTR() -> SensorfwLightSensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwLightSensor_PTR"]) as! SensorfwLightSensor }
}

public protocol SensorfwMagnetometer_ITF: SensorfwSensorBase_ITF {
    func SensorfwMagnetometer_PTR() -> SensorfwMagnetometer
}

public class SensorfwMagnetometer: SensorfwSensorBase, SensorfwMagnetometer_ITF {
    public func SensorfwMagnetometer_PTR() -> SensorfwMagnetometer { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwMagnetometer_PTR"]) as! SensorfwMagnetometer }
}

public protocol SensorfwOrientationSensor_ITF: SensorfwSensorBase_ITF {
    func SensorfwOrientationSensor_PTR() -> SensorfwOrientationSensor
}

public class SensorfwOrientationSensor: SensorfwSensorBase, SensorfwOrientationSensor_ITF {
    public func SensorfwOrientationSensor_PTR() -> SensorfwOrientationSensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwOrientationSensor_PTR"]) as! SensorfwOrientationSensor }
}

public protocol SensorfwProximitySensor_ITF: SensorfwSensorBase_ITF {
    func SensorfwProximitySensor_PTR() -> SensorfwProximitySensor
}

public class SensorfwProximitySensor: SensorfwSensorBase, SensorfwProximitySensor_ITF {
    public func SensorfwProximitySensor_PTR() -> SensorfwProximitySensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwProximitySensor_PTR"]) as! SensorfwProximitySensor }
}

public protocol SensorfwRotationSensor_ITF: SensorfwSensorBase_ITF {
    func SensorfwRotationSensor_PTR() -> SensorfwRotationSensor
}

public class SensorfwRotationSensor: SensorfwSensorBase, SensorfwRotationSensor_ITF {
    public func SensorfwRotationSensor_PTR() -> SensorfwRotationSensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwRotationSensor_PTR"]) as! SensorfwRotationSensor }
}

public protocol SensorfwSensorBase_ITF: QSensorBackend_ITF {
    func SensorfwSensorBase_PTR() -> SensorfwSensorBase
}

public class SensorfwSensorBase: QSensorBackend, SensorfwSensorBase_ITF {
    public func SensorfwSensorBase_PTR() -> SensorfwSensorBase { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwSensorBase_PTR"]) as! SensorfwSensorBase }
}

public protocol SensorfwTapSensor_ITF: SensorfwSensorBase_ITF {
    func SensorfwTapSensor_PTR() -> SensorfwTapSensor
}

public class SensorfwTapSensor: SensorfwSensorBase, SensorfwTapSensor_ITF {
    public func SensorfwTapSensor_PTR() -> SensorfwTapSensor { callLocalFunction(l: ["", Pointer(), ___className, "SensorfwTapSensor_PTR"]) as! SensorfwTapSensor }
}

public protocol Sensorfwals_ITF: SensorfwSensorBase_ITF {
    func Sensorfwals_PTR() -> Sensorfwals
}

public class Sensorfwals: SensorfwSensorBase, Sensorfwals_ITF {
    public func Sensorfwals_PTR() -> Sensorfwals { callLocalFunction(l: ["", Pointer(), ___className, "Sensorfwals_PTR"]) as! Sensorfwals }
}

public protocol SensorsConnection_ITF: QObject_ITF {
    func SensorsConnection_PTR() -> SensorsConnection
}

public class SensorsConnection: QObject, SensorsConnection_ITF {
    public func SensorsConnection_PTR() -> SensorsConnection { callLocalFunction(l: ["", Pointer(), ___className, "SensorsConnection_PTR"]) as! SensorsConnection }
}

public protocol SimulatorAccelerometer_ITF: SimulatorCommon_ITF {
    func SimulatorAccelerometer_PTR() -> SimulatorAccelerometer
}

public class SimulatorAccelerometer: SimulatorCommon, SimulatorAccelerometer_ITF {
    public func SimulatorAccelerometer_PTR() -> SimulatorAccelerometer { callLocalFunction(l: ["", Pointer(), ___className, "SimulatorAccelerometer_PTR"]) as! SimulatorAccelerometer }
}

public protocol SimulatorAmbientLightSensor_ITF: SimulatorCommon_ITF {
    func SimulatorAmbientLightSensor_PTR() -> SimulatorAmbientLightSensor
}

public class SimulatorAmbientLightSensor: SimulatorCommon, SimulatorAmbientLightSensor_ITF {
    public func SimulatorAmbientLightSensor_PTR() -> SimulatorAmbientLightSensor { callLocalFunction(l: ["", Pointer(), ___className, "SimulatorAmbientLightSensor_PTR"]) as! SimulatorAmbientLightSensor }
}

public protocol SimulatorCommon_ITF: QSensorBackend_ITF {
    func SimulatorCommon_PTR() -> SimulatorCommon
}

public class SimulatorCommon: QSensorBackend, SimulatorCommon_ITF {
    public func SimulatorCommon_PTR() -> SimulatorCommon { callLocalFunction(l: ["", Pointer(), ___className, "SimulatorCommon_PTR"]) as! SimulatorCommon }
}

public protocol SimulatorCompass_ITF: SimulatorCommon_ITF {
    func SimulatorCompass_PTR() -> SimulatorCompass
}

public class SimulatorCompass: SimulatorCommon, SimulatorCompass_ITF {
    public func SimulatorCompass_PTR() -> SimulatorCompass { callLocalFunction(l: ["", Pointer(), ___className, "SimulatorCompass_PTR"]) as! SimulatorCompass }
}

public protocol SimulatorIRProximitySensor_ITF: SimulatorCommon_ITF {
    func SimulatorIRProximitySensor_PTR() -> SimulatorIRProximitySensor
}

public class SimulatorIRProximitySensor: SimulatorCommon, SimulatorIRProximitySensor_ITF {
    public func SimulatorIRProximitySensor_PTR() -> SimulatorIRProximitySensor { callLocalFunction(l: ["", Pointer(), ___className, "SimulatorIRProximitySensor_PTR"]) as! SimulatorIRProximitySensor }
}

public protocol SimulatorLightSensor_ITF: SimulatorCommon_ITF {
    func SimulatorLightSensor_PTR() -> SimulatorLightSensor
}

public class SimulatorLightSensor: SimulatorCommon, SimulatorLightSensor_ITF {
    public func SimulatorLightSensor_PTR() -> SimulatorLightSensor { callLocalFunction(l: ["", Pointer(), ___className, "SimulatorLightSensor_PTR"]) as! SimulatorLightSensor }
}

public protocol SimulatorMagnetometer_ITF: SimulatorCommon_ITF {
    func SimulatorMagnetometer_PTR() -> SimulatorMagnetometer
}

public class SimulatorMagnetometer: SimulatorCommon, SimulatorMagnetometer_ITF {
    public func SimulatorMagnetometer_PTR() -> SimulatorMagnetometer { callLocalFunction(l: ["", Pointer(), ___className, "SimulatorMagnetometer_PTR"]) as! SimulatorMagnetometer }
}

public protocol SimulatorProximitySensor_ITF: SimulatorCommon_ITF {
    func SimulatorProximitySensor_PTR() -> SimulatorProximitySensor
}

public class SimulatorProximitySensor: SimulatorCommon, SimulatorProximitySensor_ITF {
    public func SimulatorProximitySensor_PTR() -> SimulatorProximitySensor { callLocalFunction(l: ["", Pointer(), ___className, "SimulatorProximitySensor_PTR"]) as! SimulatorProximitySensor }
}

public protocol ThreadSafeSensorBackend_ITF: QSensorBackend_ITF {
    func ThreadSafeSensorBackend_PTR() -> ThreadSafeSensorBackend
}

public class ThreadSafeSensorBackend: QSensorBackend, ThreadSafeSensorBackend_ITF {
    public func ThreadSafeSensorBackend_PTR() -> ThreadSafeSensorBackend { callLocalFunction(l: ["", Pointer(), ___className, "ThreadSafeSensorBackend_PTR"]) as! ThreadSafeSensorBackend }
}

public protocol WinRtAccelerometer_ITF: QSensorBackend_ITF {
    func WinRtAccelerometer_PTR() -> WinRtAccelerometer
}

public class WinRtAccelerometer: QSensorBackend, WinRtAccelerometer_ITF {
    public func WinRtAccelerometer_PTR() -> WinRtAccelerometer { callLocalFunction(l: ["", Pointer(), ___className, "WinRtAccelerometer_PTR"]) as! WinRtAccelerometer }
}

public protocol WinRtAmbientLightSensor_ITF: QSensorBackend_ITF {
    func WinRtAmbientLightSensor_PTR() -> WinRtAmbientLightSensor
}

public class WinRtAmbientLightSensor: QSensorBackend, WinRtAmbientLightSensor_ITF {
    public func WinRtAmbientLightSensor_PTR() -> WinRtAmbientLightSensor { callLocalFunction(l: ["", Pointer(), ___className, "WinRtAmbientLightSensor_PTR"]) as! WinRtAmbientLightSensor }
}

public protocol WinRtCompass_ITF: QSensorBackend_ITF {
    func WinRtCompass_PTR() -> WinRtCompass
}

public class WinRtCompass: QSensorBackend, WinRtCompass_ITF {
    public func WinRtCompass_PTR() -> WinRtCompass { callLocalFunction(l: ["", Pointer(), ___className, "WinRtCompass_PTR"]) as! WinRtCompass }
}

public protocol WinRtGyroscope_ITF: QSensorBackend_ITF {
    func WinRtGyroscope_PTR() -> WinRtGyroscope
}

public class WinRtGyroscope: QSensorBackend, WinRtGyroscope_ITF {
    public func WinRtGyroscope_PTR() -> WinRtGyroscope { callLocalFunction(l: ["", Pointer(), ___className, "WinRtGyroscope_PTR"]) as! WinRtGyroscope }
}

public protocol WinRtOrientationSensor_ITF: QSensorBackend_ITF {
    func WinRtOrientationSensor_PTR() -> WinRtOrientationSensor
}

public class WinRtOrientationSensor: QSensorBackend, WinRtOrientationSensor_ITF {
    public func WinRtOrientationSensor_PTR() -> WinRtOrientationSensor { callLocalFunction(l: ["", Pointer(), ___className, "WinRtOrientationSensor_PTR"]) as! WinRtOrientationSensor }
}

public protocol WinRtRotationSensor_ITF: QSensorBackend_ITF {
    func WinRtRotationSensor_PTR() -> WinRtRotationSensor
}

public class WinRtRotationSensor: QSensorBackend, WinRtRotationSensor_ITF {
    public func WinRtRotationSensor_PTR() -> WinRtRotationSensor { callLocalFunction(l: ["", Pointer(), ___className, "WinRtRotationSensor_PTR"]) as! WinRtRotationSensor }
}

public protocol dummyaccelerometer_ITF: dummycommon_ITF {
    func dummyaccelerometer_PTR() -> dummyaccelerometer
}

public class dummyaccelerometer: dummycommon, dummyaccelerometer_ITF {
    public func dummyaccelerometer_PTR() -> dummyaccelerometer { callLocalFunction(l: ["", Pointer(), ___className, "dummyaccelerometer_PTR"]) as! dummyaccelerometer }
}

public protocol dummycommon_ITF: QSensorBackend_ITF {
    func dummycommon_PTR() -> dummycommon
}

public class dummycommon: QSensorBackend, dummycommon_ITF {
    public func dummycommon_PTR() -> dummycommon { callLocalFunction(l: ["", Pointer(), ___className, "dummycommon_PTR"]) as! dummycommon }
}

public protocol dummylightsensor_ITF: dummycommon_ITF {
    func dummylightsensor_PTR() -> dummylightsensor
}

public class dummylightsensor: dummycommon, dummylightsensor_ITF {
    public func dummylightsensor_PTR() -> dummylightsensor { callLocalFunction(l: ["", Pointer(), ___className, "dummylightsensor_PTR"]) as! dummylightsensor }
}

public protocol genericalssensor_ITF: QSensorBackend_ITF {
    func genericalssensor_PTR() -> genericalssensor
    func QLightFilter_PTR() -> QLightFilter
}

public class genericalssensor: QSensorBackend, genericalssensor_ITF {
    public func QLightFilter_PTR() -> QLightFilter { callLocalFunction(l: ["", Pointer(), ___className, "QLightFilter_PTR"]) as! QLightFilter }
    public func genericalssensor_PTR() -> genericalssensor { callLocalFunction(l: ["", Pointer(), ___className, "genericalssensor_PTR"]) as! genericalssensor }
}

public protocol genericorientationsensor_ITF: QSensorBackend_ITF {
    func genericorientationsensor_PTR() -> genericorientationsensor
    func QAccelerometerFilter_PTR() -> QAccelerometerFilter
}

public class genericorientationsensor: QSensorBackend, genericorientationsensor_ITF {
    public func QAccelerometerFilter_PTR() -> QAccelerometerFilter { callLocalFunction(l: ["", Pointer(), ___className, "QAccelerometerFilter_PTR"]) as! QAccelerometerFilter }
    public func genericorientationsensor_PTR() -> genericorientationsensor { callLocalFunction(l: ["", Pointer(), ___className, "genericorientationsensor_PTR"]) as! genericorientationsensor }
}

public protocol genericrotationsensor_ITF: QSensorFilter_ITF {
    func genericrotationsensor_PTR() -> genericrotationsensor
    func QSensorBackend_PTR() -> QSensorBackend
}

public class genericrotationsensor: QSensorFilter, genericrotationsensor_ITF {
    public func QSensorBackend_PTR() -> QSensorBackend { callLocalFunction(l: ["", Pointer(), ___className, "QSensorBackend_PTR"]) as! QSensorBackend }
    public func genericrotationsensor_PTR() -> genericrotationsensor { callLocalFunction(l: ["", Pointer(), ___className, "genericrotationsensor_PTR"]) as! genericrotationsensor }
}

public protocol sensorfwaccelerometer_ITF: SensorfwSensorBase_ITF {
    func sensorfwaccelerometer_PTR() -> sensorfwaccelerometer
}

public class sensorfwaccelerometer: SensorfwSensorBase, sensorfwaccelerometer_ITF {
    public func sensorfwaccelerometer_PTR() -> sensorfwaccelerometer { callLocalFunction(l: ["", Pointer(), ___className, "sensorfwaccelerometer_PTR"]) as! sensorfwaccelerometer }
}
