class QuickControls2 {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["quickcontrols2.QQuickStyle"] = NewQQuickStyleFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QQuickStyle_ITF {
    func QQuickStyle_PTR() -> QQuickStyle
}

public class QQuickStyle: Internal, QQuickStyle_ITF {
    public func QQuickStyle_PTR() -> QQuickStyle { callLocalFunction(l: ["", Pointer(), ___className, "QQuickStyle_PTR"]) as! QQuickStyle }
    public func DestroyQQuickStyle() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickStyle"]) }
    public func AddStylePath(path: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddStylePath", path as Any]) }
    public func AvailableStyles() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "AvailableStyles"]) as! [String] }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func Path() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Path"]) as! String }
    public func SetFallbackStyle(style: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFallbackStyle", style as Any]) }
    public func SetStyle(style: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStyle", style as Any]) }
    public func StylePathList() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "StylePathList"]) as! [String] }
}

public func NewQQuickStyleFromPointer(ptr: String) -> QQuickStyle { let r = QQuickStyle(); r.initFrom(p: ptr, n: "quickcontrols2.QQuickStyle"); return r }
public func QQuickStyle_AddStylePath(path: String) { QuickControls2.initModule(); _ = callLocalFunction(l: ["", "", "quickcontrols2.QQuickStyle_AddStylePath", "", path as Any]) }
public func QQuickStyle_AvailableStyles() -> [String] { QuickControls2.initModule(); return callLocalFunction(l: ["", "", "quickcontrols2.QQuickStyle_AvailableStyles", ""]) as! [String] }
public func QQuickStyle_Name() -> String { QuickControls2.initModule(); return callLocalFunction(l: ["", "", "quickcontrols2.QQuickStyle_Name", ""]) as! String }
public func QQuickStyle_Path() -> String { QuickControls2.initModule(); return callLocalFunction(l: ["", "", "quickcontrols2.QQuickStyle_Path", ""]) as! String }
public func QQuickStyle_SetFallbackStyle(style: String) { QuickControls2.initModule(); _ = callLocalFunction(l: ["", "", "quickcontrols2.QQuickStyle_SetFallbackStyle", "", style as Any]) }
public func QQuickStyle_SetStyle(style: String) { QuickControls2.initModule(); _ = callLocalFunction(l: ["", "", "quickcontrols2.QQuickStyle_SetStyle", "", style as Any]) }
public func QQuickStyle_StylePathList() -> [String] { QuickControls2.initModule(); return callLocalFunction(l: ["", "", "quickcontrols2.QQuickStyle_StylePathList", ""]) as! [String] }
