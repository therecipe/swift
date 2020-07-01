class TestLib {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["testlib.QAbstractItemModelTester"] = NewQAbstractItemModelTesterFromPointer
        constructorTable["testlib.QEventSizeOfChecker"] = NewQEventSizeOfCheckerFromPointer
        constructorTable["testlib.QSignalSpy"] = NewQSignalSpyFromPointer
        constructorTable["testlib.QSpontaneKeyEvent"] = NewQSpontaneKeyEventFromPointer
        constructorTable["testlib.QTestData"] = NewQTestDataFromPointer
        constructorTable["testlib.QTestDelayEvent"] = NewQTestDelayEventFromPointer
        constructorTable["testlib.QTestEvent"] = NewQTestEventFromPointer
        constructorTable["testlib.QTestEventList"] = NewQTestEventListFromPointer
        constructorTable["testlib.QTestEventLoop"] = NewQTestEventLoopFromPointer
        constructorTable["testlib.QTestKeyClicksEvent"] = NewQTestKeyClicksEventFromPointer
        constructorTable["testlib.QTestKeyEvent"] = NewQTestKeyEventFromPointer
        constructorTable["testlib.QTestMouseEvent"] = NewQTestMouseEventFromPointer

        Init()
        Core.initModule()
        Widgets.initModule()
    }
}

public protocol QAbstractItemModelTester_ITF {
    func QAbstractItemModelTester_PTR() -> QAbstractItemModelTester
}

