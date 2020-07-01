class Sailfish {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["sailfish.SailfishApp"] = NewSailfishAppFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
        Quick.initModule()
    }
}

public protocol SailfishApp_ITF {
    func SailfishApp_PTR() -> SailfishApp
}

public class SailfishApp: Internal, SailfishApp_ITF {
    public func SailfishApp_PTR() -> SailfishApp { callLocalFunction(l: ["", Pointer(), ___className, "SailfishApp_PTR"]) as! SailfishApp }
    public func DestroySailfishApp() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroySailfishApp"]) }
    public func Application(argc: Int, argv: [String]) -> QGuiApplication { callLocalFunction(l: ["", Pointer(), ___className, "Application", argc as Any, argv as Any]) as! QGuiApplication }
    public func Main(argc: Int, argv: [String]) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Main", argc as Any, argv as Any]) as! Float) }
    public func CreateView() -> QQuickView { callLocalFunction(l: ["", Pointer(), ___className, "CreateView"]) as! QQuickView }
    public func PathTo(filename: String) -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "PathTo", filename as Any]) as! QUrl }
    public func PathToMainQml() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "PathToMainQml"]) as! QUrl }
}

public func NewSailfishAppFromPointer(ptr: String) -> SailfishApp { let r = SailfishApp(); r.initFrom(p: ptr, n: "sailfish.SailfishApp"); return r }
public func SailfishApp_Application(argc: Int, argv: [String]) -> QGuiApplication { Sailfish.initModule(); return callLocalFunction(l: ["", "", "sailfish.SailfishApp_Application", "", argc as Any, argv as Any]) as! QGuiApplication }
public func SailfishApp_Main(argc: Int, argv: [String]) -> Int { Sailfish.initModule(); return Int(callLocalFunction(l: ["", "", "sailfish.SailfishApp_Main", "", argc as Any, argv as Any]) as! Float) }
public func SailfishApp_CreateView() -> QQuickView { Sailfish.initModule(); return callLocalFunction(l: ["", "", "sailfish.SailfishApp_CreateView", ""]) as! QQuickView }
public func SailfishApp_PathTo(filename: String) -> QUrl { Sailfish.initModule(); return callLocalFunction(l: ["", "", "sailfish.SailfishApp_PathTo", "", filename as Any]) as! QUrl }
public func SailfishApp_PathToMainQml() -> QUrl { Sailfish.initModule(); return callLocalFunction(l: ["", "", "sailfish.SailfishApp_PathToMainQml", ""]) as! QUrl }
