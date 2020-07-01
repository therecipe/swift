class Speech {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["speech.QTextToSpeech"] = NewQTextToSpeechFromPointer
        constructorTable["speech.QTextToSpeechEngine"] = NewQTextToSpeechEngineFromPointer
        constructorTable["speech.QTextToSpeechPlugin"] = NewQTextToSpeechPluginFromPointer
        constructorTable["speech.QVoice"] = NewQVoiceFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QTextToSpeech_ITF: QObject_ITF {
    func QTextToSpeech_PTR() -> QTextToSpeech
}

public class QTextToSpeech: QObject, QTextToSpeech_ITF {
    public func QTextToSpeech_PTR() -> QTextToSpeech { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeech_PTR"]) as! QTextToSpeech }
    public func AvailableEngines() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableEngines"]) as! [String] }
    public func AvailableLocales() -> [QLocale] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableLocales"]) as! [QLocale] }
    public func AvailableVoices() -> [QVoice] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableVoices"]) as! [QVoice] }
    public func Locale() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! QLocale }
    public func ConnectLocaleChanged(f: @escaping (_ locale: QLocale) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLocaleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLocale) } as Any) }
    public func DisconnectLocaleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLocaleChanged"]) }
    public func LocaleChanged(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LocaleChanged", locale as Any]) }
    public func ConnectPause(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPause", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPause() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPause"]) }
    public func Pause() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pause"]) }
    public func PauseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PauseDefault"]) }
    public func Pitch() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Pitch"]) as! Float }
    public func ConnectPitchChanged(f: @escaping (_ pitch: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPitchChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectPitchChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPitchChanged"]) }
    public func PitchChanged(pitch: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PitchChanged", pitch as Any]) }
    public func Rate() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Rate"]) as! Float }
    public func ConnectRateChanged(f: @escaping (_ rate: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectRateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRateChanged"]) }
    public func RateChanged(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RateChanged", rate as Any]) }
    public func ConnectResume(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResume"]) }
    public func Resume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resume"]) }
    public func ResumeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResumeDefault"]) }
    public func ConnectSay(f: @escaping (_ text: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSay", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSay() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSay"]) }
    public func Say(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Say", text as Any]) }
    public func SayDefault(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SayDefault", text as Any]) }
    public func ConnectSetLocale(f: @escaping (_ locale: QLocale) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetLocale", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLocale) } as Any) }
    public func DisconnectSetLocale() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetLocale"]) }
    public func SetLocale(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) }
    public func SetLocaleDefault(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocaleDefault", locale as Any]) }
    public func ConnectSetPitch(f: @escaping (_ pitch: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPitch", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetPitch() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPitch"]) }
    public func SetPitch(pitch: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPitch", pitch as Any]) }
    public func SetPitchDefault(pitch: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPitchDefault", pitch as Any]) }
    public func ConnectSetRate(f: @escaping (_ rate: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetRate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetRate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetRate"]) }
    public func SetRate(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRate", rate as Any]) }
    public func SetRateDefault(rate: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRateDefault", rate as Any]) }
    public func ConnectSetVoice(f: @escaping (_ voice: QVoice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVoice", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVoice) } as Any) }
    public func DisconnectSetVoice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVoice"]) }
    public func SetVoice(voice: QVoice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVoice", voice as Any]) }
    public func SetVoiceDefault(voice: QVoice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVoiceDefault", voice as Any]) }
    public func ConnectSetVolume(f: @escaping (_ volume: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVolume"]) }
    public func SetVolume(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) }
    public func SetVolumeDefault(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVolumeDefault", volume as Any]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func StopDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StopDefault"]) }
    public func Voice() -> QVoice { callLocalFunction(l: ["", Pointer(), ___className, "Voice"]) as! QVoice }
    public func Volume() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float }
    public func ConnectVolumeChanged(f: @escaping (_ volume: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectVolumeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolumeChanged"]) }
    public func VolumeChanged(volume: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VolumeChanged", volume as Any]) }
    public func ConnectVolumeChanged2(f: @escaping (_ volume: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolumeChanged2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectVolumeChanged2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolumeChanged2"]) }
    public func VolumeChanged2(volume: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VolumeChanged2", volume as Any]) }
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

public func NewQTextToSpeechFromPointer(ptr: String) -> QTextToSpeech { let r = QTextToSpeech(); r.initFrom(p: ptr, n: "speech.QTextToSpeech"); return r }
public func NewQTextToSpeech(parent: QObject_ITF? = nil) -> QTextToSpeech { Speech.initModule(); return callLocalFunction(l: ["", "", "speech.NewQTextToSpeech", "", parent as Any]) as! QTextToSpeech }
public func NewQTextToSpeech2(engine: String, parent: QObject_ITF? = nil) -> QTextToSpeech { Speech.initModule(); return callLocalFunction(l: ["", "", "speech.NewQTextToSpeech2", "", engine as Any, parent as Any]) as! QTextToSpeech }
public func QTextToSpeech_AvailableEngines() -> [String] { Speech.initModule(); return callLocalFunction(l: ["", "", "speech.QTextToSpeech_AvailableEngines", ""]) as! [String] }
public protocol QTextToSpeechEngine_ITF: QObject_ITF {
    func QTextToSpeechEngine_PTR() -> QTextToSpeechEngine
}

public class QTextToSpeechEngine: QObject, QTextToSpeechEngine_ITF {
    public func QTextToSpeechEngine_PTR() -> QTextToSpeechEngine { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechEngine_PTR"]) as! QTextToSpeechEngine }
    public func ConnectAvailableLocales(f: @escaping () -> [QLocale]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailableLocales", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailableLocales() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailableLocales"]) }
    public func AvailableLocales() -> [QLocale] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableLocales"]) as! [QLocale] }
    public func ConnectAvailableVoices(f: @escaping () -> [QVoice]) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAvailableVoices", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAvailableVoices() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAvailableVoices"]) }
    public func AvailableVoices() -> [QVoice] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableVoices"]) as! [QVoice] }
    public func CreateVoice(name: String, gender: Int, age: Int, data: QVariant_ITF? = nil) -> QVoice { callLocalFunction(l: ["", Pointer(), ___className, "CreateVoice", name as Any, gender as Any, age as Any, data as Any]) as! QVoice }
    public func ConnectLocale(f: @escaping () -> QLocale) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLocale", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLocale() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLocale"]) }
    public func Locale() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! QLocale }
    public func ConnectPause(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPause", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPause() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPause"]) }
    public func Pause() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pause"]) }
    public func ConnectPitch(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPitch", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPitch() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPitch"]) }
    public func Pitch() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Pitch"]) as! Float }
    public func ConnectRate(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRate"]) }
    public func Rate() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Rate"]) as! Float }
    public func ConnectResume(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectResume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectResume"]) }
    public func Resume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Resume"]) }
    public func ConnectSay(f: @escaping (_ text: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSay", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectSay() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSay"]) }
    public func Say(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Say", text as Any]) }
    public func ConnectSetLocale(f: @escaping (_ locale: QLocale) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetLocale", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLocale) } as Any) }
    public func DisconnectSetLocale() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetLocale"]) }
    public func SetLocale(locale: QLocale_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) as! Bool }
    public func ConnectSetPitch(f: @escaping (_ pitch: Float) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPitch", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetPitch() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPitch"]) }
    public func SetPitch(pitch: Float) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetPitch", pitch as Any]) as! Bool }
    public func ConnectSetRate(f: @escaping (_ rate: Float) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetRate", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetRate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetRate"]) }
    public func SetRate(rate: Float) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetRate", rate as Any]) as! Bool }
    public func ConnectSetVoice(f: @escaping (_ voice: QVoice) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVoice", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVoice) } as Any) }
    public func DisconnectSetVoice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVoice"]) }
    public func SetVoice(voice: QVoice_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetVoice", voice as Any]) as! Bool }
    public func ConnectSetVolume(f: @escaping (_ volume: Float) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectSetVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetVolume"]) }
    public func SetVolume(volume: Float) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SetVolume", volume as Any]) as! Bool }
    public func ConnectState(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectState", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectState() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectState"]) }
    public func State() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! Float) }
    public func ConnectStateChanged(f: @escaping (_ state: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(state: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", state as Any]) }
    public func ConnectStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStop"]) }
    public func Stop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Stop"]) }
    public func ConnectVoice(f: @escaping () -> QVoice) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVoice", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVoice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVoice"]) }
    public func Voice() -> QVoice { callLocalFunction(l: ["", Pointer(), ___className, "Voice"]) as! QVoice }
    public func VoiceData(voice: QVoice_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "VoiceData", voice as Any]) as! QVariant }
    public func ConnectVolume(f: @escaping () -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVolume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVolume"]) }
    public func Volume() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Volume"]) as! Float }
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

public func NewQTextToSpeechEngineFromPointer(ptr: String) -> QTextToSpeechEngine { let r = QTextToSpeechEngine(); r.initFrom(p: ptr, n: "speech.QTextToSpeechEngine"); return r }
public func NewQTextToSpeechEngine(parent: QObject_ITF? = nil) -> QTextToSpeechEngine { Speech.initModule(); return callLocalFunction(l: ["", "", "speech.NewQTextToSpeechEngine", "", parent as Any]) as! QTextToSpeechEngine }
public func QTextToSpeechEngine_CreateVoice(name: String, gender: Int, age: Int, data: QVariant_ITF? = nil) -> QVoice { Speech.initModule(); return callLocalFunction(l: ["", "", "speech.QTextToSpeechEngine_CreateVoice", "", name as Any, gender as Any, age as Any, data as Any]) as! QVoice }
public func QTextToSpeechEngine_VoiceData(voice: QVoice_ITF? = nil) -> QVariant { Speech.initModule(); return callLocalFunction(l: ["", "", "speech.QTextToSpeechEngine_VoiceData", "", voice as Any]) as! QVariant }
public protocol QTextToSpeechEngineAndroid_ITF: QTextToSpeechEngine_ITF {
    func QTextToSpeechEngineAndroid_PTR() -> QTextToSpeechEngineAndroid
}

public class QTextToSpeechEngineAndroid: QTextToSpeechEngine, QTextToSpeechEngineAndroid_ITF {
    public func QTextToSpeechEngineAndroid_PTR() -> QTextToSpeechEngineAndroid { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechEngineAndroid_PTR"]) as! QTextToSpeechEngineAndroid }
}

public protocol QTextToSpeechEngineFlite_ITF: QTextToSpeechEngine_ITF {
    func QTextToSpeechEngineFlite_PTR() -> QTextToSpeechEngineFlite
}

public class QTextToSpeechEngineFlite: QTextToSpeechEngine, QTextToSpeechEngineFlite_ITF {
    public func QTextToSpeechEngineFlite_PTR() -> QTextToSpeechEngineFlite { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechEngineFlite_PTR"]) as! QTextToSpeechEngineFlite }
}

public protocol QTextToSpeechEngineIos_ITF: QTextToSpeechEngine_ITF {
    func QTextToSpeechEngineIos_PTR() -> QTextToSpeechEngineIos
}

public class QTextToSpeechEngineIos: QTextToSpeechEngine, QTextToSpeechEngineIos_ITF {
    public func QTextToSpeechEngineIos_PTR() -> QTextToSpeechEngineIos { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechEngineIos_PTR"]) as! QTextToSpeechEngineIos }
}

public protocol QTextToSpeechEngineOsx_ITF: QTextToSpeechEngine_ITF {
    func QTextToSpeechEngineOsx_PTR() -> QTextToSpeechEngineOsx
}

public class QTextToSpeechEngineOsx: QTextToSpeechEngine, QTextToSpeechEngineOsx_ITF {
    public func QTextToSpeechEngineOsx_PTR() -> QTextToSpeechEngineOsx { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechEngineOsx_PTR"]) as! QTextToSpeechEngineOsx }
}

public protocol QTextToSpeechEngineSapi_ITF: QTextToSpeechEngine_ITF {
    func QTextToSpeechEngineSapi_PTR() -> QTextToSpeechEngineSapi
}

public class QTextToSpeechEngineSapi: QTextToSpeechEngine, QTextToSpeechEngineSapi_ITF {
    public func QTextToSpeechEngineSapi_PTR() -> QTextToSpeechEngineSapi { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechEngineSapi_PTR"]) as! QTextToSpeechEngineSapi }
}

public protocol QTextToSpeechEngineSpeechd_ITF: QTextToSpeechEngine_ITF {
    func QTextToSpeechEngineSpeechd_PTR() -> QTextToSpeechEngineSpeechd
}

public class QTextToSpeechEngineSpeechd: QTextToSpeechEngine, QTextToSpeechEngineSpeechd_ITF {
    public func QTextToSpeechEngineSpeechd_PTR() -> QTextToSpeechEngineSpeechd { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechEngineSpeechd_PTR"]) as! QTextToSpeechEngineSpeechd }
}

public protocol QTextToSpeechEngineWinRT_ITF: QTextToSpeechEngine_ITF {
    func QTextToSpeechEngineWinRT_PTR() -> QTextToSpeechEngineWinRT
}

public class QTextToSpeechEngineWinRT: QTextToSpeechEngine, QTextToSpeechEngineWinRT_ITF {
    public func QTextToSpeechEngineWinRT_PTR() -> QTextToSpeechEngineWinRT { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechEngineWinRT_PTR"]) as! QTextToSpeechEngineWinRT }
}

public protocol QTextToSpeechPlugin_ITF {
    func QTextToSpeechPlugin_PTR() -> QTextToSpeechPlugin
}

public class QTextToSpeechPlugin: Internal, QTextToSpeechPlugin_ITF {
    public func QTextToSpeechPlugin_PTR() -> QTextToSpeechPlugin { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechPlugin_PTR"]) as! QTextToSpeechPlugin }
    public func DestroyQTextToSpeechPlugin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTextToSpeechPlugin"]) }
    public func ConnectCreateTextToSpeechEngine(f: @escaping (_ parameters: [String: QVariant], _ parent: QObject, _ errorString: String) -> QTextToSpeechEngine) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateTextToSpeechEngine", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [String: QVariant], inp[1] as! QObject, inp[2] as! String) } as Any) }
    public func DisconnectCreateTextToSpeechEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateTextToSpeechEngine"]) }
    public func CreateTextToSpeechEngine(parameters: [String: QVariant], parent: QObject_ITF? = nil, errorString: String) -> QTextToSpeechEngine { callLocalFunction(l: ["", Pointer(), ___className, "CreateTextToSpeechEngine", parameters as Any, parent as Any, errorString as Any]) as! QTextToSpeechEngine }
    public func CreateTextToSpeechEngineDefault(parameters: [String: QVariant], parent: QObject_ITF? = nil, errorString: String) -> QTextToSpeechEngine { callLocalFunction(l: ["", Pointer(), ___className, "CreateTextToSpeechEngineDefault", parameters as Any, parent as Any, errorString as Any]) as! QTextToSpeechEngine }
}

public func NewQTextToSpeechPluginFromPointer(ptr: String) -> QTextToSpeechPlugin { let r = QTextToSpeechPlugin(); r.initFrom(p: ptr, n: "speech.QTextToSpeechPlugin"); return r }
public protocol QTextToSpeechPluginAndroid_ITF: QTextToSpeechPlugin_ITF {
    func QTextToSpeechPluginAndroid_PTR() -> QTextToSpeechPluginAndroid
    func QObject_PTR() -> QObject
}

public class QTextToSpeechPluginAndroid: QTextToSpeechPlugin, QTextToSpeechPluginAndroid_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QTextToSpeechPluginAndroid_PTR() -> QTextToSpeechPluginAndroid { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechPluginAndroid_PTR"]) as! QTextToSpeechPluginAndroid }
}

public protocol QTextToSpeechPluginFlite_ITF: QTextToSpeechPlugin_ITF {
    func QTextToSpeechPluginFlite_PTR() -> QTextToSpeechPluginFlite
    func QObject_PTR() -> QObject
}

public class QTextToSpeechPluginFlite: QTextToSpeechPlugin, QTextToSpeechPluginFlite_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QTextToSpeechPluginFlite_PTR() -> QTextToSpeechPluginFlite { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechPluginFlite_PTR"]) as! QTextToSpeechPluginFlite }
}

public protocol QTextToSpeechPluginIos_ITF: QTextToSpeechPlugin_ITF {
    func QTextToSpeechPluginIos_PTR() -> QTextToSpeechPluginIos
    func QObject_PTR() -> QObject
}

public class QTextToSpeechPluginIos: QTextToSpeechPlugin, QTextToSpeechPluginIos_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QTextToSpeechPluginIos_PTR() -> QTextToSpeechPluginIos { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechPluginIos_PTR"]) as! QTextToSpeechPluginIos }
}

public protocol QTextToSpeechPluginOsx_ITF: QTextToSpeechPlugin_ITF {
    func QTextToSpeechPluginOsx_PTR() -> QTextToSpeechPluginOsx
    func QObject_PTR() -> QObject
}

public class QTextToSpeechPluginOsx: QTextToSpeechPlugin, QTextToSpeechPluginOsx_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QTextToSpeechPluginOsx_PTR() -> QTextToSpeechPluginOsx { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechPluginOsx_PTR"]) as! QTextToSpeechPluginOsx }
}

public protocol QTextToSpeechPluginSapi_ITF: QTextToSpeechPlugin_ITF {
    func QTextToSpeechPluginSapi_PTR() -> QTextToSpeechPluginSapi
    func QObject_PTR() -> QObject
}

public class QTextToSpeechPluginSapi: QTextToSpeechPlugin, QTextToSpeechPluginSapi_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QTextToSpeechPluginSapi_PTR() -> QTextToSpeechPluginSapi { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechPluginSapi_PTR"]) as! QTextToSpeechPluginSapi }
}

public protocol QTextToSpeechPluginSpeechd_ITF: QTextToSpeechPlugin_ITF {
    func QTextToSpeechPluginSpeechd_PTR() -> QTextToSpeechPluginSpeechd
    func QObject_PTR() -> QObject
}

public class QTextToSpeechPluginSpeechd: QTextToSpeechPlugin, QTextToSpeechPluginSpeechd_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QTextToSpeechPluginSpeechd_PTR() -> QTextToSpeechPluginSpeechd { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechPluginSpeechd_PTR"]) as! QTextToSpeechPluginSpeechd }
}

public protocol QTextToSpeechPluginWinRT_ITF: QTextToSpeechPlugin_ITF {
    func QTextToSpeechPluginWinRT_PTR() -> QTextToSpeechPluginWinRT
    func QObject_PTR() -> QObject
}

public class QTextToSpeechPluginWinRT: QTextToSpeechPlugin, QTextToSpeechPluginWinRT_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QTextToSpeechPluginWinRT_PTR() -> QTextToSpeechPluginWinRT { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechPluginWinRT_PTR"]) as! QTextToSpeechPluginWinRT }
}

public protocol QTextToSpeechProcessorFlite_ITF {
    func QTextToSpeechProcessorFlite_PTR() -> QTextToSpeechProcessorFlite
}

public class QTextToSpeechProcessorFlite: Internal, QTextToSpeechProcessorFlite_ITF {
    public func QTextToSpeechProcessorFlite_PTR() -> QTextToSpeechProcessorFlite { callLocalFunction(l: ["", Pointer(), ___className, "QTextToSpeechProcessorFlite_PTR"]) as! QTextToSpeechProcessorFlite }
    public func DestroyQTextToSpeechProcessorFlite() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTextToSpeechProcessorFlite"]) }
}

public protocol QVoice_ITF {
    func QVoice_PTR() -> QVoice
}

public class QVoice: Internal, QVoice_ITF {
    public func QVoice_PTR() -> QVoice { callLocalFunction(l: ["", Pointer(), ___className, "QVoice_PTR"]) as! QVoice }
    public func DestroyQVoice() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQVoice"]) }
    public func Age() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Age"]) as! Float) }
    public func AgeName(age: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "AgeName", age as Any]) as! String }
    public func Gender() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Gender"]) as! Float) }
    public func GenderName(gender: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "GenderName", gender as Any]) as! String }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
}

public func NewQVoiceFromPointer(ptr: String) -> QVoice { let r = QVoice(); r.initFrom(p: ptr, n: "speech.QVoice"); return r }
public func QVoice_AgeName(age: Int) -> String { Speech.initModule(); return callLocalFunction(l: ["", "", "speech.QVoice_AgeName", "", age as Any]) as! String }
public func QVoice_GenderName(gender: Int) -> String { Speech.initModule(); return callLocalFunction(l: ["", "", "speech.QVoice_GenderName", "", gender as Any]) as! String }