public class QAbstractItemModelTester: Internal, QAbstractItemModelTester_ITF {
    public func QAbstractItemModelTester_PTR() -> QAbstractItemModelTester { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractItemModelTester_PTR"]) as! QAbstractItemModelTester }
    public func DestroyQAbstractItemModelTester() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractItemModelTester"]) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
}

public func NewQAbstractItemModelTesterFromPointer(ptr: String) -> QAbstractItemModelTester { let r = QAbstractItemModelTester(); r.initFrom(p: ptr, n: "testlib.QAbstractItemModelTester"); return r }
public func NewQAbstractItemModelTester(model: QAbstractItemModel_ITF? = nil, parent: QObject_ITF? = nil) -> QAbstractItemModelTester { TestLib.initModule(); return callLocalFunction(l: ["", "", "testlib.NewQAbstractItemModelTester", "", model as Any, parent as Any]) as! QAbstractItemModelTester }
public func NewQAbstractItemModelTester2(model: QAbstractItemModel_ITF? = nil, mode: Int, parent: QObject_ITF? = nil) -> QAbstractItemModelTester { TestLib.initModule(); return callLocalFunction(l: ["", "", "testlib.NewQAbstractItemModelTester2", "", model as Any, mode as Any, parent as Any]) as! QAbstractItemModelTester }
public protocol QEventSizeOfChecker_ITF {
    func QEventSizeOfChecker_PTR() -> QEventSizeOfChecker
}

public class QEventSizeOfChecker: Internal, QEventSizeOfChecker_ITF {
    public func QEventSizeOfChecker_PTR() -> QEventSizeOfChecker { callLocalFunction(l: ["", Pointer(), ___className, "QEventSizeOfChecker_PTR"]) as! QEventSizeOfChecker }
    public func DestroyQEventSizeOfChecker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQEventSizeOfChecker"]) }
}

public func NewQEventSizeOfCheckerFromPointer(ptr: String) -> QEventSizeOfChecker { let r = QEventSizeOfChecker(); r.initFrom(p: ptr, n: "testlib.QEventSizeOfChecker"); return r }
public protocol QSignalSpy_ITF: QObject_ITF {
    func QSignalSpy_PTR() -> QSignalSpy
}

public class QSignalSpy: QObject, QSignalSpy_ITF {
    public func QSignalSpy_PTR() -> QSignalSpy { callLocalFunction(l: ["", Pointer(), ___className, "QSignalSpy_PTR"]) as! QSignalSpy }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func Signal() -> QByteArray { callLocalFunction(l: ["", Pointer(), ___className, "Signal"]) as! QByteArray }
    public func Wait(timeout: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Wait", timeout as Any]) as! Bool }
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

public func NewQSignalSpyFromPointer(ptr: String) -> QSignalSpy { let r = QSignalSpy(); r.initFrom(p: ptr, n: "testlib.QSignalSpy"); return r }
public func NewQSignalSpy(object: QObject_ITF? = nil, sign: String) -> QSignalSpy { TestLib.initModule(); return callLocalFunction(l: ["", "", "testlib.NewQSignalSpy", "", object as Any, sign as Any]) as! QSignalSpy }
public protocol QSpontaneKeyEvent_ITF {
    func QSpontaneKeyEvent_PTR() -> QSpontaneKeyEvent
}

public class QSpontaneKeyEvent: Internal, QSpontaneKeyEvent_ITF {
    public func QSpontaneKeyEvent_PTR() -> QSpontaneKeyEvent { callLocalFunction(l: ["", Pointer(), ___className, "QSpontaneKeyEvent_PTR"]) as! QSpontaneKeyEvent }
    public func DestroyQSpontaneKeyEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSpontaneKeyEvent"]) }
}

public func NewQSpontaneKeyEventFromPointer(ptr: String) -> QSpontaneKeyEvent { let r = QSpontaneKeyEvent(); r.initFrom(p: ptr, n: "testlib.QSpontaneKeyEvent"); return r }
public protocol QTest_ITF {
    func QTest_PTR() -> QTest
}

public class QTest: Internal, QTest_ITF {
    public func QTest_PTR() -> QTest { callLocalFunction(l: ["", Pointer(), ___className, "QTest_PTR"]) as! QTest }
    public func DestroyQTest() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTest"]) }
}

public protocol QTestData_ITF {
    func QTestData_PTR() -> QTestData
}

public class QTestData: Internal, QTestData_ITF {
    public func QTestData_PTR() -> QTestData { callLocalFunction(l: ["", Pointer(), ___className, "QTestData_PTR"]) as! QTestData }
    public func DestroyQTestData() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTestData"]) }
}

public func NewQTestDataFromPointer(ptr: String) -> QTestData { let r = QTestData(); r.initFrom(p: ptr, n: "testlib.QTestData"); return r }
public protocol QTestDelayEvent_ITF: QTestEvent_ITF {
    func QTestDelayEvent_PTR() -> QTestDelayEvent
}

public class QTestDelayEvent: QTestEvent, QTestDelayEvent_ITF {
    public func QTestDelayEvent_PTR() -> QTestDelayEvent { callLocalFunction(l: ["", Pointer(), ___className, "QTestDelayEvent_PTR"]) as! QTestDelayEvent }
    public func DestroyQTestDelayEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTestDelayEvent"]) }
}

public func NewQTestDelayEventFromPointer(ptr: String) -> QTestDelayEvent { let r = QTestDelayEvent(); r.initFrom(p: ptr, n: "testlib.QTestDelayEvent"); return r }
public protocol QTestEvent_ITF {
    func QTestEvent_PTR() -> QTestEvent
}

public class QTestEvent: Internal, QTestEvent_ITF {
    public func QTestEvent_PTR() -> QTestEvent { callLocalFunction(l: ["", Pointer(), ___className, "QTestEvent_PTR"]) as! QTestEvent }
    public func DestroyQTestEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTestEvent"]) }
}

public func NewQTestEventFromPointer(ptr: String) -> QTestEvent { let r = QTestEvent(); r.initFrom(p: ptr, n: "testlib.QTestEvent"); return r }
public protocol QTestEventList_ITF {
    func QTestEventList_PTR() -> QTestEventList
}

public class QTestEventList: Internal, QTestEventList_ITF {
    public func QTestEventList_PTR() -> QTestEventList { callLocalFunction(l: ["", Pointer(), ___className, "QTestEventList_PTR"]) as! QTestEventList }
    public func AddDelay(msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddDelay", msecs as Any]) }
    public func AddKeyClick(qtKey: Int, modifiers: Int, msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddKeyClick", qtKey as Any, modifiers as Any, msecs as Any]) }
    public func AddKeyClick2(ascii: String, modifiers: Int, msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddKeyClick2", ascii as Any, modifiers as Any, msecs as Any]) }
    public func AddKeyClicks(keys: String, modifiers: Int, msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddKeyClicks", keys as Any, modifiers as Any, msecs as Any]) }
    public func AddKeyPress(qtKey: Int, modifiers: Int, msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddKeyPress", qtKey as Any, modifiers as Any, msecs as Any]) }
    public func AddKeyPress2(ascii: String, modifiers: Int, msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddKeyPress2", ascii as Any, modifiers as Any, msecs as Any]) }
    public func AddKeyRelease(qtKey: Int, modifiers: Int, msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddKeyRelease", qtKey as Any, modifiers as Any, msecs as Any]) }
    public func AddKeyRelease2(ascii: String, modifiers: Int, msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddKeyRelease2", ascii as Any, modifiers as Any, msecs as Any]) }
    public func AddMouseClick(button: Int, modifiers: Int, pos: QPoint_ITF? = nil, delay: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddMouseClick", button as Any, modifiers as Any, pos as Any, delay as Any]) }
    public func AddMouseDClick(button: Int, modifiers: Int, pos: QPoint_ITF? = nil, delay: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddMouseDClick", button as Any, modifiers as Any, pos as Any, delay as Any]) }
    public func AddMouseMove(pos: QPoint_ITF? = nil, delay: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddMouseMove", pos as Any, delay as Any]) }
    public func AddMousePress(button: Int, modifiers: Int, pos: QPoint_ITF? = nil, delay: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddMousePress", button as Any, modifiers as Any, pos as Any, delay as Any]) }
    public func AddMouseRelease(button: Int, modifiers: Int, pos: QPoint_ITF? = nil, delay: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddMouseRelease", button as Any, modifiers as Any, pos as Any, delay as Any]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Simulate(w: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Simulate", w as Any]) }
    public func DestroyQTestEventList() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTestEventList"]) }
}

public func NewQTestEventListFromPointer(ptr: String) -> QTestEventList { let r = QTestEventList(); r.initFrom(p: ptr, n: "testlib.QTestEventList"); return r }
public func NewQTestEventList() -> QTestEventList { TestLib.initModule(); return callLocalFunction(l: ["", "", "testlib.NewQTestEventList", ""]) as! QTestEventList }
public func NewQTestEventList2(other: QTestEventList_ITF? = nil) -> QTestEventList { TestLib.initModule(); return callLocalFunction(l: ["", "", "testlib.NewQTestEventList2", "", other as Any]) as! QTestEventList }
public protocol QTestEventLoop_ITF {
    func QTestEventLoop_PTR() -> QTestEventLoop
}

public class QTestEventLoop: Internal, QTestEventLoop_ITF {
    public func QTestEventLoop_PTR() -> QTestEventLoop { callLocalFunction(l: ["", Pointer(), ___className, "QTestEventLoop_PTR"]) as! QTestEventLoop }
    public func DestroyQTestEventLoop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTestEventLoop"]) }
}

public func NewQTestEventLoopFromPointer(ptr: String) -> QTestEventLoop { let r = QTestEventLoop(); r.initFrom(p: ptr, n: "testlib.QTestEventLoop"); return r }
public protocol QTestKeyClicksEvent_ITF: QTestEvent_ITF {
    func QTestKeyClicksEvent_PTR() -> QTestKeyClicksEvent
}

public class QTestKeyClicksEvent: QTestEvent, QTestKeyClicksEvent_ITF {
    public func QTestKeyClicksEvent_PTR() -> QTestKeyClicksEvent { callLocalFunction(l: ["", Pointer(), ___className, "QTestKeyClicksEvent_PTR"]) as! QTestKeyClicksEvent }
    public func DestroyQTestKeyClicksEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTestKeyClicksEvent"]) }
}

public func NewQTestKeyClicksEventFromPointer(ptr: String) -> QTestKeyClicksEvent { let r = QTestKeyClicksEvent(); r.initFrom(p: ptr, n: "testlib.QTestKeyClicksEvent"); return r }
public protocol QTestKeyEvent_ITF: QTestEvent_ITF {
    func QTestKeyEvent_PTR() -> QTestKeyEvent
}

public class QTestKeyEvent: QTestEvent, QTestKeyEvent_ITF {
    public func QTestKeyEvent_PTR() -> QTestKeyEvent { callLocalFunction(l: ["", Pointer(), ___className, "QTestKeyEvent_PTR"]) as! QTestKeyEvent }
    public func DestroyQTestKeyEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTestKeyEvent"]) }
}

public func NewQTestKeyEventFromPointer(ptr: String) -> QTestKeyEvent { let r = QTestKeyEvent(); r.initFrom(p: ptr, n: "testlib.QTestKeyEvent"); return r }
public protocol QTestMouseEvent_ITF: QTestEvent_ITF {
    func QTestMouseEvent_PTR() -> QTestMouseEvent
}

public class QTestMouseEvent: QTestEvent, QTestMouseEvent_ITF {
    public func QTestMouseEvent_PTR() -> QTestMouseEvent { callLocalFunction(l: ["", Pointer(), ___className, "QTestMouseEvent_PTR"]) as! QTestMouseEvent }
    public func DestroyQTestMouseEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTestMouseEvent"]) }
}

public func NewQTestMouseEventFromPointer(ptr: String) -> QTestMouseEvent { let r = QTestMouseEvent(); r.initFrom(p: ptr, n: "testlib.QTestMouseEvent"); return r }
