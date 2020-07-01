class Svg {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["svg.QGraphicsSvgItem"] = NewQGraphicsSvgItemFromPointer
        constructorTable["svg.QSvgGenerator"] = NewQSvgGeneratorFromPointer
        constructorTable["svg.QSvgRenderer"] = NewQSvgRendererFromPointer
        constructorTable["svg.QSvgWidget"] = NewQSvgWidgetFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
        Widgets.initModule()
    }
}

public protocol QGraphicsSvgItem_ITF: QGraphicsObject_ITF {
    func QGraphicsSvgItem_PTR() -> QGraphicsSvgItem
}

public class QGraphicsSvgItem: QGraphicsObject, QGraphicsSvgItem_ITF {
    public func QGraphicsSvgItem_PTR() -> QGraphicsSvgItem { callLocalFunction(l: ["", Pointer(), ___className, "QGraphicsSvgItem_PTR"]) as! QGraphicsSvgItem }
    override public func ConnectBoundingRect(f: @escaping () -> QRectF) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBoundingRect", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectBoundingRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBoundingRect"]) }
    override public func BoundingRect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "BoundingRect"]) as! QRectF }
    override public func BoundingRectDefault() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "BoundingRectDefault"]) as! QRectF }
    public func ElementId() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ElementId"]) as! String }
    public func MaximumCacheSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MaximumCacheSize"]) as! QSize }
    override public func ConnectPaint(f: @escaping (_ painter: QPainter, _ option: QStyleOptionGraphicsItem, _ widget: QWidget) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPaint", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPainter, inp[1] as! QStyleOptionGraphicsItem, inp[2] as! QWidget) } as Any) }
    override public func DisconnectPaint() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPaint"]) }
    override public func Paint(painter: QPainter_ITF? = nil, option: QStyleOptionGraphicsItem_ITF? = nil, widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Paint", painter as Any, option as Any, widget as Any]) }
    override public func PaintDefault(painter: QPainter_ITF? = nil, option: QStyleOptionGraphicsItem_ITF? = nil, widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintDefault", painter as Any, option as Any, widget as Any]) }
    public func Renderer() -> QSvgRenderer { callLocalFunction(l: ["", Pointer(), ___className, "Renderer"]) as! QSvgRenderer }
    public func SetElementId(id: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetElementId", id as Any]) }
    public func SetMaximumCacheSize(size: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaximumCacheSize", size as Any]) }
    public func SetSharedRenderer(renderer: QSvgRenderer_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSharedRenderer", renderer as Any]) }
    override public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    override public func EventDefault(ev: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", ev as Any]) as! Bool }
    override public func UpdateMicroFocusDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMicroFocusDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
    override public func AdvanceDefault(phase: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AdvanceDefault", phase as Any]) }
    override public func CollidesWithItemDefault(other: QGraphicsItem_ITF? = nil, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CollidesWithItemDefault", other as Any, mode as Any]) as! Bool }
    override public func CollidesWithPathDefault(path: QPainterPath_ITF? = nil, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CollidesWithPathDefault", path as Any, mode as Any]) as! Bool }
    override public func ContainsDefault(point: QPointF_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ContainsDefault", point as Any]) as! Bool }
    override public func ContextMenuEventDefault(event: QGraphicsSceneContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", event as Any]) }
    override public func DragEnterEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    override public func DragLeaveEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    override public func DragMoveEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    override public func DropEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func HoverEnterEventDefault(event: QGraphicsSceneHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverEnterEventDefault", event as Any]) }
    override public func HoverLeaveEventDefault(event: QGraphicsSceneHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverLeaveEventDefault", event as Any]) }
    override public func HoverMoveEventDefault(event: QGraphicsSceneHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverMoveEventDefault", event as Any]) }
    override public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    override public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    override public func IsObscuredByDefault(item: QGraphicsItem_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsObscuredByDefault", item as Any]) as! Bool }
    override public func ItemChangeDefault(change: Int, value: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ItemChangeDefault", change as Any, value as Any]) as! QVariant }
    override public func KeyPressEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", event as Any]) }
    override public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    override public func MouseDoubleClickEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    override public func MouseMoveEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any]) }
    override public func MousePressEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    override public func MouseReleaseEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any]) }
    override public func OpaqueAreaDefault() -> QPainterPath { callLocalFunction(l: ["", Pointer(), ___className, "OpaqueAreaDefault"]) as! QPainterPath }
    override public func SceneEventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SceneEventDefault", event as Any]) as! Bool }
    override public func SceneEventFilterDefault(watched: QGraphicsItem_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SceneEventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func ShapeDefault() -> QPainterPath { callLocalFunction(l: ["", Pointer(), ___className, "ShapeDefault"]) as! QPainterPath }
    override public func WheelEventDefault(event: QGraphicsSceneWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
}

public func NewQGraphicsSvgItemFromPointer(ptr: String) -> QGraphicsSvgItem { let r = QGraphicsSvgItem(); r.initFrom(p: ptr, n: "svg.QGraphicsSvgItem"); return r }
public func NewQGraphicsSvgItem(parent: QGraphicsItem_ITF? = nil) -> QGraphicsSvgItem { Svg.initModule(); return callLocalFunction(l: ["", "", "svg.NewQGraphicsSvgItem", "", parent as Any]) as! QGraphicsSvgItem }
public func NewQGraphicsSvgItem2(fileName: String, parent: QGraphicsItem_ITF? = nil) -> QGraphicsSvgItem { Svg.initModule(); return callLocalFunction(l: ["", "", "svg.NewQGraphicsSvgItem2", "", fileName as Any, parent as Any]) as! QGraphicsSvgItem }
public protocol QSvgGenerator_ITF: QPaintDevice_ITF {
    func QSvgGenerator_PTR() -> QSvgGenerator
}

public class QSvgGenerator: QPaintDevice, QSvgGenerator_ITF {
    public func QSvgGenerator_PTR() -> QSvgGenerator { callLocalFunction(l: ["", Pointer(), ___className, "QSvgGenerator_PTR"]) as! QSvgGenerator }
    public func Description() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Description"]) as! String }
    public func FileName() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FileName"]) as! String }
    public func OutputDevice() -> QIODevice { callLocalFunction(l: ["", Pointer(), ___className, "OutputDevice"]) as! QIODevice }
    override public func ConnectPaintEngine(f: @escaping () -> QPaintEngine) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPaintEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectPaintEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPaintEngine"]) }
    override public func PaintEngine() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngine"]) as! QPaintEngine }
    public func PaintEngineDefault() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngineDefault"]) as! QPaintEngine }
    public func Resolution() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Resolution"]) as! Float) }
    public func SetDescription(description: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDescription", description as Any]) }
    public func SetFileName(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFileName", fileName as Any]) }
    public func SetOutputDevice(outputDevice: QIODevice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOutputDevice", outputDevice as Any]) }
    public func SetResolution(dpi: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResolution", dpi as Any]) }
    public func SetSize(size: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSize", size as Any]) }
    public func SetTitle(title: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitle", title as Any]) }
    public func SetViewBox(viewBox: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewBox", viewBox as Any]) }
    public func SetViewBox2(viewBox: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewBox2", viewBox as Any]) }
    public func Size() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! QSize }
    public func Title() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Title"]) as! String }
    public func ViewBox() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "ViewBox"]) as! QRect }
    public func ViewBoxF() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "ViewBoxF"]) as! QRectF }
    public func ConnectDestroyQSvgGenerator(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSvgGenerator", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSvgGenerator() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSvgGenerator"]) }
    public func DestroyQSvgGenerator() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSvgGenerator"]) }
    public func DestroyQSvgGeneratorDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSvgGeneratorDefault"]) }
}

public func NewQSvgGeneratorFromPointer(ptr: String) -> QSvgGenerator { let r = QSvgGenerator(); r.initFrom(p: ptr, n: "svg.QSvgGenerator"); return r }
public func NewQSvgGenerator() -> QSvgGenerator { Svg.initModule(); return callLocalFunction(l: ["", "", "svg.NewQSvgGenerator", ""]) as! QSvgGenerator }
public protocol QSvgIOHandler_ITF: QImageIOHandler_ITF {
    func QSvgIOHandler_PTR() -> QSvgIOHandler
}

public class QSvgIOHandler: QImageIOHandler, QSvgIOHandler_ITF {
    public func QSvgIOHandler_PTR() -> QSvgIOHandler { callLocalFunction(l: ["", Pointer(), ___className, "QSvgIOHandler_PTR"]) as! QSvgIOHandler }
    public func DestroyQSvgIOHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSvgIOHandler"]) }
}

public protocol QSvgIconEngine_ITF: QIconEngine_ITF {
    func QSvgIconEngine_PTR() -> QSvgIconEngine
}

public class QSvgIconEngine: QIconEngine, QSvgIconEngine_ITF {
    public func QSvgIconEngine_PTR() -> QSvgIconEngine { callLocalFunction(l: ["", Pointer(), ___className, "QSvgIconEngine_PTR"]) as! QSvgIconEngine }
    public func DestroyQSvgIconEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSvgIconEngine"]) }
}

public protocol QSvgRenderer_ITF: QObject_ITF {
    func QSvgRenderer_PTR() -> QSvgRenderer
}

public class QSvgRenderer: QObject, QSvgRenderer_ITF {
    public func QSvgRenderer_PTR() -> QSvgRenderer { callLocalFunction(l: ["", Pointer(), ___className, "QSvgRenderer_PTR"]) as! QSvgRenderer }
    public func Animated() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Animated"]) as! Bool }
    public func BoundsOnElement(id: String) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "BoundsOnElement", id as Any]) as! QRectF }
    public func DefaultSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "DefaultSize"]) as! QSize }
    public func ElementExists(id: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ElementExists", id as Any]) as! Bool }
    public func FramesPerSecond() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FramesPerSecond"]) as! Float) }
    public func IsValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsValid"]) as! Bool }
    public func ConnectLoad(f: @escaping (_ filename: String) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectLoad() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoad"]) }
    public func Load(filename: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load", filename as Any]) as! Bool }
    public func LoadDefault(filename: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "LoadDefault", filename as Any]) as! Bool }
    public func ConnectLoad2(f: @escaping (_ contents: QByteArray) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoad2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectLoad2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoad2"]) }
    public func Load2(contents: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load2", contents as Any]) as! Bool }
    public func Load2Default(contents: QByteArray_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load2Default", contents as Any]) as! Bool }
    public func ConnectLoad3(f: @escaping (_ contents: QXmlStreamReader) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoad3", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QXmlStreamReader) } as Any) }
    public func DisconnectLoad3() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoad3"]) }
    public func Load3(contents: QXmlStreamReader_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load3", contents as Any]) as! Bool }
    public func Load3Default(contents: QXmlStreamReader_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Load3Default", contents as Any]) as! Bool }
    public func MatrixForElement(id: String) -> QMatrix { callLocalFunction(l: ["", Pointer(), ___className, "MatrixForElement", id as Any]) as! QMatrix }
    public func ConnectRender(f: @escaping (_ painter: QPainter) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRender", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPainter) } as Any) }
    public func DisconnectRender() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRender"]) }
    public func Render(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Render", painter as Any]) }
    public func RenderDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RenderDefault", painter as Any]) }
    public func ConnectRender2(f: @escaping (_ painter: QPainter, _ bounds: QRectF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRender2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPainter, inp[1] as! QRectF) } as Any) }
    public func DisconnectRender2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRender2"]) }
    public func Render2(painter: QPainter_ITF? = nil, bounds: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Render2", painter as Any, bounds as Any]) }
    public func Render2Default(painter: QPainter_ITF? = nil, bounds: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Render2Default", painter as Any, bounds as Any]) }
    public func ConnectRender3(f: @escaping (_ painter: QPainter, _ elementId: String, _ bounds: QRectF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRender3", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPainter, inp[1] as! String, inp[2] as! QRectF) } as Any) }
    public func DisconnectRender3() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRender3"]) }
    public func Render3(painter: QPainter_ITF? = nil, elementId: String, bounds: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Render3", painter as Any, elementId as Any, bounds as Any]) }
    public func Render3Default(painter: QPainter_ITF? = nil, elementId: String, bounds: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Render3Default", painter as Any, elementId as Any, bounds as Any]) }
    public func ConnectRepaintNeeded(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRepaintNeeded", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRepaintNeeded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRepaintNeeded"]) }
    public func RepaintNeeded() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RepaintNeeded"]) }
    public func SetFramesPerSecond(num: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFramesPerSecond", num as Any]) }
    public func SetViewBox(viewbox: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewBox", viewbox as Any]) }
    public func SetViewBox2(viewbox: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewBox2", viewbox as Any]) }
    public func ViewBox() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "ViewBox"]) as! QRect }
    public func ViewBoxF() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "ViewBoxF"]) as! QRectF }
    public func ConnectDestroyQSvgRenderer(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSvgRenderer", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSvgRenderer() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSvgRenderer"]) }
    public func DestroyQSvgRenderer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSvgRenderer"]) }
    public func DestroyQSvgRendererDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSvgRendererDefault"]) }
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

public func NewQSvgRendererFromPointer(ptr: String) -> QSvgRenderer { let r = QSvgRenderer(); r.initFrom(p: ptr, n: "svg.QSvgRenderer"); return r }
public func NewQSvgRenderer(parent: QObject_ITF? = nil) -> QSvgRenderer { Svg.initModule(); return callLocalFunction(l: ["", "", "svg.NewQSvgRenderer", "", parent as Any]) as! QSvgRenderer }
public func NewQSvgRenderer2(filename: String, parent: QObject_ITF? = nil) -> QSvgRenderer { Svg.initModule(); return callLocalFunction(l: ["", "", "svg.NewQSvgRenderer2", "", filename as Any, parent as Any]) as! QSvgRenderer }
public func NewQSvgRenderer3(contents: QByteArray_ITF? = nil, parent: QObject_ITF? = nil) -> QSvgRenderer { Svg.initModule(); return callLocalFunction(l: ["", "", "svg.NewQSvgRenderer3", "", contents as Any, parent as Any]) as! QSvgRenderer }
public func NewQSvgRenderer4(contents: QXmlStreamReader_ITF? = nil, parent: QObject_ITF? = nil) -> QSvgRenderer { Svg.initModule(); return callLocalFunction(l: ["", "", "svg.NewQSvgRenderer4", "", contents as Any, parent as Any]) as! QSvgRenderer }
public protocol QSvgWidget_ITF: QWidget_ITF {
    func QSvgWidget_PTR() -> QSvgWidget
}

public class QSvgWidget: QWidget, QSvgWidget_ITF {
    public func QSvgWidget_PTR() -> QSvgWidget { callLocalFunction(l: ["", Pointer(), ___className, "QSvgWidget_PTR"]) as! QSvgWidget }
    public func ConnectLoad(f: @escaping (_ file: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectLoad() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoad"]) }
    public func Load(file: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load", file as Any]) }
    public func LoadDefault(file: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LoadDefault", file as Any]) }
    public func ConnectLoad2(f: @escaping (_ contents: QByteArray) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLoad2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QByteArray) } as Any) }
    public func DisconnectLoad2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLoad2"]) }
    public func Load2(contents: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load2", contents as Any]) }
    public func Load2Default(contents: QByteArray_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Load2Default", contents as Any]) }
    override public func PaintEventDefault(event: QPaintEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintEventDefault", event as Any]) }
    public func Renderer() -> QSvgRenderer { callLocalFunction(l: ["", Pointer(), ___className, "Renderer"]) as! QSvgRenderer }
    override public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
    public func ConnectDestroyQSvgWidget(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSvgWidget", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSvgWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSvgWidget"]) }
    public func DestroyQSvgWidget() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSvgWidget"]) }
    public func DestroyQSvgWidgetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSvgWidgetDefault"]) }
    override public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    override public func ChangeEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func CloseEventDefault(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", event as Any]) }
    override public func ContextMenuEventDefault(event: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", event as Any]) }
    override public func DragEnterEventDefault(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    override public func DragLeaveEventDefault(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    override public func DragMoveEventDefault(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    override public func DropEventDefault(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    override public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    override public func EventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", event as Any]) as! Bool }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    override public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
    override public func InitPainterDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainterDefault", painter as Any]) }
    override public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    override public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    override public func KeyPressEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", event as Any]) }
    override public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    override public func LeaveEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEventDefault", event as Any]) }
    override public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    override public func MetricDefault(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", m as Any]) as! Float) }
    override public func MinimumSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHintDefault"]) as! QSize }
    override public func MouseDoubleClickEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    override public func MouseMoveEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any]) }
    override public func MousePressEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    override public func MouseReleaseEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any]) }
    override public func MoveEventDefault(event: QMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveEventDefault", event as Any]) }
    override public func NativeEventDefault(eventType: QByteArray_ITF? = nil, message: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NativeEventDefault", eventType as Any, message as Any, result as Any]) as! Bool }
    override public func PaintEngineDefault() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngineDefault"]) as! QPaintEngine }
    override public func RaiseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RaiseDefault"]) }
    override public func RepaintDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RepaintDefault"]) }
    override public func ResizeEventDefault(event: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", event as Any]) }
    override public func SetDisabledDefault(disable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDisabledDefault", disable as Any]) }
    override public func SetEnabledDefault(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEnabledDefault", vbo as Any]) }
    override public func SetFocus2Default() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocus2Default"]) }
    override public func SetHiddenDefault(hidden: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHiddenDefault", hidden as Any]) }
    override public func SetStyleSheetDefault(styleSheet: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet as Any]) }
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
    override public func SetWindowModifiedDefault(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowModifiedDefault", vbo as Any]) }
    override public func SetWindowTitleDefault(vqs: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowTitleDefault", vqs as Any]) }
    override public func ShowDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowDefault"]) }
    override public func ShowEventDefault(event: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", event as Any]) }
    override public func ShowFullScreenDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowFullScreenDefault"]) }
    override public func ShowMaximizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMaximizedDefault"]) }
    override public func ShowMinimizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMinimizedDefault"]) }
    override public func ShowNormalDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowNormalDefault"]) }
    override public func TabletEventDefault(event: QTabletEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TabletEventDefault", event as Any]) }
    override public func UpdateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDefault"]) }
    override public func UpdateMicroFocusDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMicroFocusDefault"]) }
    override public func WheelEventDefault(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQSvgWidgetFromPointer(ptr: String) -> QSvgWidget { let r = QSvgWidget(); r.initFrom(p: ptr, n: "svg.QSvgWidget"); return r }
public func NewQSvgWidget(parent: QWidget_ITF? = nil) -> QSvgWidget { Svg.initModule(); return callLocalFunction(l: ["", "", "svg.NewQSvgWidget", "", parent as Any]) as! QSvgWidget }
public func NewQSvgWidget2(file: String, parent: QWidget_ITF? = nil) -> QSvgWidget { Svg.initModule(); return callLocalFunction(l: ["", "", "svg.NewQSvgWidget2", "", file as Any, parent as Any]) as! QSvgWidget }
