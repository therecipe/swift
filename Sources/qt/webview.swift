class WebView {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["webview.QtWebView"] = NewQtWebViewFromPointer

        Init()
        Core.initModule()
    }
}

public protocol QtWebView_ITF {
    func QtWebView_PTR() -> QtWebView
}

public class QtWebView: Internal, QtWebView_ITF {
    public func QtWebView_PTR() -> QtWebView { callLocalFunction(l: ["", Pointer(), ___className, "QtWebView_PTR"]) as! QtWebView }
    public func DestroyQtWebView() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQtWebView"]) }
    public func Initialize() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Initialize"]) }
}

public func NewQtWebViewFromPointer(ptr: String) -> QtWebView { let r = QtWebView(); r.initFrom(p: ptr, n: "webview.QtWebView"); return r }
public func QtWebView_Initialize() { WebView.initModule(); _ = callLocalFunction(l: ["", "", "webview.QtWebView_Initialize", ""]) }
