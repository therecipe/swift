class Gamepad {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["gamepad.QGamepad"] = NewQGamepadFromPointer
        constructorTable["gamepad.QGamepadKeyNavigation"] = NewQGamepadKeyNavigationFromPointer
        constructorTable["gamepad.QGamepadManager"] = NewQGamepadManagerFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QGamepad_ITF: QObject_ITF {
    func QGamepad_PTR() -> QGamepad
}

public class QGamepad: QObject, QGamepad_ITF {
    public func QGamepad_PTR() -> QGamepad { callLocalFunction(l: ["", Pointer(), ___className, "QGamepad_PTR"]) as! QGamepad }
    public func AxisLeftX() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "AxisLeftX"]) as! Float }
    public func ConnectAxisLeftXChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxisLeftXChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectAxisLeftXChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxisLeftXChanged"]) }
    public func AxisLeftXChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxisLeftXChanged", value as Any]) }
    public func AxisLeftY() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "AxisLeftY"]) as! Float }
    public func ConnectAxisLeftYChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxisLeftYChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectAxisLeftYChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxisLeftYChanged"]) }
    public func AxisLeftYChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxisLeftYChanged", value as Any]) }
    public func AxisRightX() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "AxisRightX"]) as! Float }
    public func ConnectAxisRightXChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxisRightXChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectAxisRightXChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxisRightXChanged"]) }
    public func AxisRightXChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxisRightXChanged", value as Any]) }
    public func AxisRightY() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "AxisRightY"]) as! Float }
    public func ConnectAxisRightYChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxisRightYChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectAxisRightYChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxisRightYChanged"]) }
    public func AxisRightYChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxisRightYChanged", value as Any]) }
    public func ButtonA() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonA"]) as! Bool }
    public func ConnectButtonAChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonAChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonAChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonAChanged"]) }
    public func ButtonAChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonAChanged", value as Any]) }
    public func ButtonB() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonB"]) as! Bool }
    public func ConnectButtonBChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonBChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonBChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonBChanged"]) }
    public func ButtonBChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonBChanged", value as Any]) }
    public func ButtonCenter() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonCenter"]) as! Bool }
    public func ConnectButtonCenterChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonCenterChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonCenterChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonCenterChanged"]) }
    public func ButtonCenterChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonCenterChanged", value as Any]) }
    public func ButtonDown() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonDown"]) as! Bool }
    public func ConnectButtonDownChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonDownChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonDownChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonDownChanged"]) }
    public func ButtonDownChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonDownChanged", value as Any]) }
    public func ButtonGuide() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonGuide"]) as! Bool }
    public func ConnectButtonGuideChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonGuideChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonGuideChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonGuideChanged"]) }
    public func ButtonGuideChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonGuideChanged", value as Any]) }
    public func ButtonL1() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonL1"]) as! Bool }
    public func ConnectButtonL1Changed(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonL1Changed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonL1Changed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonL1Changed"]) }
    public func ButtonL1Changed(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonL1Changed", value as Any]) }
    public func ButtonL2() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ButtonL2"]) as! Float }
    public func ConnectButtonL2Changed(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonL2Changed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectButtonL2Changed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonL2Changed"]) }
    public func ButtonL2Changed(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonL2Changed", value as Any]) }
    public func ButtonL3() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonL3"]) as! Bool }
    public func ConnectButtonL3Changed(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonL3Changed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonL3Changed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonL3Changed"]) }
    public func ButtonL3Changed(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonL3Changed", value as Any]) }
    public func ButtonLeft() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonLeft"]) as! Bool }
    public func ConnectButtonLeftChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonLeftChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonLeftChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonLeftChanged"]) }
    public func ButtonLeftChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonLeftChanged", value as Any]) }
    public func ButtonR1() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonR1"]) as! Bool }
    public func ConnectButtonR1Changed(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonR1Changed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonR1Changed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonR1Changed"]) }
    public func ButtonR1Changed(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonR1Changed", value as Any]) }
    public func ButtonR2() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ButtonR2"]) as! Float }
    public func ConnectButtonR2Changed(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonR2Changed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectButtonR2Changed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonR2Changed"]) }
    public func ButtonR2Changed(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonR2Changed", value as Any]) }
    public func ButtonR3() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonR3"]) as! Bool }
    public func ConnectButtonR3Changed(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonR3Changed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonR3Changed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonR3Changed"]) }
    public func ButtonR3Changed(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonR3Changed", value as Any]) }
    public func ButtonRight() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonRight"]) as! Bool }
    public func ConnectButtonRightChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonRightChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonRightChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonRightChanged"]) }
    public func ButtonRightChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonRightChanged", value as Any]) }
    public func ButtonSelect() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonSelect"]) as! Bool }
    public func ConnectButtonSelectChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonSelectChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonSelectChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonSelectChanged"]) }
    public func ButtonSelectChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonSelectChanged", value as Any]) }
    public func ButtonStart() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonStart"]) as! Bool }
    public func ConnectButtonStartChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonStartChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonStartChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonStartChanged"]) }
    public func ButtonStartChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonStartChanged", value as Any]) }
    public func ButtonUp() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonUp"]) as! Bool }
    public func ConnectButtonUpChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonUpChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonUpChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonUpChanged"]) }
    public func ButtonUpChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonUpChanged", value as Any]) }
    public func ButtonX() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonX"]) as! Bool }
    public func ConnectButtonXChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonXChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonXChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonXChanged"]) }
    public func ButtonXChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonXChanged", value as Any]) }
    public func ButtonY() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ButtonY"]) as! Bool }
    public func ConnectButtonYChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonYChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectButtonYChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonYChanged"]) }
    public func ButtonYChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonYChanged", value as Any]) }
    public func ConnectConnectedChanged(f: @escaping (_ value: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnectedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectConnectedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnectedChanged"]) }
    public func ConnectedChanged(value: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectedChanged", value as Any]) }
    public func DeviceId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DeviceId"]) as! Float) }
    public func ConnectDeviceIdChanged(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeviceIdChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDeviceIdChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeviceIdChanged"]) }
    public func DeviceIdChanged(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeviceIdChanged", value as Any]) }
    public func IsConnected() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsConnected"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ConnectNameChanged(f: @escaping (_ value: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNameChanged"]) }
    public func NameChanged(value: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NameChanged", value as Any]) }
    public func ConnectSetDeviceId(f: @escaping (_ number: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDeviceId", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetDeviceId() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDeviceId"]) }
    public func SetDeviceId(number: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDeviceId", number as Any]) }
    public func SetDeviceIdDefault(number: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDeviceIdDefault", number as Any]) }
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

public func NewQGamepadFromPointer(ptr: String) -> QGamepad { let r = QGamepad(); r.initFrom(p: ptr, n: "gamepad.QGamepad"); return r }
public func NewQGamepad(deviceId: Int, parent: QObject_ITF? = nil) -> QGamepad { Gamepad.initModule(); return callLocalFunction(l: ["", "", "gamepad.NewQGamepad", "", deviceId as Any, parent as Any]) as! QGamepad }
public protocol QGamepadKeyNavigation_ITF: QObject_ITF {
    func QGamepadKeyNavigation_PTR() -> QGamepadKeyNavigation
}

public class QGamepadKeyNavigation: QObject, QGamepadKeyNavigation_ITF {
    public func QGamepadKeyNavigation_PTR() -> QGamepadKeyNavigation { callLocalFunction(l: ["", Pointer(), ___className, "QGamepadKeyNavigation_PTR"]) as! QGamepadKeyNavigation }
    public func Active() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Active"]) as! Bool }
    public func ConnectActiveChanged(f: @escaping (_ isActive: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectActiveChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveChanged"]) }
    public func ActiveChanged(isActive: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveChanged", isActive as Any]) }
    public func ButtonAKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonAKey"]) as! Float) }
    public func ConnectButtonAKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonAKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonAKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonAKeyChanged"]) }
    public func ButtonAKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonAKeyChanged", key as Any]) }
    public func ButtonBKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonBKey"]) as! Float) }
    public func ConnectButtonBKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonBKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonBKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonBKeyChanged"]) }
    public func ButtonBKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonBKeyChanged", key as Any]) }
    public func ButtonGuideKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonGuideKey"]) as! Float) }
    public func ConnectButtonGuideKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonGuideKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonGuideKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonGuideKeyChanged"]) }
    public func ButtonGuideKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonGuideKeyChanged", key as Any]) }
    public func ButtonL1Key() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonL1Key"]) as! Float) }
    public func ConnectButtonL1KeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonL1KeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonL1KeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonL1KeyChanged"]) }
    public func ButtonL1KeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonL1KeyChanged", key as Any]) }
    public func ButtonL2Key() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonL2Key"]) as! Float) }
    public func ConnectButtonL2KeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonL2KeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonL2KeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonL2KeyChanged"]) }
    public func ButtonL2KeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonL2KeyChanged", key as Any]) }
    public func ButtonL3Key() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonL3Key"]) as! Float) }
    public func ConnectButtonL3KeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonL3KeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonL3KeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonL3KeyChanged"]) }
    public func ButtonL3KeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonL3KeyChanged", key as Any]) }
    public func ButtonR1Key() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonR1Key"]) as! Float) }
    public func ConnectButtonR1KeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonR1KeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonR1KeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonR1KeyChanged"]) }
    public func ButtonR1KeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonR1KeyChanged", key as Any]) }
    public func ButtonR2Key() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonR2Key"]) as! Float) }
    public func ConnectButtonR2KeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonR2KeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonR2KeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonR2KeyChanged"]) }
    public func ButtonR2KeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonR2KeyChanged", key as Any]) }
    public func ButtonR3Key() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonR3Key"]) as! Float) }
    public func ConnectButtonR3KeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonR3KeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonR3KeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonR3KeyChanged"]) }
    public func ButtonR3KeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonR3KeyChanged", key as Any]) }
    public func ButtonSelectKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonSelectKey"]) as! Float) }
    public func ConnectButtonSelectKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonSelectKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonSelectKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonSelectKeyChanged"]) }
    public func ButtonSelectKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonSelectKeyChanged", key as Any]) }
    public func ButtonStartKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonStartKey"]) as! Float) }
    public func ConnectButtonStartKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonStartKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonStartKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonStartKeyChanged"]) }
    public func ButtonStartKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonStartKeyChanged", key as Any]) }
    public func ButtonXKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonXKey"]) as! Float) }
    public func ConnectButtonXKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonXKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonXKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonXKeyChanged"]) }
    public func ButtonXKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonXKeyChanged", key as Any]) }
    public func ButtonYKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ButtonYKey"]) as! Float) }
    public func ConnectButtonYKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectButtonYKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectButtonYKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectButtonYKeyChanged"]) }
    public func ButtonYKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ButtonYKeyChanged", key as Any]) }
    public func DownKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DownKey"]) as! Float) }
    public func ConnectDownKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDownKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDownKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDownKeyChanged"]) }
    public func DownKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DownKeyChanged", key as Any]) }
    public func Gamepad() -> QGamepad { callLocalFunction(l: ["", Pointer(), ___className, "Gamepad"]) as! QGamepad }
    public func ConnectGamepadChanged(f: @escaping (_ gamepad: QGamepad) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGamepadChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGamepad) } as Any) }
    public func DisconnectGamepadChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGamepadChanged"]) }
    public func GamepadChanged(gamepad: QGamepad_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GamepadChanged", gamepad as Any]) }
    public func LeftKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LeftKey"]) as! Float) }
    public func ConnectLeftKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLeftKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectLeftKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLeftKeyChanged"]) }
    public func LeftKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeftKeyChanged", key as Any]) }
    public func RightKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RightKey"]) as! Float) }
    public func ConnectRightKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRightKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRightKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRightKeyChanged"]) }
    public func RightKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RightKeyChanged", key as Any]) }
    public func ConnectSetActive(f: @escaping (_ isActive: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetActive", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetActive() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetActive"]) }
    public func SetActive(isActive: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActive", isActive as Any]) }
    public func SetActiveDefault(isActive: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActiveDefault", isActive as Any]) }
    public func ConnectSetButtonAKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonAKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonAKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonAKey"]) }
    public func SetButtonAKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonAKey", key as Any]) }
    public func SetButtonAKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonAKeyDefault", key as Any]) }
    public func ConnectSetButtonBKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonBKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonBKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonBKey"]) }
    public func SetButtonBKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonBKey", key as Any]) }
    public func SetButtonBKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonBKeyDefault", key as Any]) }
    public func ConnectSetButtonGuideKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonGuideKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonGuideKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonGuideKey"]) }
    public func SetButtonGuideKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonGuideKey", key as Any]) }
    public func SetButtonGuideKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonGuideKeyDefault", key as Any]) }
    public func ConnectSetButtonL1Key(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonL1Key", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonL1Key() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonL1Key"]) }
    public func SetButtonL1Key(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonL1Key", key as Any]) }
    public func SetButtonL1KeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonL1KeyDefault", key as Any]) }
    public func ConnectSetButtonL2Key(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonL2Key", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonL2Key() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonL2Key"]) }
    public func SetButtonL2Key(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonL2Key", key as Any]) }
    public func SetButtonL2KeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonL2KeyDefault", key as Any]) }
    public func ConnectSetButtonL3Key(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonL3Key", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonL3Key() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonL3Key"]) }
    public func SetButtonL3Key(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonL3Key", key as Any]) }
    public func SetButtonL3KeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonL3KeyDefault", key as Any]) }
    public func ConnectSetButtonR1Key(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonR1Key", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonR1Key() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonR1Key"]) }
    public func SetButtonR1Key(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonR1Key", key as Any]) }
    public func SetButtonR1KeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonR1KeyDefault", key as Any]) }
    public func ConnectSetButtonR2Key(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonR2Key", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonR2Key() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonR2Key"]) }
    public func SetButtonR2Key(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonR2Key", key as Any]) }
    public func SetButtonR2KeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonR2KeyDefault", key as Any]) }
    public func ConnectSetButtonR3Key(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonR3Key", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonR3Key() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonR3Key"]) }
    public func SetButtonR3Key(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonR3Key", key as Any]) }
    public func SetButtonR3KeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonR3KeyDefault", key as Any]) }
    public func ConnectSetButtonSelectKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonSelectKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonSelectKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonSelectKey"]) }
    public func SetButtonSelectKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonSelectKey", key as Any]) }
    public func SetButtonSelectKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonSelectKeyDefault", key as Any]) }
    public func ConnectSetButtonStartKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonStartKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonStartKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonStartKey"]) }
    public func SetButtonStartKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonStartKey", key as Any]) }
    public func SetButtonStartKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonStartKeyDefault", key as Any]) }
    public func ConnectSetButtonXKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonXKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonXKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonXKey"]) }
    public func SetButtonXKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonXKey", key as Any]) }
    public func SetButtonXKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonXKeyDefault", key as Any]) }
    public func ConnectSetButtonYKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetButtonYKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetButtonYKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetButtonYKey"]) }
    public func SetButtonYKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonYKey", key as Any]) }
    public func SetButtonYKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetButtonYKeyDefault", key as Any]) }
    public func ConnectSetDownKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetDownKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetDownKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetDownKey"]) }
    public func SetDownKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDownKey", key as Any]) }
    public func SetDownKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDownKeyDefault", key as Any]) }
    public func ConnectSetGamepad(f: @escaping (_ gamepad: QGamepad) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetGamepad", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QGamepad) } as Any) }
    public func DisconnectSetGamepad() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetGamepad"]) }
    public func SetGamepad(gamepad: QGamepad_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGamepad", gamepad as Any]) }
    public func SetGamepadDefault(gamepad: QGamepad_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGamepadDefault", gamepad as Any]) }
    public func ConnectSetLeftKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetLeftKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetLeftKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetLeftKey"]) }
    public func SetLeftKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLeftKey", key as Any]) }
    public func SetLeftKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLeftKeyDefault", key as Any]) }
    public func ConnectSetRightKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetRightKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetRightKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetRightKey"]) }
    public func SetRightKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRightKey", key as Any]) }
    public func SetRightKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRightKeyDefault", key as Any]) }
    public func ConnectSetUpKey(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetUpKey", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetUpKey() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetUpKey"]) }
    public func SetUpKey(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUpKey", key as Any]) }
    public func SetUpKeyDefault(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUpKeyDefault", key as Any]) }
    public func UpKey() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "UpKey"]) as! Float) }
    public func ConnectUpKeyChanged(f: @escaping (_ key: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpKeyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectUpKeyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpKeyChanged"]) }
    public func UpKeyChanged(key: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpKeyChanged", key as Any]) }
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

public func NewQGamepadKeyNavigationFromPointer(ptr: String) -> QGamepadKeyNavigation { let r = QGamepadKeyNavigation(); r.initFrom(p: ptr, n: "gamepad.QGamepadKeyNavigation"); return r }
public func NewQGamepadKeyNavigation(parent: QObject_ITF? = nil) -> QGamepadKeyNavigation { Gamepad.initModule(); return callLocalFunction(l: ["", "", "gamepad.NewQGamepadKeyNavigation", "", parent as Any]) as! QGamepadKeyNavigation }
public protocol QGamepadManager_ITF: QObject_ITF {
    func QGamepadManager_PTR() -> QGamepadManager
}

public class QGamepadManager: QObject, QGamepadManager_ITF {
    public func QGamepadManager_PTR() -> QGamepadManager { callLocalFunction(l: ["", Pointer(), ___className, "QGamepadManager_PTR"]) as! QGamepadManager }
    public func ConnectedGamepads() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "ConnectedGamepads"]) as! [Int] }
    public func ConnectConnectedGamepadsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectConnectedGamepadsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectConnectedGamepadsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectConnectedGamepadsChanged"]) }
    public func ConnectedGamepadsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectedGamepadsChanged"]) }
    public func GamepadName(deviceId: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "GamepadName", deviceId as Any]) as! String }
    public func Instance() -> QGamepadManager { callLocalFunction(l: ["", Pointer(), ___className, "Instance"]) as! QGamepadManager }
    public func ConnectIsConfigurationNeeded(f: @escaping (_ deviceId: Int) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsConfigurationNeeded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectIsConfigurationNeeded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsConfigurationNeeded"]) }
    public func IsConfigurationNeeded(deviceId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsConfigurationNeeded", deviceId as Any]) as! Bool }
    public func IsConfigurationNeededDefault(deviceId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsConfigurationNeededDefault", deviceId as Any]) as! Bool }
    public func IsGamepadConnected(deviceId: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsGamepadConnected", deviceId as Any]) as! Bool }
    public func ConnectResetConfiguration(f: @escaping (_ deviceId: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResetConfiguration", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectResetConfiguration() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResetConfiguration"]) }
    public func ResetConfiguration(deviceId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetConfiguration", deviceId as Any]) }
    public func ResetConfigurationDefault(deviceId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetConfigurationDefault", deviceId as Any]) }
    public func ConnectSetSettingsFile(f: @escaping (_ file: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSettingsFile", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSetSettingsFile() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSettingsFile"]) }
    public func SetSettingsFile(file: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSettingsFile", file as Any]) }
    public func SetSettingsFileDefault(file: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSettingsFileDefault", file as Any]) }
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

public func NewQGamepadManagerFromPointer(ptr: String) -> QGamepadManager { let r = QGamepadManager(); r.initFrom(p: ptr, n: "gamepad.QGamepadManager"); return r }
public func QGamepadManager_Instance() -> QGamepadManager { Gamepad.initModule(); return callLocalFunction(l: ["", "", "gamepad.QGamepadManager_Instance", ""]) as! QGamepadManager }
