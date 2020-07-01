class Quick {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["quick.QDebugMessageServiceFactory"] = NewQDebugMessageServiceFactoryFromPointer
        constructorTable["quick.QDebugMessageServiceImpl"] = NewQDebugMessageServiceImplFromPointer
        constructorTable["quick.QLocalClientConnectionFactory"] = NewQLocalClientConnectionFactoryFromPointer
        constructorTable["quick.QOpenVGOffscreenSurface"] = NewQOpenVGOffscreenSurfaceFromPointer
        constructorTable["quick.QQuickAsyncImageProvider"] = NewQQuickAsyncImageProviderFromPointer
        constructorTable["quick.QQuickFramebufferObject"] = NewQQuickFramebufferObjectFromPointer
        constructorTable["quick.QQuickImageProvider"] = NewQQuickImageProviderFromPointer
        constructorTable["quick.QQuickImageResponse"] = NewQQuickImageResponseFromPointer
        constructorTable["quick.QQuickItem"] = NewQQuickItemFromPointer
        constructorTable["quick.QQuickItemGrabResult"] = NewQQuickItemGrabResultFromPointer
        constructorTable["quick.QQuickPaintedItem"] = NewQQuickPaintedItemFromPointer
        constructorTable["quick.QQuickProfilerAdapterFactory"] = NewQQuickProfilerAdapterFactoryFromPointer
        constructorTable["quick.QQuickRenderControl"] = NewQQuickRenderControlFromPointer
        constructorTable["quick.QQuickTextDocument"] = NewQQuickTextDocumentFromPointer
        constructorTable["quick.QQuickTextureFactory"] = NewQQuickTextureFactoryFromPointer
        constructorTable["quick.QQuickTransform"] = NewQQuickTransformFromPointer
        constructorTable["quick.QQuickView"] = NewQQuickViewFromPointer
        constructorTable["quick.QQuickWidget"] = NewQQuickWidgetFromPointer
        constructorTable["quick.QQuickWindow"] = NewQQuickWindowFromPointer
        constructorTable["quick.QSGAbstractRenderer"] = NewQSGAbstractRendererFromPointer
        constructorTable["quick.QSGBasicGeometryNode"] = NewQSGBasicGeometryNodeFromPointer
        constructorTable["quick.QSGClipNode"] = NewQSGClipNodeFromPointer
        constructorTable["quick.QSGDynamicTexture"] = NewQSGDynamicTextureFromPointer
        constructorTable["quick.QSGEngine"] = NewQSGEngineFromPointer
        constructorTable["quick.QSGFlatColorMaterial"] = NewQSGFlatColorMaterialFromPointer
        constructorTable["quick.QSGGeometry"] = NewQSGGeometryFromPointer
        constructorTable["quick.QSGGeometryNode"] = NewQSGGeometryNodeFromPointer
        constructorTable["quick.QSGImageNode"] = NewQSGImageNodeFromPointer
        constructorTable["quick.QSGMaterial"] = NewQSGMaterialFromPointer
        constructorTable["quick.QSGMaterialShader"] = NewQSGMaterialShaderFromPointer
        constructorTable["quick.QSGMaterialType"] = NewQSGMaterialTypeFromPointer
        constructorTable["quick.QSGNode"] = NewQSGNodeFromPointer
        constructorTable["quick.QSGOpacityNode"] = NewQSGOpacityNodeFromPointer
        constructorTable["quick.QSGOpaqueTextureMaterial"] = NewQSGOpaqueTextureMaterialFromPointer
        constructorTable["quick.QSGRectangleNode"] = NewQSGRectangleNodeFromPointer
        constructorTable["quick.QSGRenderNode"] = NewQSGRenderNodeFromPointer
        constructorTable["quick.QSGRendererInterface"] = NewQSGRendererInterfaceFromPointer
        constructorTable["quick.QSGSimpleRectNode"] = NewQSGSimpleRectNodeFromPointer
        constructorTable["quick.QSGSimpleTextureNode"] = NewQSGSimpleTextureNodeFromPointer
        constructorTable["quick.QSGTexture"] = NewQSGTextureFromPointer
        constructorTable["quick.QSGTextureMaterial"] = NewQSGTextureMaterialFromPointer
        constructorTable["quick.QSGTextureProvider"] = NewQSGTextureProviderFromPointer
        constructorTable["quick.QSGTransformNode"] = NewQSGTransformNodeFromPointer
        constructorTable["quick.QSGVertexColorMaterial"] = NewQSGVertexColorMaterialFromPointer
        constructorTable["quick.QTcpServerConnectionFactory"] = NewQTcpServerConnectionFactoryFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
        Widgets.initModule()
        Qml.initModule()
    }
}

public protocol BacktraceJob_ITF: CollectJob_ITF {
    func BacktraceJob_PTR() -> BacktraceJob
}

public class BacktraceJob: CollectJob, BacktraceJob_ITF {
    public func BacktraceJob_PTR() -> BacktraceJob { callLocalFunction(l: ["", Pointer(), ___className, "BacktraceJob_PTR"]) as! BacktraceJob }
    public func DestroyBacktraceJob() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyBacktraceJob"]) }
}

public protocol CollectJob_ITF: QV4DebugJob_ITF {
    func CollectJob_PTR() -> CollectJob
}

public class CollectJob: QV4DebugJob, CollectJob_ITF {
    public func CollectJob_PTR() -> CollectJob { callLocalFunction(l: ["", Pointer(), ___className, "CollectJob_PTR"]) as! CollectJob }
    public func DestroyCollectJob() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyCollectJob"]) }
}

public protocol EvalJob_ITF: JavaScriptJob_ITF {
    func EvalJob_PTR() -> EvalJob
}

public class EvalJob: JavaScriptJob, EvalJob_ITF {
    public func EvalJob_PTR() -> EvalJob { callLocalFunction(l: ["", Pointer(), ___className, "EvalJob_PTR"]) as! EvalJob }
    public func DestroyEvalJob() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyEvalJob"]) }
}

public protocol ExpressionEvalJob_ITF: JavaScriptJob_ITF {
    func ExpressionEvalJob_PTR() -> ExpressionEvalJob
}

public class ExpressionEvalJob: JavaScriptJob, ExpressionEvalJob_ITF {
    public func ExpressionEvalJob_PTR() -> ExpressionEvalJob { callLocalFunction(l: ["", Pointer(), ___className, "ExpressionEvalJob_PTR"]) as! ExpressionEvalJob }
    public func DestroyExpressionEvalJob() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyExpressionEvalJob"]) }
}

public protocol FrameJob_ITF: CollectJob_ITF {
    func FrameJob_PTR() -> FrameJob
}

public class FrameJob: CollectJob, FrameJob_ITF {
    public func FrameJob_PTR() -> FrameJob { callLocalFunction(l: ["", Pointer(), ___className, "FrameJob_PTR"]) as! FrameJob }
    public func DestroyFrameJob() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyFrameJob"]) }
}

public protocol GatherSourcesJob_ITF: QV4DebugJob_ITF {
    func GatherSourcesJob_PTR() -> GatherSourcesJob
}

public class GatherSourcesJob: QV4DebugJob, GatherSourcesJob_ITF {
    public func GatherSourcesJob_PTR() -> GatherSourcesJob { callLocalFunction(l: ["", Pointer(), ___className, "GatherSourcesJob_PTR"]) as! GatherSourcesJob }
    public func DestroyGatherSourcesJob() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyGatherSourcesJob"]) }
}

public protocol JavaScriptJob_ITF: QV4DebugJob_ITF {
    func JavaScriptJob_PTR() -> JavaScriptJob
}

public class JavaScriptJob: QV4DebugJob, JavaScriptJob_ITF {
    public func JavaScriptJob_PTR() -> JavaScriptJob { callLocalFunction(l: ["", Pointer(), ___className, "JavaScriptJob_PTR"]) as! JavaScriptJob }
    public func DestroyJavaScriptJob() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyJavaScriptJob"]) }
}

public protocol QDebugMessageServiceFactory_ITF {
    func QDebugMessageServiceFactory_PTR() -> QDebugMessageServiceFactory
}

public class QDebugMessageServiceFactory: Internal, QDebugMessageServiceFactory_ITF {
    public func QDebugMessageServiceFactory_PTR() -> QDebugMessageServiceFactory { callLocalFunction(l: ["", Pointer(), ___className, "QDebugMessageServiceFactory_PTR"]) as! QDebugMessageServiceFactory }
    public func DestroyQDebugMessageServiceFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDebugMessageServiceFactory"]) }
}

public func NewQDebugMessageServiceFactoryFromPointer(ptr: String) -> QDebugMessageServiceFactory { let r = QDebugMessageServiceFactory(); r.initFrom(p: ptr, n: "quick.QDebugMessageServiceFactory"); return r }
public protocol QDebugMessageServiceImpl_ITF {
    func QDebugMessageServiceImpl_PTR() -> QDebugMessageServiceImpl
}

public class QDebugMessageServiceImpl: Internal, QDebugMessageServiceImpl_ITF {
    public func QDebugMessageServiceImpl_PTR() -> QDebugMessageServiceImpl { callLocalFunction(l: ["", Pointer(), ___className, "QDebugMessageServiceImpl_PTR"]) as! QDebugMessageServiceImpl }
    public func DestroyQDebugMessageServiceImpl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDebugMessageServiceImpl"]) }
}

public func NewQDebugMessageServiceImplFromPointer(ptr: String) -> QDebugMessageServiceImpl { let r = QDebugMessageServiceImpl(); r.initFrom(p: ptr, n: "quick.QDebugMessageServiceImpl"); return r }
public protocol QLocalClientConnectionFactory_ITF {
    func QLocalClientConnectionFactory_PTR() -> QLocalClientConnectionFactory
}

public class QLocalClientConnectionFactory: Internal, QLocalClientConnectionFactory_ITF {
    public func QLocalClientConnectionFactory_PTR() -> QLocalClientConnectionFactory { callLocalFunction(l: ["", Pointer(), ___className, "QLocalClientConnectionFactory_PTR"]) as! QLocalClientConnectionFactory }
    public func DestroyQLocalClientConnectionFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLocalClientConnectionFactory"]) }
}

public func NewQLocalClientConnectionFactoryFromPointer(ptr: String) -> QLocalClientConnectionFactory { let r = QLocalClientConnectionFactory(); r.initFrom(p: ptr, n: "quick.QLocalClientConnectionFactory"); return r }
public protocol QOpenVGMatrix_ITF {
    func QOpenVGMatrix_PTR() -> QOpenVGMatrix
}

public class QOpenVGMatrix: Internal, QOpenVGMatrix_ITF {
    public func QOpenVGMatrix_PTR() -> QOpenVGMatrix { callLocalFunction(l: ["", Pointer(), ___className, "QOpenVGMatrix_PTR"]) as! QOpenVGMatrix }
    public func DestroyQOpenVGMatrix() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQOpenVGMatrix"]) }
}

public protocol QOpenVGOffscreenSurface_ITF {
    func QOpenVGOffscreenSurface_PTR() -> QOpenVGOffscreenSurface
}

public class QOpenVGOffscreenSurface: Internal, QOpenVGOffscreenSurface_ITF {
    public func QOpenVGOffscreenSurface_PTR() -> QOpenVGOffscreenSurface { callLocalFunction(l: ["", Pointer(), ___className, "QOpenVGOffscreenSurface_PTR"]) as! QOpenVGOffscreenSurface }
    public func DestroyQOpenVGOffscreenSurface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQOpenVGOffscreenSurface"]) }
}

public func NewQOpenVGOffscreenSurfaceFromPointer(ptr: String) -> QOpenVGOffscreenSurface { let r = QOpenVGOffscreenSurface(); r.initFrom(p: ptr, n: "quick.QOpenVGOffscreenSurface"); return r }
public protocol QQmlDebugServerFactory_ITF {
    func QQmlDebugServerFactory_PTR() -> QQmlDebugServerFactory
}

public class QQmlDebugServerFactory: Internal, QQmlDebugServerFactory_ITF {
    public func QQmlDebugServerFactory_PTR() -> QQmlDebugServerFactory { callLocalFunction(l: ["", Pointer(), ___className, "QQmlDebugServerFactory_PTR"]) as! QQmlDebugServerFactory }
    public func DestroyQQmlDebugServerFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlDebugServerFactory"]) }
}

public protocol QQmlDebuggerServiceFactory_ITF {
    func QQmlDebuggerServiceFactory_PTR() -> QQmlDebuggerServiceFactory
}

public class QQmlDebuggerServiceFactory: Internal, QQmlDebuggerServiceFactory_ITF {
    public func QQmlDebuggerServiceFactory_PTR() -> QQmlDebuggerServiceFactory { callLocalFunction(l: ["", Pointer(), ___className, "QQmlDebuggerServiceFactory_PTR"]) as! QQmlDebuggerServiceFactory }
    public func DestroyQQmlDebuggerServiceFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlDebuggerServiceFactory"]) }
}

public protocol QQmlEngineControlServiceImpl_ITF {
    func QQmlEngineControlServiceImpl_PTR() -> QQmlEngineControlServiceImpl
}

public class QQmlEngineControlServiceImpl: Internal, QQmlEngineControlServiceImpl_ITF {
    public func QQmlEngineControlServiceImpl_PTR() -> QQmlEngineControlServiceImpl { callLocalFunction(l: ["", Pointer(), ___className, "QQmlEngineControlServiceImpl_PTR"]) as! QQmlEngineControlServiceImpl }
    public func DestroyQQmlEngineControlServiceImpl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlEngineControlServiceImpl"]) }
}

public protocol QQmlEngineDebugServiceImpl_ITF {
    func QQmlEngineDebugServiceImpl_PTR() -> QQmlEngineDebugServiceImpl
}

public class QQmlEngineDebugServiceImpl: Internal, QQmlEngineDebugServiceImpl_ITF {
    public func QQmlEngineDebugServiceImpl_PTR() -> QQmlEngineDebugServiceImpl { callLocalFunction(l: ["", Pointer(), ___className, "QQmlEngineDebugServiceImpl_PTR"]) as! QQmlEngineDebugServiceImpl }
    public func DestroyQQmlEngineDebugServiceImpl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlEngineDebugServiceImpl"]) }
}

public protocol QQmlInspectorServiceFactory_ITF {
    func QQmlInspectorServiceFactory_PTR() -> QQmlInspectorServiceFactory
}

public class QQmlInspectorServiceFactory: Internal, QQmlInspectorServiceFactory_ITF {
    public func QQmlInspectorServiceFactory_PTR() -> QQmlInspectorServiceFactory { callLocalFunction(l: ["", Pointer(), ___className, "QQmlInspectorServiceFactory_PTR"]) as! QQmlInspectorServiceFactory }
    public func DestroyQQmlInspectorServiceFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlInspectorServiceFactory"]) }
}

public protocol QQmlNativeDebugConnector_ITF {
    func QQmlNativeDebugConnector_PTR() -> QQmlNativeDebugConnector
}

public class QQmlNativeDebugConnector: Internal, QQmlNativeDebugConnector_ITF {
    public func QQmlNativeDebugConnector_PTR() -> QQmlNativeDebugConnector { callLocalFunction(l: ["", Pointer(), ___className, "QQmlNativeDebugConnector_PTR"]) as! QQmlNativeDebugConnector }
    public func DestroyQQmlNativeDebugConnector() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlNativeDebugConnector"]) }
}

public protocol QQmlNativeDebugConnectorFactory_ITF {
    func QQmlNativeDebugConnectorFactory_PTR() -> QQmlNativeDebugConnectorFactory
}

public class QQmlNativeDebugConnectorFactory: Internal, QQmlNativeDebugConnectorFactory_ITF {
    public func QQmlNativeDebugConnectorFactory_PTR() -> QQmlNativeDebugConnectorFactory { callLocalFunction(l: ["", Pointer(), ___className, "QQmlNativeDebugConnectorFactory_PTR"]) as! QQmlNativeDebugConnectorFactory }
    public func DestroyQQmlNativeDebugConnectorFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlNativeDebugConnectorFactory"]) }
}

public protocol QQmlNativeDebugServiceFactory_ITF {
    func QQmlNativeDebugServiceFactory_PTR() -> QQmlNativeDebugServiceFactory
}

public class QQmlNativeDebugServiceFactory: Internal, QQmlNativeDebugServiceFactory_ITF {
    public func QQmlNativeDebugServiceFactory_PTR() -> QQmlNativeDebugServiceFactory { callLocalFunction(l: ["", Pointer(), ___className, "QQmlNativeDebugServiceFactory_PTR"]) as! QQmlNativeDebugServiceFactory }
    public func DestroyQQmlNativeDebugServiceFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlNativeDebugServiceFactory"]) }
}

public protocol QQmlNativeDebugServiceImpl_ITF {
    func QQmlNativeDebugServiceImpl_PTR() -> QQmlNativeDebugServiceImpl
}

public class QQmlNativeDebugServiceImpl: Internal, QQmlNativeDebugServiceImpl_ITF {
    public func QQmlNativeDebugServiceImpl_PTR() -> QQmlNativeDebugServiceImpl { callLocalFunction(l: ["", Pointer(), ___className, "QQmlNativeDebugServiceImpl_PTR"]) as! QQmlNativeDebugServiceImpl }
    public func DestroyQQmlNativeDebugServiceImpl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlNativeDebugServiceImpl"]) }
}

public protocol QQmlPreviewBlacklist_ITF {
    func QQmlPreviewBlacklist_PTR() -> QQmlPreviewBlacklist
}

public class QQmlPreviewBlacklist: Internal, QQmlPreviewBlacklist_ITF {
    public func QQmlPreviewBlacklist_PTR() -> QQmlPreviewBlacklist { callLocalFunction(l: ["", Pointer(), ___className, "QQmlPreviewBlacklist_PTR"]) as! QQmlPreviewBlacklist }
    public func DestroyQQmlPreviewBlacklist() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlPreviewBlacklist"]) }
}

public protocol QQmlPreviewFileEngine_ITF {
    func QQmlPreviewFileEngine_PTR() -> QQmlPreviewFileEngine
}

public class QQmlPreviewFileEngine: Internal, QQmlPreviewFileEngine_ITF {
    public func QQmlPreviewFileEngine_PTR() -> QQmlPreviewFileEngine { callLocalFunction(l: ["", Pointer(), ___className, "QQmlPreviewFileEngine_PTR"]) as! QQmlPreviewFileEngine }
    public func DestroyQQmlPreviewFileEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlPreviewFileEngine"]) }
}

public protocol QQmlPreviewFileEngineHandler_ITF {
    func QQmlPreviewFileEngineHandler_PTR() -> QQmlPreviewFileEngineHandler
}

public class QQmlPreviewFileEngineHandler: Internal, QQmlPreviewFileEngineHandler_ITF {
    public func QQmlPreviewFileEngineHandler_PTR() -> QQmlPreviewFileEngineHandler { callLocalFunction(l: ["", Pointer(), ___className, "QQmlPreviewFileEngineHandler_PTR"]) as! QQmlPreviewFileEngineHandler }
    public func DestroyQQmlPreviewFileEngineHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlPreviewFileEngineHandler"]) }
}

public protocol QQmlPreviewFileLoader_ITF: QObject_ITF {
    func QQmlPreviewFileLoader_PTR() -> QQmlPreviewFileLoader
}

public class QQmlPreviewFileLoader: QObject, QQmlPreviewFileLoader_ITF {
    public func QQmlPreviewFileLoader_PTR() -> QQmlPreviewFileLoader { callLocalFunction(l: ["", Pointer(), ___className, "QQmlPreviewFileLoader_PTR"]) as! QQmlPreviewFileLoader }
}

public protocol QQmlPreviewHandler_ITF: QObject_ITF {
    func QQmlPreviewHandler_PTR() -> QQmlPreviewHandler
}

public class QQmlPreviewHandler: QObject, QQmlPreviewHandler_ITF {
    public func QQmlPreviewHandler_PTR() -> QQmlPreviewHandler { callLocalFunction(l: ["", Pointer(), ___className, "QQmlPreviewHandler_PTR"]) as! QQmlPreviewHandler }
}

public protocol QQmlPreviewPosition_ITF {
    func QQmlPreviewPosition_PTR() -> QQmlPreviewPosition
}

public class QQmlPreviewPosition: Internal, QQmlPreviewPosition_ITF {
    public func QQmlPreviewPosition_PTR() -> QQmlPreviewPosition { callLocalFunction(l: ["", Pointer(), ___className, "QQmlPreviewPosition_PTR"]) as! QQmlPreviewPosition }
    public func DestroyQQmlPreviewPosition() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlPreviewPosition"]) }
}

public protocol QQmlPreviewServiceFactory_ITF {
    func QQmlPreviewServiceFactory_PTR() -> QQmlPreviewServiceFactory
}

public class QQmlPreviewServiceFactory: Internal, QQmlPreviewServiceFactory_ITF {
    public func QQmlPreviewServiceFactory_PTR() -> QQmlPreviewServiceFactory { callLocalFunction(l: ["", Pointer(), ___className, "QQmlPreviewServiceFactory_PTR"]) as! QQmlPreviewServiceFactory }
    public func DestroyQQmlPreviewServiceFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlPreviewServiceFactory"]) }
}

public protocol QQmlPreviewServiceImpl_ITF {
    func QQmlPreviewServiceImpl_PTR() -> QQmlPreviewServiceImpl
}

public class QQmlPreviewServiceImpl: Internal, QQmlPreviewServiceImpl_ITF {
    public func QQmlPreviewServiceImpl_PTR() -> QQmlPreviewServiceImpl { callLocalFunction(l: ["", Pointer(), ___className, "QQmlPreviewServiceImpl_PTR"]) as! QQmlPreviewServiceImpl }
    public func DestroyQQmlPreviewServiceImpl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlPreviewServiceImpl"]) }
}

public protocol QQmlProfilerAdapter_ITF {
    func QQmlProfilerAdapter_PTR() -> QQmlProfilerAdapter
}

public class QQmlProfilerAdapter: Internal, QQmlProfilerAdapter_ITF {
    public func QQmlProfilerAdapter_PTR() -> QQmlProfilerAdapter { callLocalFunction(l: ["", Pointer(), ___className, "QQmlProfilerAdapter_PTR"]) as! QQmlProfilerAdapter }
    public func DestroyQQmlProfilerAdapter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlProfilerAdapter"]) }
}

public protocol QQmlProfilerServiceFactory_ITF {
    func QQmlProfilerServiceFactory_PTR() -> QQmlProfilerServiceFactory
}

public class QQmlProfilerServiceFactory: Internal, QQmlProfilerServiceFactory_ITF {
    public func QQmlProfilerServiceFactory_PTR() -> QQmlProfilerServiceFactory { callLocalFunction(l: ["", Pointer(), ___className, "QQmlProfilerServiceFactory_PTR"]) as! QQmlProfilerServiceFactory }
    public func DestroyQQmlProfilerServiceFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlProfilerServiceFactory"]) }
}

public protocol QQmlProfilerServiceImpl_ITF {
    func QQmlProfilerServiceImpl_PTR() -> QQmlProfilerServiceImpl
}

public class QQmlProfilerServiceImpl: Internal, QQmlProfilerServiceImpl_ITF {
    public func QQmlProfilerServiceImpl_PTR() -> QQmlProfilerServiceImpl { callLocalFunction(l: ["", Pointer(), ___className, "QQmlProfilerServiceImpl_PTR"]) as! QQmlProfilerServiceImpl }
    public func DestroyQQmlProfilerServiceImpl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQmlProfilerServiceImpl"]) }
}

public protocol QQmlWatcher_ITF: QObject_ITF {
    func QQmlWatcher_PTR() -> QQmlWatcher
}

public class QQmlWatcher: QObject, QQmlWatcher_ITF {
    public func QQmlWatcher_PTR() -> QQmlWatcher { callLocalFunction(l: ["", Pointer(), ___className, "QQmlWatcher_PTR"]) as! QQmlWatcher }
}

public protocol QQuickAsyncImageProvider_ITF: QQuickImageProvider_ITF {
    func QQuickAsyncImageProvider_PTR() -> QQuickAsyncImageProvider
}

public class QQuickAsyncImageProvider: QQuickImageProvider, QQuickAsyncImageProvider_ITF {
    public func QQuickAsyncImageProvider_PTR() -> QQuickAsyncImageProvider { callLocalFunction(l: ["", Pointer(), ___className, "QQuickAsyncImageProvider_PTR"]) as! QQuickAsyncImageProvider }
    public func ConnectRequestImageResponse(f: @escaping (_ id: String, _ requestedSize: QSize) -> QQuickImageResponse) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestImageResponse", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QSize) } as Any) }
    public func DisconnectRequestImageResponse() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestImageResponse"]) }
    public func RequestImageResponse(id: String, requestedSize: QSize_ITF? = nil) -> QQuickImageResponse { callLocalFunction(l: ["", Pointer(), ___className, "RequestImageResponse", id as Any, requestedSize as Any]) as! QQuickImageResponse }
    public func ConnectDestroyQQuickAsyncImageProvider(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQuickAsyncImageProvider", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQuickAsyncImageProvider() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQuickAsyncImageProvider"]) }
    public func DestroyQQuickAsyncImageProvider() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickAsyncImageProvider"]) }
    public func DestroyQQuickAsyncImageProviderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickAsyncImageProviderDefault"]) }
}

public func NewQQuickAsyncImageProviderFromPointer(ptr: String) -> QQuickAsyncImageProvider { let r = QQuickAsyncImageProvider(); r.initFrom(p: ptr, n: "quick.QQuickAsyncImageProvider"); return r }
public func NewQQuickAsyncImageProvider() -> QQuickAsyncImageProvider { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickAsyncImageProvider", ""]) as! QQuickAsyncImageProvider }
public protocol QQuickFolderListModel_ITF: QQmlParserStatus_ITF {
    func QQuickFolderListModel_PTR() -> QQuickFolderListModel
    func QAbstractListModel_PTR() -> QAbstractListModel
}

public class QQuickFolderListModel: QQmlParserStatus, QQuickFolderListModel_ITF {
    public func QAbstractListModel_PTR() -> QAbstractListModel { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractListModel_PTR"]) as! QAbstractListModel }
    public func QQuickFolderListModel_PTR() -> QQuickFolderListModel { callLocalFunction(l: ["", Pointer(), ___className, "QQuickFolderListModel_PTR"]) as! QQuickFolderListModel }
}

public protocol QQuickFramebufferObject_ITF: QQuickItem_ITF {
    func QQuickFramebufferObject_PTR() -> QQuickFramebufferObject
}

public class QQuickFramebufferObject: QQuickItem, QQuickFramebufferObject_ITF {
    public func QQuickFramebufferObject_PTR() -> QQuickFramebufferObject { callLocalFunction(l: ["", Pointer(), ___className, "QQuickFramebufferObject_PTR"]) as! QQuickFramebufferObject }
    public func MirrorVertically() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "MirrorVertically"]) as! Bool }
    public func ConnectMirrorVerticallyChanged(f: @escaping (_ vbo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMirrorVerticallyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMirrorVerticallyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMirrorVerticallyChanged"]) }
    public func MirrorVerticallyChanged(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MirrorVerticallyChanged", vbo as Any]) }
    public func SetMirrorVertically(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMirrorVertically", enable as Any]) }
    public func SetTextureFollowsItemSize(follows: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureFollowsItemSize", follows as Any]) }
    public func TextureFollowsItemSize() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "TextureFollowsItemSize"]) as! Bool }
    public func ConnectTextureFollowsItemSizeChanged(f: @escaping (_ vbo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureFollowsItemSizeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectTextureFollowsItemSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureFollowsItemSizeChanged"]) }
    public func TextureFollowsItemSizeChanged(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextureFollowsItemSizeChanged", vbo as Any]) }
}

public func NewQQuickFramebufferObjectFromPointer(ptr: String) -> QQuickFramebufferObject { let r = QQuickFramebufferObject(); r.initFrom(p: ptr, n: "quick.QQuickFramebufferObject"); return r }
public protocol QQuickImageProvider_ITF: QQmlImageProviderBase_ITF {
    func QQuickImageProvider_PTR() -> QQuickImageProvider
}

public class QQuickImageProvider: QQmlImageProviderBase, QQuickImageProvider_ITF {
    public func QQuickImageProvider_PTR() -> QQuickImageProvider { callLocalFunction(l: ["", Pointer(), ___className, "QQuickImageProvider_PTR"]) as! QQuickImageProvider }
    override public func ConnectFlags(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlags", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectFlags() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlags"]) }
    override public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func FlagsDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlagsDefault"]) as! Float) }
    override public func ConnectImageType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImageType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectImageType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImageType"]) }
    override public func ImageType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ImageType"]) as! Float) }
    public func ImageTypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ImageTypeDefault"]) as! Float) }
    public func ConnectRequestImage(f: @escaping (_ id: String, _ size: QSize, _ requestedSize: QSize) -> QImage) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestImage", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QSize, inp[2] as! QSize) } as Any) }
    public func DisconnectRequestImage() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestImage"]) }
    public func RequestImage(id: String, size: QSize_ITF? = nil, requestedSize: QSize_ITF? = nil) -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "RequestImage", id as Any, size as Any, requestedSize as Any]) as! QImage }
    public func RequestImageDefault(id: String, size: QSize_ITF? = nil, requestedSize: QSize_ITF? = nil) -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "RequestImageDefault", id as Any, size as Any, requestedSize as Any]) as! QImage }
    public func ConnectRequestPixmap(f: @escaping (_ id: String, _ size: QSize, _ requestedSize: QSize) -> QPixmap) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestPixmap", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QSize, inp[2] as! QSize) } as Any) }
    public func DisconnectRequestPixmap() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestPixmap"]) }
    public func RequestPixmap(id: String, size: QSize_ITF? = nil, requestedSize: QSize_ITF? = nil) -> QPixmap { callLocalFunction(l: ["", Pointer(), ___className, "RequestPixmap", id as Any, size as Any, requestedSize as Any]) as! QPixmap }
    public func RequestPixmapDefault(id: String, size: QSize_ITF? = nil, requestedSize: QSize_ITF? = nil) -> QPixmap { callLocalFunction(l: ["", Pointer(), ___className, "RequestPixmapDefault", id as Any, size as Any, requestedSize as Any]) as! QPixmap }
    public func ConnectRequestTexture(f: @escaping (_ id: String, _ size: QSize, _ requestedSize: QSize) -> QQuickTextureFactory) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRequestTexture", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! QSize, inp[2] as! QSize) } as Any) }
    public func DisconnectRequestTexture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRequestTexture"]) }
    public func RequestTexture(id: String, size: QSize_ITF? = nil, requestedSize: QSize_ITF? = nil) -> QQuickTextureFactory { callLocalFunction(l: ["", Pointer(), ___className, "RequestTexture", id as Any, size as Any, requestedSize as Any]) as! QQuickTextureFactory }
    public func RequestTextureDefault(id: String, size: QSize_ITF? = nil, requestedSize: QSize_ITF? = nil) -> QQuickTextureFactory { callLocalFunction(l: ["", Pointer(), ___className, "RequestTextureDefault", id as Any, size as Any, requestedSize as Any]) as! QQuickTextureFactory }
    public func ConnectDestroyQQuickImageProvider(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQuickImageProvider", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQuickImageProvider() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQuickImageProvider"]) }
    public func DestroyQQuickImageProvider() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickImageProvider"]) }
    public func DestroyQQuickImageProviderDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickImageProviderDefault"]) }
}

public func NewQQuickImageProviderFromPointer(ptr: String) -> QQuickImageProvider { let r = QQuickImageProvider(); r.initFrom(p: ptr, n: "quick.QQuickImageProvider"); return r }
public func NewQQuickImageProvider(ty: Int, flags: Int) -> QQuickImageProvider { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickImageProvider", "", ty as Any, flags as Any]) as! QQuickImageProvider }
public protocol QQuickImageResponse_ITF: QObject_ITF {
    func QQuickImageResponse_PTR() -> QQuickImageResponse
}

public class QQuickImageResponse: QObject, QQuickImageResponse_ITF {
    public func QQuickImageResponse_PTR() -> QQuickImageResponse { callLocalFunction(l: ["", Pointer(), ___className, "QQuickImageResponse_PTR"]) as! QQuickImageResponse }
    public func ConnectCancel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCancel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCancel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCancel"]) }
    public func Cancel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Cancel"]) }
    public func CancelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CancelDefault"]) }
    public func ConnectErrorString(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectErrorString() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectErrorString"]) }
    public func ErrorString() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorString"]) as! String }
    public func ErrorStringDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ErrorStringDefault"]) as! String }
    public func ConnectFinished(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFinished() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFinished"]) }
    public func Finished() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Finished"]) }
    public func ConnectTextureFactory(f: @escaping () -> QQuickTextureFactory) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureFactory", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTextureFactory() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureFactory"]) }
    public func TextureFactory() -> QQuickTextureFactory { callLocalFunction(l: ["", Pointer(), ___className, "TextureFactory"]) as! QQuickTextureFactory }
    public func ConnectDestroyQQuickImageResponse(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQuickImageResponse", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQuickImageResponse() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQuickImageResponse"]) }
    public func DestroyQQuickImageResponse() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickImageResponse"]) }
    public func DestroyQQuickImageResponseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickImageResponseDefault"]) }
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

public func NewQQuickImageResponseFromPointer(ptr: String) -> QQuickImageResponse { let r = QQuickImageResponse(); r.initFrom(p: ptr, n: "quick.QQuickImageResponse"); return r }
public func NewQQuickImageResponse() -> QQuickImageResponse { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickImageResponse", ""]) as! QQuickImageResponse }
public protocol QQuickItem_ITF: QQmlParserStatus_ITF {
    func QQuickItem_PTR() -> QQuickItem
    func QObject_PTR() -> QObject
}

public class QQuickItem: QQmlParserStatus, QQuickItem_ITF {
    public func QObject_PTR() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "QObject_PTR"]) as! QObject }
    public func QQuickItem_PTR() -> QQuickItem { callLocalFunction(l: ["", Pointer(), ___className, "QQuickItem_PTR"]) as! QQuickItem }
    public func AcceptHoverEvents() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AcceptHoverEvents"]) as! Bool }
    public func AcceptTouchEvents() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AcceptTouchEvents"]) as! Bool }
    public func AcceptedMouseButtons() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AcceptedMouseButtons"]) as! Float) }
    public func ConnectActiveFocusChanged(f: @escaping (_ vbo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveFocusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectActiveFocusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveFocusChanged"]) }
    public func ActiveFocusChanged(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveFocusChanged", vbo as Any]) }
    public func ActiveFocusOnTab() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ActiveFocusOnTab"]) as! Bool }
    public func ConnectActiveFocusOnTabChanged(f: @escaping (_ vbo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveFocusOnTabChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectActiveFocusOnTabChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveFocusOnTabChanged"]) }
    public func ActiveFocusOnTabChanged(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveFocusOnTabChanged", vbo as Any]) }
    public func Antialiasing() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Antialiasing"]) as! Bool }
    public func ConnectAntialiasingChanged(f: @escaping (_ vbo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAntialiasingChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAntialiasingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAntialiasingChanged"]) }
    public func AntialiasingChanged(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AntialiasingChanged", vbo as Any]) }
    public func BaselineOffset() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "BaselineOffset"]) as! Float }
    public func ConnectBaselineOffsetChanged(f: @escaping (_ vqr: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBaselineOffsetChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectBaselineOffsetChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBaselineOffsetChanged"]) }
    public func BaselineOffsetChanged(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BaselineOffsetChanged", vqr as Any]) }
    public func ChildAt(x: Float, y: Float) -> QQuickItem { callLocalFunction(l: ["", Pointer(), ___className, "ChildAt", x as Any, y as Any]) as! QQuickItem }
    public func ChildItems() -> [QQuickItem] { callLocalFunction(l: ["", Pointer(), ___className, "ChildItems"]) as! [QQuickItem] }
    public func ConnectChildMouseEventFilter(f: @escaping (_ item: QQuickItem, _ event: QEvent) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectChildMouseEventFilter", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQuickItem, inp[1] as! QEvent) } as Any) }
    public func DisconnectChildMouseEventFilter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectChildMouseEventFilter"]) }
    public func ChildMouseEventFilter(item: QQuickItem_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ChildMouseEventFilter", item as Any, event as Any]) as! Bool }
    public func ChildMouseEventFilterDefault(item: QQuickItem_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ChildMouseEventFilterDefault", item as Any, event as Any]) as! Bool }
    public func ChildrenRect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "ChildrenRect"]) as! QRectF }
    public func ConnectChildrenRectChanged(f: @escaping (_ vqr: QRectF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectChildrenRectChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRectF) } as Any) }
    public func DisconnectChildrenRectChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectChildrenRectChanged"]) }
    public func ChildrenRectChanged(vqr: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildrenRectChanged", vqr as Any]) }
    override public func ConnectClassBegin(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClassBegin", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectClassBegin() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClassBegin"]) }
    override public func ClassBegin() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClassBegin"]) }
    public func ClassBeginDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClassBeginDefault"]) }
    public func Clip() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Clip"]) as! Bool }
    public func ConnectClipChanged(f: @escaping (_ vbo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClipChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectClipChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClipChanged"]) }
    public func ClipChanged(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ClipChanged", vbo as Any]) }
    override public func ConnectComponentComplete(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectComponentComplete", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectComponentComplete() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectComponentComplete"]) }
    override public func ComponentComplete() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ComponentComplete"]) }
    public func ComponentCompleteDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ComponentCompleteDefault"]) }
    public func ContainmentMask() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "ContainmentMask"]) as! QObject }
    public func ConnectContainmentMaskChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContainmentMaskChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContainmentMaskChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContainmentMaskChanged"]) }
    public func ContainmentMaskChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContainmentMaskChanged"]) }
    public func ConnectContains(f: @escaping (_ point: QPointF) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContains", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectContains() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContains"]) }
    public func Contains(point: QPointF_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Contains", point as Any]) as! Bool }
    public func ContainsDefault(point: QPointF_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ContainsDefault", point as Any]) as! Bool }
    public func Cursor() -> QCursor { callLocalFunction(l: ["", Pointer(), ___className, "Cursor"]) as! QCursor }
    public func ConnectDragEnterEvent(f: @escaping (_ event: QDragEnterEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDragEnterEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDragEnterEvent) } as Any) }
    public func DisconnectDragEnterEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDragEnterEvent"]) }
    public func DragEnterEvent(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEvent", event as Any]) }
    public func DragEnterEventDefault(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    public func ConnectDragLeaveEvent(f: @escaping (_ event: QDragLeaveEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDragLeaveEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDragLeaveEvent) } as Any) }
    public func DisconnectDragLeaveEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDragLeaveEvent"]) }
    public func DragLeaveEvent(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEvent", event as Any]) }
    public func DragLeaveEventDefault(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    public func ConnectDragMoveEvent(f: @escaping (_ event: QDragMoveEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDragMoveEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDragMoveEvent) } as Any) }
    public func DisconnectDragMoveEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDragMoveEvent"]) }
    public func DragMoveEvent(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEvent", event as Any]) }
    public func DragMoveEventDefault(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    public func ConnectDropEvent(f: @escaping (_ event: QDropEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDropEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDropEvent) } as Any) }
    public func DisconnectDropEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDropEvent"]) }
    public func DropEvent(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEvent", event as Any]) }
    public func DropEventDefault(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    public func ConnectEnabledChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEnabledChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEnabledChanged"]) }
    public func EnabledChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnabledChanged"]) }
    public func ConnectEvent(f: @escaping (_ ev: QEvent) -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QEvent) } as Any) }
    public func DisconnectEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectEvent"]) }
    public func Event(ev: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Event", ev as Any]) as! Bool }
    public func EventDefault(ev: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", ev as Any]) as! Bool }
    public func FiltersChildMouseEvents() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FiltersChildMouseEvents"]) as! Bool }
    public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func ConnectFocusChanged(f: @escaping (_ vbo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFocusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectFocusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFocusChanged"]) }
    public func FocusChanged(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusChanged", vbo as Any]) }
    public func ConnectFocusInEvent(f: @escaping (_ vqf: QFocusEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFocusInEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QFocusEvent) } as Any) }
    public func DisconnectFocusInEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFocusInEvent"]) }
    public func FocusInEvent(vqf: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEvent", vqf as Any]) }
    public func FocusInEventDefault(vqf: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", vqf as Any]) }
    public func ConnectFocusOutEvent(f: @escaping (_ vqf: QFocusEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFocusOutEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QFocusEvent) } as Any) }
    public func DisconnectFocusOutEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFocusOutEvent"]) }
    public func FocusOutEvent(vqf: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEvent", vqf as Any]) }
    public func FocusOutEventDefault(vqf: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", vqf as Any]) }
    public func ForceActiveFocus() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ForceActiveFocus"]) }
    public func ForceActiveFocus2(reason: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ForceActiveFocus2", reason as Any]) }
    public func ConnectGeometryChanged(f: @escaping (_ newGeometry: QRectF, _ oldGeometry: QRectF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGeometryChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRectF, inp[1] as! QRectF) } as Any) }
    public func DisconnectGeometryChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGeometryChanged"]) }
    public func GeometryChanged(newGeometry: QRectF_ITF? = nil, oldGeometry: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GeometryChanged", newGeometry as Any, oldGeometry as Any]) }
    public func GeometryChangedDefault(newGeometry: QRectF_ITF? = nil, oldGeometry: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GeometryChangedDefault", newGeometry as Any, oldGeometry as Any]) }
    public func GrabMouse() { _ = callLocalFunction(l: ["", Pointer(), ___className, "GrabMouse"]) }
    public func GrabTouchPoints(ids: [Int]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GrabTouchPoints", ids as Any]) }
    public func HasActiveFocus() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasActiveFocus"]) as! Bool }
    public func HasFocus() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasFocus"]) as! Bool }
    public func Height() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Height"]) as! Float }
    public func ConnectHeightChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHeightChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHeightChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHeightChanged"]) }
    public func HeightChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HeightChanged"]) }
    public func HeightValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HeightValid"]) as! Bool }
    public func ConnectHoverEnterEvent(f: @escaping (_ event: QHoverEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHoverEnterEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QHoverEvent) } as Any) }
    public func DisconnectHoverEnterEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHoverEnterEvent"]) }
    public func HoverEnterEvent(event: QHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverEnterEvent", event as Any]) }
    public func HoverEnterEventDefault(event: QHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverEnterEventDefault", event as Any]) }
    public func ConnectHoverLeaveEvent(f: @escaping (_ event: QHoverEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHoverLeaveEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QHoverEvent) } as Any) }
    public func DisconnectHoverLeaveEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHoverLeaveEvent"]) }
    public func HoverLeaveEvent(event: QHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverLeaveEvent", event as Any]) }
    public func HoverLeaveEventDefault(event: QHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverLeaveEventDefault", event as Any]) }
    public func ConnectHoverMoveEvent(f: @escaping (_ event: QHoverEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHoverMoveEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QHoverEvent) } as Any) }
    public func DisconnectHoverMoveEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHoverMoveEvent"]) }
    public func HoverMoveEvent(event: QHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverMoveEvent", event as Any]) }
    public func HoverMoveEventDefault(event: QHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverMoveEventDefault", event as Any]) }
    public func ImplicitHeight() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ImplicitHeight"]) as! Float }
    public func ConnectImplicitHeightChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImplicitHeightChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectImplicitHeightChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImplicitHeightChanged"]) }
    public func ImplicitHeightChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImplicitHeightChanged"]) }
    public func ImplicitWidth() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ImplicitWidth"]) as! Float }
    public func ConnectImplicitWidthChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImplicitWidthChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectImplicitWidthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImplicitWidthChanged"]) }
    public func ImplicitWidthChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ImplicitWidthChanged"]) }
    public func ConnectInputMethodEvent(f: @escaping (_ event: QInputMethodEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputMethodEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QInputMethodEvent) } as Any) }
    public func DisconnectInputMethodEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputMethodEvent"]) }
    public func InputMethodEvent(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEvent", event as Any]) }
    public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    public func ConnectInputMethodQuery(f: @escaping (_ query: Int) -> QVariant) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputMethodQuery", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectInputMethodQuery() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputMethodQuery"]) }
    public func InputMethodQuery(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQuery", query as Any]) as! QVariant }
    public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    public func IsAncestorOf(child: QQuickItem_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAncestorOf", child as Any]) as! Bool }
    public func IsComponentComplete() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsComponentComplete"]) as! Bool }
    public func IsEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEnabled"]) as! Bool }
    public func IsFocusScope() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFocusScope"]) as! Bool }
    public func ConnectIsTextureProvider(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsTextureProvider", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsTextureProvider() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsTextureProvider"]) }
    public func IsTextureProvider() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTextureProvider"]) as! Bool }
    public func IsTextureProviderDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTextureProviderDefault"]) as! Bool }
    public func IsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVisible"]) as! Bool }
    public func KeepMouseGrab() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "KeepMouseGrab"]) as! Bool }
    public func KeepTouchGrab() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "KeepTouchGrab"]) as! Bool }
    public func ConnectKeyPressEvent(f: @escaping (_ event: QKeyEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectKeyPressEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QKeyEvent) } as Any) }
    public func DisconnectKeyPressEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectKeyPressEvent"]) }
    public func KeyPressEvent(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEvent", event as Any]) }
    public func KeyPressEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", event as Any]) }
    public func ConnectKeyReleaseEvent(f: @escaping (_ event: QKeyEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectKeyReleaseEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QKeyEvent) } as Any) }
    public func DisconnectKeyReleaseEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectKeyReleaseEvent"]) }
    public func KeyReleaseEvent(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEvent", event as Any]) }
    public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    public func MapFromGlobal(point: QPointF_ITF? = nil) -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "MapFromGlobal", point as Any]) as! QPointF }
    public func MapFromItem(item: QQuickItem_ITF? = nil, point: QPointF_ITF? = nil) -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "MapFromItem", item as Any, point as Any]) as! QPointF }
    public func MapFromScene(point: QPointF_ITF? = nil) -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "MapFromScene", point as Any]) as! QPointF }
    public func MapRectFromItem(item: QQuickItem_ITF? = nil, rect: QRectF_ITF? = nil) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "MapRectFromItem", item as Any, rect as Any]) as! QRectF }
    public func MapRectFromScene(rect: QRectF_ITF? = nil) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "MapRectFromScene", rect as Any]) as! QRectF }
    public func MapRectToItem(item: QQuickItem_ITF? = nil, rect: QRectF_ITF? = nil) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "MapRectToItem", item as Any, rect as Any]) as! QRectF }
    public func MapRectToScene(rect: QRectF_ITF? = nil) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "MapRectToScene", rect as Any]) as! QRectF }
    public func MapToGlobal(point: QPointF_ITF? = nil) -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "MapToGlobal", point as Any]) as! QPointF }
    public func MapToItem(item: QQuickItem_ITF? = nil, point: QPointF_ITF? = nil) -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "MapToItem", item as Any, point as Any]) as! QPointF }
    public func MapToScene(point: QPointF_ITF? = nil) -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "MapToScene", point as Any]) as! QPointF }
    public func ConnectMouseDoubleClickEvent(f: @escaping (_ event: QMouseEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMouseDoubleClickEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent) } as Any) }
    public func DisconnectMouseDoubleClickEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMouseDoubleClickEvent"]) }
    public func MouseDoubleClickEvent(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEvent", event as Any]) }
    public func MouseDoubleClickEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    public func ConnectMouseMoveEvent(f: @escaping (_ event: QMouseEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMouseMoveEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent) } as Any) }
    public func DisconnectMouseMoveEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMouseMoveEvent"]) }
    public func MouseMoveEvent(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEvent", event as Any]) }
    public func MouseMoveEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any]) }
    public func ConnectMousePressEvent(f: @escaping (_ event: QMouseEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMousePressEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent) } as Any) }
    public func DisconnectMousePressEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMousePressEvent"]) }
    public func MousePressEvent(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEvent", event as Any]) }
    public func MousePressEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    public func ConnectMouseReleaseEvent(f: @escaping (_ event: QMouseEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMouseReleaseEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent) } as Any) }
    public func DisconnectMouseReleaseEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMouseReleaseEvent"]) }
    public func MouseReleaseEvent(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEvent", event as Any]) }
    public func MouseReleaseEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any]) }
    public func ConnectMouseUngrabEvent(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMouseUngrabEvent", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMouseUngrabEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMouseUngrabEvent"]) }
    public func MouseUngrabEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseUngrabEvent"]) }
    public func MouseUngrabEventDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseUngrabEventDefault"]) }
    public func NextItemInFocusChain(forward: Bool) -> QQuickItem { callLocalFunction(l: ["", Pointer(), ___className, "NextItemInFocusChain", forward as Any]) as! QQuickItem }
    public func Opacity() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Opacity"]) as! Float }
    public func ConnectOpacityChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpacityChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOpacityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpacityChanged"]) }
    public func OpacityChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpacityChanged"]) }
    public func ConnectParentChanged(f: @escaping (_ vqq: QQuickItem) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectParentChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQuickItem) } as Any) }
    public func DisconnectParentChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectParentChanged"]) }
    public func ParentChanged(vqq: QQuickItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ParentChanged", vqq as Any]) }
    public func ParentItem() -> QQuickItem { callLocalFunction(l: ["", Pointer(), ___className, "ParentItem"]) as! QQuickItem }
    public func Polish() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Polish"]) }
    public func ConnectReleaseResources(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleaseResources", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReleaseResources() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleaseResources"]) }
    public func ReleaseResources() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseResources"]) }
    public func ReleaseResourcesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseResourcesDefault"]) }
    public func ResetAntialiasing() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetAntialiasing"]) }
    public func ResetHeight() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetHeight"]) }
    public func ResetWidth() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetWidth"]) }
    public func Rotation() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Rotation"]) as! Float }
    public func ConnectRotationChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRotationChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRotationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRotationChanged"]) }
    public func RotationChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RotationChanged"]) }
    public func Scale() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Scale"]) as! Float }
    public func ConnectScaleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectScaleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectScaleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectScaleChanged"]) }
    public func ScaleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScaleChanged"]) }
    public func ScopedFocusItem() -> QQuickItem { callLocalFunction(l: ["", Pointer(), ___className, "ScopedFocusItem"]) as! QQuickItem }
    public func SetAcceptHoverEvents(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAcceptHoverEvents", enabled as Any]) }
    public func SetAcceptTouchEvents(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAcceptTouchEvents", enabled as Any]) }
    public func SetAcceptedMouseButtons(buttons: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAcceptedMouseButtons", buttons as Any]) }
    public func SetActiveFocusOnTab(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActiveFocusOnTab", vbo as Any]) }
    public func SetAntialiasing(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAntialiasing", vbo as Any]) }
    public func SetBaselineOffset(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBaselineOffset", vqr as Any]) }
    public func SetClip(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetClip", vbo as Any]) }
    public func SetContainmentMask(mask: QObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContainmentMask", mask as Any]) }
    public func SetCursor(cursor: QCursor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCursor", cursor as Any]) }
    public func SetEnabled(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetEnabled", vbo as Any]) }
    public func SetFiltersChildMouseEvents(filter: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFiltersChildMouseEvents", filter as Any]) }
    public func SetFlag(flag: Int, enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlag", flag as Any, enabled as Any]) }
    public func SetFlags(flags: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlags", flags as Any]) }
    public func SetFocus(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocus", vbo as Any]) }
    public func SetFocus2(focus: Bool, reason: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFocus2", focus as Any, reason as Any]) }
    public func SetHeight(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeight", vqr as Any]) }
    public func SetImplicitHeight(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetImplicitHeight", vqr as Any]) }
    public func SetImplicitWidth(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetImplicitWidth", vqr as Any]) }
    public func SetKeepMouseGrab(keep: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetKeepMouseGrab", keep as Any]) }
    public func SetKeepTouchGrab(keep: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetKeepTouchGrab", keep as Any]) }
    public func SetOpacity(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpacity", vqr as Any]) }
    public func SetParentItem(parent: QQuickItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetParentItem", parent as Any]) }
    public func SetRotation(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotation", vqr as Any]) }
    public func SetScale(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScale", vqr as Any]) }
    public func SetSize(size: QSizeF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSize", size as Any]) }
    public func SetSmooth(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSmooth", vbo as Any]) }
    public func SetState(vqs: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetState", vqs as Any]) }
    public func SetTransformOrigin(vqq: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTransformOrigin", vqq as Any]) }
    public func SetVisible(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisible", vbo as Any]) }
    public func SetWidth(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWidth", vqr as Any]) }
    public func SetX(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetX", vqr as Any]) }
    public func SetY(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetY", vqr as Any]) }
    public func SetZ(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZ", vqr as Any]) }
    public func Size() -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "Size"]) as! QSizeF }
    public func Smooth() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Smooth"]) as! Bool }
    public func ConnectSmoothChanged(f: @escaping (_ vbo: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSmoothChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSmoothChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSmoothChanged"]) }
    public func SmoothChanged(vbo: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SmoothChanged", vbo as Any]) }
    public func StackAfter(sibling: QQuickItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StackAfter", sibling as Any]) }
    public func StackBefore(sibling: QQuickItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StackBefore", sibling as Any]) }
    public func State() -> String { callLocalFunction(l: ["", Pointer(), ___className, "State"]) as! String }
    public func ConnectStateChanged(f: @escaping (_ vqs: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectStateChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStateChanged"]) }
    public func StateChanged(vqs: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StateChanged", vqs as Any]) }
    public func ConnectTextureProvider(f: @escaping () -> QSGTextureProvider) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureProvider", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTextureProvider() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureProvider"]) }
    public func TextureProvider() -> QSGTextureProvider { callLocalFunction(l: ["", Pointer(), ___className, "TextureProvider"]) as! QSGTextureProvider }
    public func TextureProviderDefault() -> QSGTextureProvider { callLocalFunction(l: ["", Pointer(), ___className, "TextureProviderDefault"]) as! QSGTextureProvider }
    public func ConnectTouchEvent(f: @escaping (_ event: QTouchEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTouchEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QTouchEvent) } as Any) }
    public func DisconnectTouchEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTouchEvent"]) }
    public func TouchEvent(event: QTouchEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TouchEvent", event as Any]) }
    public func TouchEventDefault(event: QTouchEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TouchEventDefault", event as Any]) }
    public func ConnectTouchUngrabEvent(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTouchUngrabEvent", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTouchUngrabEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTouchUngrabEvent"]) }
    public func TouchUngrabEvent() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TouchUngrabEvent"]) }
    public func TouchUngrabEventDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TouchUngrabEventDefault"]) }
    public func TransformOrigin() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TransformOrigin"]) as! Float) }
    public func ConnectTransformOriginChanged(f: @escaping (_ vqq: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTransformOriginChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTransformOriginChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTransformOriginChanged"]) }
    public func TransformOriginChanged(vqq: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TransformOriginChanged", vqq as Any]) }
    public func UngrabMouse() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UngrabMouse"]) }
    public func UngrabTouchPoints() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UngrabTouchPoints"]) }
    public func UnsetCursor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UnsetCursor"]) }
    public func ConnectUpdate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUpdate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdate"]) }
    public func Update() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Update"]) }
    public func UpdateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDefault"]) }
    public func UpdateInputMethod(queries: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateInputMethod", queries as Any]) }
    public func ConnectUpdatePolish(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdatePolish", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUpdatePolish() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdatePolish"]) }
    public func UpdatePolish() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdatePolish"]) }
    public func UpdatePolishDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdatePolishDefault"]) }
    public func ConnectVisibleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVisibleChanged"]) }
    public func VisibleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "VisibleChanged"]) }
    public func ConnectWheelEvent(f: @escaping (_ event: QWheelEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWheelEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWheelEvent) } as Any) }
    public func DisconnectWheelEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWheelEvent"]) }
    public func WheelEvent(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEvent", event as Any]) }
    public func WheelEventDefault(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
    public func Width() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Width"]) as! Float }
    public func ConnectWidthChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWidthChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectWidthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWidthChanged"]) }
    public func WidthChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "WidthChanged"]) }
    public func WidthValid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WidthValid"]) as! Bool }
    public func Window() -> QQuickWindow { callLocalFunction(l: ["", Pointer(), ___className, "Window"]) as! QQuickWindow }
    public func ConnectWindowChanged(f: @escaping (_ window: QQuickWindow) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWindowChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQuickWindow) } as Any) }
    public func DisconnectWindowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWindowChanged"]) }
    public func WindowChanged(window: QQuickWindow_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WindowChanged", window as Any]) }
    public func X() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float }
    public func ConnectXChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectXChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectXChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectXChanged"]) }
    public func XChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "XChanged"]) }
    public func Y() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float }
    public func ConnectYChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectYChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectYChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectYChanged"]) }
    public func YChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "YChanged"]) }
    public func Z() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Z"]) as! Float }
    public func ConnectZChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectZChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZChanged"]) }
    public func ZChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZChanged"]) }
    public func ConnectDestroyQQuickItem(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQuickItem", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQuickItem() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQuickItem"]) }
    public func DestroyQQuickItem() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickItem"]) }
    public func DestroyQQuickItemDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickItemDefault"]) }
    public func ChildEvent(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEvent", event as Any]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotify", sign as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEvent(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEvent", event as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLater() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLater"]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotify(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotify", sign as Any]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func EventFilter(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilter", watched as Any, event as Any]) as! Bool }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObject() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObject"]) as! QMetaObject }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEvent(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEvent", event as Any]) }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQQuickItemFromPointer(ptr: String) -> QQuickItem { let r = QQuickItem(); r.initFrom(p: ptr, n: "quick.QQuickItem"); return r }
public func NewQQuickItem(parent: QQuickItem_ITF? = nil) -> QQuickItem { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickItem", "", parent as Any]) as! QQuickItem }
public protocol QQuickItemGrabResult_ITF: QObject_ITF {
    func QQuickItemGrabResult_PTR() -> QQuickItemGrabResult
}

public class QQuickItemGrabResult: QObject, QQuickItemGrabResult_ITF {
    public func QQuickItemGrabResult_PTR() -> QQuickItemGrabResult { callLocalFunction(l: ["", Pointer(), ___className, "QQuickItemGrabResult_PTR"]) as! QQuickItemGrabResult }
    public func Image() -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "Image"]) as! QImage }
    public func ConnectReady(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReady", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReady() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReady"]) }
    public func Ready() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Ready"]) }
    public func SaveToFile(fileName: String) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SaveToFile", fileName as Any]) as! Bool }
    public func Url() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Url"]) as! QUrl }
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

public func NewQQuickItemGrabResultFromPointer(ptr: String) -> QQuickItemGrabResult { let r = QQuickItemGrabResult(); r.initFrom(p: ptr, n: "quick.QQuickItemGrabResult"); return r }
public protocol QQuickPaintedItem_ITF: QQuickItem_ITF {
    func QQuickPaintedItem_PTR() -> QQuickPaintedItem
}

public class QQuickPaintedItem: QQuickItem, QQuickPaintedItem_ITF {
    public func QQuickPaintedItem_PTR() -> QQuickPaintedItem { callLocalFunction(l: ["", Pointer(), ___className, "QQuickPaintedItem_PTR"]) as! QQuickPaintedItem }
    public func ContentsScale() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ContentsScale"]) as! Float }
    public func ConnectContentsScaleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContentsScaleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContentsScaleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContentsScaleChanged"]) }
    public func ContentsScaleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContentsScaleChanged"]) }
    public func ContentsSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "ContentsSize"]) as! QSize }
    public func ConnectContentsSizeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectContentsSizeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectContentsSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectContentsSizeChanged"]) }
    public func ContentsSizeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContentsSizeChanged"]) }
    public func FillColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "FillColor"]) as! QColor }
    public func ConnectFillColorChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFillColorChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFillColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFillColorChanged"]) }
    public func FillColorChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FillColorChanged"]) }
    public func Mipmap() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Mipmap"]) as! Bool }
    public func OpaquePainting() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OpaquePainting"]) as! Bool }
    public func ConnectPaint(f: @escaping (_ painter: QPainter) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPaint", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPainter) } as Any) }
    public func DisconnectPaint() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPaint"]) }
    public func Paint(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Paint", painter as Any]) }
    public func PerformanceHints() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PerformanceHints"]) as! Float) }
    public func RenderTarget() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RenderTarget"]) as! Float) }
    public func ConnectRenderTargetChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRenderTargetChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRenderTargetChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRenderTargetChanged"]) }
    public func RenderTargetChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RenderTargetChanged"]) }
    public func SetContentsScale(vqr: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContentsScale", vqr as Any]) }
    public func SetContentsSize(vqs: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetContentsSize", vqs as Any]) }
    public func SetFillColor(vqc: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFillColor", vqc as Any]) }
    public func SetMipmap(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMipmap", enable as Any]) }
    public func SetOpaquePainting(opaque: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpaquePainting", opaque as Any]) }
    public func SetPerformanceHint(hint: Int, enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPerformanceHint", hint as Any, enabled as Any]) }
    public func SetPerformanceHints(hints: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPerformanceHints", hints as Any]) }
    public func SetRenderTarget(target: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRenderTarget", target as Any]) }
    public func SetTextureSize(size: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureSize", size as Any]) }
    public func TextureSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "TextureSize"]) as! QSize }
    public func ConnectTextureSizeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureSizeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTextureSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureSizeChanged"]) }
    public func TextureSizeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextureSizeChanged"]) }
    public func Update_QQuickPaintedItem(rect: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Update", rect as Any]) }
    public func ConnectDestroyQQuickPaintedItem(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQuickPaintedItem", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQuickPaintedItem() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQuickPaintedItem"]) }
    public func DestroyQQuickPaintedItem() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickPaintedItem"]) }
    public func DestroyQQuickPaintedItemDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickPaintedItemDefault"]) }
}

public func NewQQuickPaintedItemFromPointer(ptr: String) -> QQuickPaintedItem { let r = QQuickPaintedItem(); r.initFrom(p: ptr, n: "quick.QQuickPaintedItem"); return r }
public func NewQQuickPaintedItem(parent: QQuickItem_ITF? = nil) -> QQuickPaintedItem { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickPaintedItem", "", parent as Any]) as! QQuickPaintedItem }
public protocol QQuickProfilerAdapter_ITF {
    func QQuickProfilerAdapter_PTR() -> QQuickProfilerAdapter
}

public class QQuickProfilerAdapter: Internal, QQuickProfilerAdapter_ITF {
    public func QQuickProfilerAdapter_PTR() -> QQuickProfilerAdapter { callLocalFunction(l: ["", Pointer(), ___className, "QQuickProfilerAdapter_PTR"]) as! QQuickProfilerAdapter }
    public func DestroyQQuickProfilerAdapter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickProfilerAdapter"]) }
}

public protocol QQuickProfilerAdapterFactory_ITF {
    func QQuickProfilerAdapterFactory_PTR() -> QQuickProfilerAdapterFactory
}

public class QQuickProfilerAdapterFactory: Internal, QQuickProfilerAdapterFactory_ITF {
    public func QQuickProfilerAdapterFactory_PTR() -> QQuickProfilerAdapterFactory { callLocalFunction(l: ["", Pointer(), ___className, "QQuickProfilerAdapterFactory_PTR"]) as! QQuickProfilerAdapterFactory }
    public func DestroyQQuickProfilerAdapterFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickProfilerAdapterFactory"]) }
}

public func NewQQuickProfilerAdapterFactoryFromPointer(ptr: String) -> QQuickProfilerAdapterFactory { let r = QQuickProfilerAdapterFactory(); r.initFrom(p: ptr, n: "quick.QQuickProfilerAdapterFactory"); return r }
public protocol QQuickRenderControl_ITF: QObject_ITF {
    func QQuickRenderControl_PTR() -> QQuickRenderControl
}

public class QQuickRenderControl: QObject, QQuickRenderControl_ITF {
    public func QQuickRenderControl_PTR() -> QQuickRenderControl { callLocalFunction(l: ["", Pointer(), ___className, "QQuickRenderControl_PTR"]) as! QQuickRenderControl }
    public func Grab() -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "Grab"]) as! QImage }
    public func Initialize(gl: QOpenGLContext_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Initialize", gl as Any]) }
    public func Invalidate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Invalidate"]) }
    public func PolishItems() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PolishItems"]) }
    public func PrepareThread(targetThread: QThread_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PrepareThread", targetThread as Any]) }
    public func Render() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Render"]) }
    public func ConnectRenderRequested(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRenderRequested", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRenderRequested() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRenderRequested"]) }
    public func RenderRequested() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RenderRequested"]) }
    public func ConnectRenderWindow(f: @escaping (_ offset: QPoint) -> QWindow) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRenderWindow", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPoint) } as Any) }
    public func DisconnectRenderWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRenderWindow"]) }
    public func RenderWindow(offset: QPoint_ITF? = nil) -> QWindow { callLocalFunction(l: ["", Pointer(), ___className, "RenderWindow", offset as Any]) as! QWindow }
    public func RenderWindowDefault(offset: QPoint_ITF? = nil) -> QWindow { callLocalFunction(l: ["", Pointer(), ___className, "RenderWindowDefault", offset as Any]) as! QWindow }
    public func RenderWindowFor(wi: QQuickWindow_ITF? = nil, offset: QPoint_ITF? = nil) -> QWindow { callLocalFunction(l: ["", Pointer(), ___className, "RenderWindowFor", wi as Any, offset as Any]) as! QWindow }
    public func ConnectSceneChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSceneChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSceneChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSceneChanged"]) }
    public func SceneChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SceneChanged"]) }
    public func Sync() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Sync"]) as! Bool }
    public func ConnectDestroyQQuickRenderControl(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQuickRenderControl", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQuickRenderControl() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQuickRenderControl"]) }
    public func DestroyQQuickRenderControl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickRenderControl"]) }
    public func DestroyQQuickRenderControlDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickRenderControlDefault"]) }
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

public func NewQQuickRenderControlFromPointer(ptr: String) -> QQuickRenderControl { let r = QQuickRenderControl(); r.initFrom(p: ptr, n: "quick.QQuickRenderControl"); return r }
public func NewQQuickRenderControl(parent: QObject_ITF? = nil) -> QQuickRenderControl { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickRenderControl", "", parent as Any]) as! QQuickRenderControl }
public func QQuickRenderControl_RenderWindowFor(wi: QQuickWindow_ITF? = nil, offset: QPoint_ITF? = nil) -> QWindow { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.QQuickRenderControl_RenderWindowFor", "", wi as Any, offset as Any]) as! QWindow }
public protocol QQuickTextDocument_ITF: QObject_ITF {
    func QQuickTextDocument_PTR() -> QQuickTextDocument
}

public class QQuickTextDocument: QObject, QQuickTextDocument_ITF {
    public func QQuickTextDocument_PTR() -> QQuickTextDocument { callLocalFunction(l: ["", Pointer(), ___className, "QQuickTextDocument_PTR"]) as! QQuickTextDocument }
    public func TextDocument() -> QTextDocument { callLocalFunction(l: ["", Pointer(), ___className, "TextDocument"]) as! QTextDocument }
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

public func NewQQuickTextDocumentFromPointer(ptr: String) -> QQuickTextDocument { let r = QQuickTextDocument(); r.initFrom(p: ptr, n: "quick.QQuickTextDocument"); return r }
public func NewQQuickTextDocument(parent: QQuickItem_ITF? = nil) -> QQuickTextDocument { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickTextDocument", "", parent as Any]) as! QQuickTextDocument }
public protocol QQuickTextureFactory_ITF: QObject_ITF {
    func QQuickTextureFactory_PTR() -> QQuickTextureFactory
}

public class QQuickTextureFactory: QObject, QQuickTextureFactory_ITF {
    public func QQuickTextureFactory_PTR() -> QQuickTextureFactory { callLocalFunction(l: ["", Pointer(), ___className, "QQuickTextureFactory_PTR"]) as! QQuickTextureFactory }
    public func ConnectCreateTexture(f: @escaping (_ window: QQuickWindow) -> QSGTexture) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateTexture", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQuickWindow) } as Any) }
    public func DisconnectCreateTexture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateTexture"]) }
    public func CreateTexture(window: QQuickWindow_ITF? = nil) -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "CreateTexture", window as Any]) as! QSGTexture }
    public func ConnectImage(f: @escaping () -> QImage) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectImage", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectImage() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectImage"]) }
    public func Image() -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "Image"]) as! QImage }
    public func ImageDefault() -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "ImageDefault"]) as! QImage }
    public func ConnectTextureByteCount(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureByteCount", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTextureByteCount() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureByteCount"]) }
    public func TextureByteCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextureByteCount"]) as! Float) }
    public func TextureFactoryForImage(image: QImage_ITF? = nil) -> QQuickTextureFactory { callLocalFunction(l: ["", Pointer(), ___className, "TextureFactoryForImage", image as Any]) as! QQuickTextureFactory }
    public func ConnectTextureSize(f: @escaping () -> QSize) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTextureSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureSize"]) }
    public func TextureSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "TextureSize"]) as! QSize }
    public func ConnectDestroyQQuickTextureFactory(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQuickTextureFactory", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQuickTextureFactory() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQuickTextureFactory"]) }
    public func DestroyQQuickTextureFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickTextureFactory"]) }
    public func DestroyQQuickTextureFactoryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickTextureFactoryDefault"]) }
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

public func NewQQuickTextureFactoryFromPointer(ptr: String) -> QQuickTextureFactory { let r = QQuickTextureFactory(); r.initFrom(p: ptr, n: "quick.QQuickTextureFactory"); return r }
public func NewQQuickTextureFactory() -> QQuickTextureFactory { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickTextureFactory", ""]) as! QQuickTextureFactory }
public func QQuickTextureFactory_TextureFactoryForImage(image: QImage_ITF? = nil) -> QQuickTextureFactory { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.QQuickTextureFactory_TextureFactoryForImage", "", image as Any]) as! QQuickTextureFactory }
public protocol QQuickTransform_ITF: QObject_ITF {
    func QQuickTransform_PTR() -> QQuickTransform
}

public class QQuickTransform: QObject, QQuickTransform_ITF {
    public func QQuickTransform_PTR() -> QQuickTransform { callLocalFunction(l: ["", Pointer(), ___className, "QQuickTransform_PTR"]) as! QQuickTransform }
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

public func NewQQuickTransformFromPointer(ptr: String) -> QQuickTransform { let r = QQuickTransform(); r.initFrom(p: ptr, n: "quick.QQuickTransform"); return r }
public protocol QQuickView_ITF: QQuickWindow_ITF {
    func QQuickView_PTR() -> QQuickView
}

public class QQuickView: QQuickWindow, QQuickView_ITF {
    public func QQuickView_PTR() -> QQuickView { callLocalFunction(l: ["", Pointer(), ___className, "QQuickView_PTR"]) as! QQuickView }
    public func Engine() -> QQmlEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QQmlEngine }
    public func Errors() -> [QQmlError] { callLocalFunction(l: ["", Pointer(), ___className, "Errors"]) as! [QQmlError] }
    public func InitialSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "InitialSize"]) as! QSize }
    public func ResizeMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ResizeMode"]) as! Float) }
    public func RootContext() -> QQmlContext { callLocalFunction(l: ["", Pointer(), ___className, "RootContext"]) as! QQmlContext }
    public func RootObject() -> QQuickItem { callLocalFunction(l: ["", Pointer(), ___className, "RootObject"]) as! QQuickItem }
    public func SetResizeMode(vqq: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResizeMode", vqq as Any]) }
    public func ConnectSetSource(f: @escaping (_ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectSetSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSource"]) }
    public func SetSource(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSource", url as Any]) }
    public func SetSourceDefault(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceDefault", url as Any]) }
    public func Source() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Source"]) as! QUrl }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func ConnectStatusChanged(f: @escaping (_ status: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatusChanged"]) }
    public func StatusChanged(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StatusChanged", status as Any]) }
    public func ConnectDestroyQQuickView(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQuickView", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQuickView() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQuickView"]) }
    public func DestroyQQuickView() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickView"]) }
    public func DestroyQQuickViewDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickViewDefault"]) }
}

public func NewQQuickViewFromPointer(ptr: String) -> QQuickView { let r = QQuickView(); r.initFrom(p: ptr, n: "quick.QQuickView"); return r }
public func NewQQuickView(parent: QWindow_ITF? = nil) -> QQuickView { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickView", "", parent as Any]) as! QQuickView }
public func NewQQuickView2(engine: QQmlEngine_ITF? = nil, parent: QWindow_ITF? = nil) -> QQuickView { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickView2", "", engine as Any, parent as Any]) as! QQuickView }
public func NewQQuickView3(source: QUrl_ITF? = nil, parent: QWindow_ITF? = nil) -> QQuickView { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickView3", "", source as Any, parent as Any]) as! QQuickView }
public protocol QQuickWidget_ITF: QWidget_ITF {
    func QQuickWidget_PTR() -> QQuickWidget
}

public class QQuickWidget: QWidget, QQuickWidget_ITF {
    public func QQuickWidget_PTR() -> QQuickWidget { callLocalFunction(l: ["", Pointer(), ___className, "QQuickWidget_PTR"]) as! QQuickWidget }
    public func DragEnterEventDefault(e: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", e as Any]) }
    public func DragLeaveEventDefault(e: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", e as Any]) }
    public func DragMoveEventDefault(e: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", e as Any]) }
    public func DropEventDefault(e: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", e as Any]) }
    public func Engine() -> QQmlEngine { callLocalFunction(l: ["", Pointer(), ___className, "Engine"]) as! QQmlEngine }
    public func Errors() -> [QQmlError] { callLocalFunction(l: ["", Pointer(), ___className, "Errors"]) as! [QQmlError] }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    public func Format() -> QSurfaceFormat { callLocalFunction(l: ["", Pointer(), ___className, "Format"]) as! QSurfaceFormat }
    public func GrabFramebuffer() -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "GrabFramebuffer"]) as! QImage }
    public func HideEventDefault(vqh: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", vqh as Any]) }
    public func InitialSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "InitialSize"]) as! QSize }
    public func KeyPressEventDefault(e: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", e as Any]) }
    public func KeyReleaseEventDefault(e: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", e as Any]) }
    public func MouseDoubleClickEventDefault(e: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", e as Any]) }
    public func MouseMoveEventDefault(e: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", e as Any]) }
    public func MousePressEventDefault(e: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", e as Any]) }
    public func MouseReleaseEventDefault(e: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", e as Any]) }
    override public func PaintEventDefault(event: QPaintEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintEventDefault", event as Any]) }
    public func QuickWindow() -> QQuickWindow { callLocalFunction(l: ["", Pointer(), ___className, "QuickWindow"]) as! QQuickWindow }
    public func ResizeMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ResizeMode"]) as! Float) }
    public func RootContext() -> QQmlContext { callLocalFunction(l: ["", Pointer(), ___className, "RootContext"]) as! QQmlContext }
    public func RootObject() -> QQuickItem { callLocalFunction(l: ["", Pointer(), ___className, "RootObject"]) as! QQuickItem }
    public func ConnectSceneGraphError(f: @escaping (_ error: Int, _ message: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSceneGraphError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectSceneGraphError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSceneGraphError"]) }
    public func SceneGraphError(error: Int, message: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SceneGraphError", error as Any, message as Any]) }
    public func SetClearColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetClearColor", color as Any]) }
    public func SetFormat(format: QSurfaceFormat_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFormat", format as Any]) }
    public func SetResizeMode(vqq: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetResizeMode", vqq as Any]) }
    public func ConnectSetSource(f: @escaping (_ url: QUrl) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QUrl) } as Any) }
    public func DisconnectSetSource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSource"]) }
    public func SetSource(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSource", url as Any]) }
    public func SetSourceDefault(url: QUrl_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceDefault", url as Any]) }
    public func ShowEventDefault(vqs: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", vqs as Any]) }
    public func Source() -> QUrl { callLocalFunction(l: ["", Pointer(), ___className, "Source"]) as! QUrl }
    public func Status() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Status"]) as! Float) }
    public func ConnectStatusChanged(f: @escaping (_ status: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectStatusChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStatusChanged"]) }
    public func StatusChanged(status: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "StatusChanged", status as Any]) }
    public func WheelEventDefault(e: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", e as Any]) }
    public func ConnectDestroyQQuickWidget(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQuickWidget", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQuickWidget() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQuickWidget"]) }
    public func DestroyQQuickWidget() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickWidget"]) }
    public func DestroyQQuickWidgetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickWidgetDefault"]) }
    override public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    override public func ChangeEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func CloseEventDefault(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", event as Any]) }
    override public func ContextMenuEventDefault(event: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", event as Any]) }
    override public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    override public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    override public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func InitPainterDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainterDefault", painter as Any]) }
    override public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    override public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    override public func LeaveEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEventDefault", event as Any]) }
    override public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    override public func MetricDefault(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", m as Any]) as! Float) }
    override public func MinimumSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHintDefault"]) as! QSize }
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
    override public func ShowFullScreenDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowFullScreenDefault"]) }
    override public func ShowMaximizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMaximizedDefault"]) }
    override public func ShowMinimizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMinimizedDefault"]) }
    override public func ShowNormalDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowNormalDefault"]) }
    override public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
    override public func TabletEventDefault(event: QTabletEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TabletEventDefault", event as Any]) }
    override public func UpdateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDefault"]) }
    override public func UpdateMicroFocusDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMicroFocusDefault"]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQQuickWidgetFromPointer(ptr: String) -> QQuickWidget { let r = QQuickWidget(); r.initFrom(p: ptr, n: "quick.QQuickWidget"); return r }
public func NewQQuickWidget(parent: QWidget_ITF? = nil) -> QQuickWidget { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickWidget", "", parent as Any]) as! QQuickWidget }
public func NewQQuickWidget2(engine: QQmlEngine_ITF? = nil, parent: QWidget_ITF? = nil) -> QQuickWidget { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickWidget2", "", engine as Any, parent as Any]) as! QQuickWidget }
public func NewQQuickWidget3(source: QUrl_ITF? = nil, parent: QWidget_ITF? = nil) -> QQuickWidget { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickWidget3", "", source as Any, parent as Any]) as! QQuickWidget }
public protocol QQuickWindow_ITF: QWindow_ITF {
    func QQuickWindow_PTR() -> QQuickWindow
}

public class QQuickWindow: QWindow, QQuickWindow_ITF {
    public func QQuickWindow_PTR() -> QQuickWindow { callLocalFunction(l: ["", Pointer(), ___className, "QQuickWindow_PTR"]) as! QQuickWindow }
    public func ConnectAccessibleRoot(f: @escaping () -> QAccessibleInterface) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAccessibleRoot", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAccessibleRoot() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAccessibleRoot"]) }
    public func AccessibleRoot() -> QAccessibleInterface { callLocalFunction(l: ["", Pointer(), ___className, "AccessibleRoot"]) as! QAccessibleInterface }
    public func AccessibleRootDefault() -> QAccessibleInterface { callLocalFunction(l: ["", Pointer(), ___className, "AccessibleRootDefault"]) as! QAccessibleInterface }
    public func ActiveFocusItem() -> QQuickItem { callLocalFunction(l: ["", Pointer(), ___className, "ActiveFocusItem"]) as! QQuickItem }
    public func ConnectActiveFocusItemChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveFocusItemChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActiveFocusItemChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveFocusItemChanged"]) }
    public func ActiveFocusItemChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveFocusItemChanged"]) }
    public func ConnectAfterAnimating(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAfterAnimating", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAfterAnimating() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAfterAnimating"]) }
    public func AfterAnimating() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AfterAnimating"]) }
    public func ConnectAfterRendering(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAfterRendering", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAfterRendering() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAfterRendering"]) }
    public func AfterRendering() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AfterRendering"]) }
    public func ConnectAfterSynchronizing(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAfterSynchronizing", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAfterSynchronizing() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAfterSynchronizing"]) }
    public func AfterSynchronizing() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AfterSynchronizing"]) }
    public func ConnectBeforeRendering(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBeforeRendering", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBeforeRendering() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBeforeRendering"]) }
    public func BeforeRendering() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeforeRendering"]) }
    public func ConnectBeforeSynchronizing(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBeforeSynchronizing", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBeforeSynchronizing() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBeforeSynchronizing"]) }
    public func BeforeSynchronizing() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BeforeSynchronizing"]) }
    public func ClearBeforeRendering() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ClearBeforeRendering"]) as! Bool }
    public func Color() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "Color"]) as! QColor }
    public func ConnectColorChanged(f: @escaping (_ vqc: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColorChanged"]) }
    public func ColorChanged(vqc: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColorChanged", vqc as Any]) }
    public func ContentItem() -> QQuickItem { callLocalFunction(l: ["", Pointer(), ___className, "ContentItem"]) as! QQuickItem }
    public func CreateImageNode() -> QSGImageNode { callLocalFunction(l: ["", Pointer(), ___className, "CreateImageNode"]) as! QSGImageNode }
    public func CreateRectangleNode() -> QSGRectangleNode { callLocalFunction(l: ["", Pointer(), ___className, "CreateRectangleNode"]) as! QSGRectangleNode }
    public func CreateTextureFromId(id: Int, size: QSize_ITF? = nil, options: Int) -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "CreateTextureFromId", id as Any, size as Any, options as Any]) as! QSGTexture }
    public func CreateTextureFromImage(image: QImage_ITF? = nil, options: Int) -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "CreateTextureFromImage", image as Any, options as Any]) as! QSGTexture }
    public func CreateTextureFromImage2(image: QImage_ITF? = nil) -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "CreateTextureFromImage2", image as Any]) as! QSGTexture }
    public func EffectiveDevicePixelRatio() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "EffectiveDevicePixelRatio"]) as! Float }
    public func EventDefault(e: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", e as Any]) as! Bool }
    public func ExposeEventDefault(vqe: QExposeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ExposeEventDefault", vqe as Any]) }
    override public func FocusInEventDefault(ev: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", ev as Any]) }
    override public func FocusOutEventDefault(ev: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", ev as Any]) }
    public func ConnectFrameSwapped(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFrameSwapped", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFrameSwapped() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFrameSwapped"]) }
    public func FrameSwapped() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FrameSwapped"]) }
    public func GrabWindow() -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "GrabWindow"]) as! QImage }
    public func HasDefaultAlphaBuffer() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasDefaultAlphaBuffer"]) as! Bool }
    public func HideEventDefault(vqh: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", vqh as Any]) }
    public func IncubationController() -> QQmlIncubationController { callLocalFunction(l: ["", Pointer(), ___className, "IncubationController"]) as! QQmlIncubationController }
    public func IsPersistentOpenGLContext() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPersistentOpenGLContext"]) as! Bool }
    public func IsPersistentSceneGraph() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPersistentSceneGraph"]) as! Bool }
    public func IsSceneGraphInitialized() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSceneGraphInitialized"]) as! Bool }
    public func KeyPressEventDefault(e: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", e as Any]) }
    public func KeyReleaseEventDefault(e: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", e as Any]) }
    public func MouseDoubleClickEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    public func MouseGrabberItem() -> QQuickItem { callLocalFunction(l: ["", Pointer(), ___className, "MouseGrabberItem"]) as! QQuickItem }
    public func MouseMoveEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any]) }
    public func MousePressEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    public func MouseReleaseEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any]) }
    public func OpenglContext() -> QOpenGLContext { callLocalFunction(l: ["", Pointer(), ___className, "OpenglContext"]) as! QOpenGLContext }
    public func ConnectOpenglContextCreated(f: @escaping (_ context: QOpenGLContext) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpenglContextCreated", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QOpenGLContext) } as Any) }
    public func DisconnectOpenglContextCreated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpenglContextCreated"]) }
    public func OpenglContextCreated(context: QOpenGLContext_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpenglContextCreated", context as Any]) }
    public func ConnectReleaseResources(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleaseResources", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReleaseResources() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleaseResources"]) }
    public func ReleaseResources() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseResources"]) }
    public func ReleaseResourcesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseResourcesDefault"]) }
    public func RenderTarget() -> QOpenGLFramebufferObject { callLocalFunction(l: ["", Pointer(), ___className, "RenderTarget"]) as! QOpenGLFramebufferObject }
    public func RenderTargetId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RenderTargetId"]) as! Float) }
    public func RenderTargetSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "RenderTargetSize"]) as! QSize }
    public func RendererInterface() -> QSGRendererInterface { callLocalFunction(l: ["", Pointer(), ___className, "RendererInterface"]) as! QSGRendererInterface }
    public func ResetOpenGLState() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetOpenGLState"]) }
    override public func ResizeEventDefault(ev: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", ev as Any]) }
    public func ConnectSceneGraphAboutToStop(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSceneGraphAboutToStop", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSceneGraphAboutToStop() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSceneGraphAboutToStop"]) }
    public func SceneGraphAboutToStop() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SceneGraphAboutToStop"]) }
    public func SceneGraphBackend() -> String { callLocalFunction(l: ["", Pointer(), ___className, "SceneGraphBackend"]) as! String }
    public func ConnectSceneGraphError(f: @escaping (_ error: Int, _ message: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSceneGraphError", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! String) } as Any) }
    public func DisconnectSceneGraphError() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSceneGraphError"]) }
    public func SceneGraphError(error: Int, message: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SceneGraphError", error as Any, message as Any]) }
    public func ConnectSceneGraphInitialized(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSceneGraphInitialized", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSceneGraphInitialized() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSceneGraphInitialized"]) }
    public func SceneGraphInitialized() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SceneGraphInitialized"]) }
    public func ConnectSceneGraphInvalidated(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSceneGraphInvalidated", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSceneGraphInvalidated() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSceneGraphInvalidated"]) }
    public func SceneGraphInvalidated() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SceneGraphInvalidated"]) }
    public func ScheduleRenderJob(job: QRunnable_ITF? = nil, stage: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScheduleRenderJob", job as Any, stage as Any]) }
    public func SetClearBeforeRendering(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetClearBeforeRendering", enabled as Any]) }
    public func SetColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColor", color as Any]) }
    public func SetDefaultAlphaBuffer(useAlpha: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDefaultAlphaBuffer", useAlpha as Any]) }
    public func SetPersistentOpenGLContext(persistent: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPersistentOpenGLContext", persistent as Any]) }
    public func SetPersistentSceneGraph(persistent: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPersistentSceneGraph", persistent as Any]) }
    public func SetRenderTarget(fbo: QOpenGLFramebufferObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRenderTarget", fbo as Any]) }
    public func SetRenderTarget2(fboId: Int, size: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRenderTarget2", fboId as Any, size as Any]) }
    public func SetSceneGraphBackend(api: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSceneGraphBackend", api as Any]) }
    public func SetSceneGraphBackend2(backend: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSceneGraphBackend2", backend as Any]) }
    public func SetTextRenderType(renderType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextRenderType", renderType as Any]) }
    public func ShowEventDefault(vqs: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", vqs as Any]) }
    public func TextRenderType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextRenderType"]) as! Float) }
    public func ConnectUpdate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUpdate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdate"]) }
    public func Update() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Update"]) }
    public func UpdateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateDefault"]) }
    public func WheelEventDefault(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
    public func ConnectDestroyQQuickWindow(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQQuickWindow", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQQuickWindow() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQQuickWindow"]) }
    public func DestroyQQuickWindow() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickWindow"]) }
    public func DestroyQQuickWindowDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQQuickWindowDefault"]) }
    override public func AlertDefault(msec: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AlertDefault", msec as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func FocusObjectDefault() -> QObject { callLocalFunction(l: ["", Pointer(), ___className, "FocusObjectDefault"]) as! QObject }
    override public func FormatDefault() -> QSurfaceFormat { callLocalFunction(l: ["", Pointer(), ___className, "FormatDefault"]) as! QSurfaceFormat }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    override public func MoveEventDefault(ev: QMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveEventDefault", ev as Any]) }
    override public func NativeEventDefault(eventType: QByteArray_ITF? = nil, message: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NativeEventDefault", eventType as Any, message as Any, result as Any]) as! Bool }
    override public func RaiseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RaiseDefault"]) }
    override public func RequestActivateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestActivateDefault"]) }
    override public func RequestUpdateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RequestUpdateDefault"]) }
    override public func SetGeometryDefault(posx: Int, posy: Int, w: Int, h: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGeometryDefault", posx as Any, posy as Any, w as Any, h as Any]) }
    override public func SetGeometry2Default(rect: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGeometry2Default", rect as Any]) }
    override public func SetHeightDefault(arg: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeightDefault", arg as Any]) }
    override public func SetMaximumHeightDefault(h: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaximumHeightDefault", h as Any]) }
    override public func SetMaximumWidthDefault(w: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaximumWidthDefault", w as Any]) }
    override public func SetMinimumHeightDefault(h: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinimumHeightDefault", h as Any]) }
    override public func SetMinimumWidthDefault(w: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinimumWidthDefault", w as Any]) }
    override public func SetTitleDefault(vqs: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitleDefault", vqs as Any]) }
    override public func SetVisibleDefault(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisibleDefault", visible as Any]) }
    override public func SetWidthDefault(arg: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWidthDefault", arg as Any]) }
    override public func SetXDefault(arg: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXDefault", arg as Any]) }
    override public func SetYDefault(arg: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYDefault", arg as Any]) }
    override public func ShowDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowDefault"]) }
    override public func ShowFullScreenDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowFullScreenDefault"]) }
    override public func ShowMaximizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMaximizedDefault"]) }
    override public func ShowMinimizedDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowMinimizedDefault"]) }
    override public func ShowNormalDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowNormalDefault"]) }
    override public func SizeDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeDefault"]) as! QSize }
    override public func SurfaceTypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SurfaceTypeDefault"]) as! Float) }
    override public func TabletEventDefault(ev: QTabletEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TabletEventDefault", ev as Any]) }
    override public func TouchEventDefault(ev: QTouchEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TouchEventDefault", ev as Any]) }
    override public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    override public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    override public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    override public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    override public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    override public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    override public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    override public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
}

public func NewQQuickWindowFromPointer(ptr: String) -> QQuickWindow { let r = QQuickWindow(); r.initFrom(p: ptr, n: "quick.QQuickWindow"); return r }
public func NewQQuickWindow(parent: QWindow_ITF? = nil) -> QQuickWindow { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQQuickWindow", "", parent as Any]) as! QQuickWindow }
public func QQuickWindow_HasDefaultAlphaBuffer() -> Bool { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.QQuickWindow_HasDefaultAlphaBuffer", ""]) as! Bool }
public func QQuickWindow_SceneGraphBackend() -> String { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.QQuickWindow_SceneGraphBackend", ""]) as! String }
public func QQuickWindow_SetDefaultAlphaBuffer(useAlpha: Bool) { Quick.initModule(); _ = callLocalFunction(l: ["", "", "quick.QQuickWindow_SetDefaultAlphaBuffer", "", useAlpha as Any]) }
public func QQuickWindow_SetSceneGraphBackend(api: Int) { Quick.initModule(); _ = callLocalFunction(l: ["", "", "quick.QQuickWindow_SetSceneGraphBackend", "", api as Any]) }
public func QQuickWindow_SetSceneGraphBackend2(backend: String) { Quick.initModule(); _ = callLocalFunction(l: ["", "", "quick.QQuickWindow_SetSceneGraphBackend2", "", backend as Any]) }
public func QQuickWindow_SetTextRenderType(renderType: Int) { Quick.initModule(); _ = callLocalFunction(l: ["", "", "quick.QQuickWindow_SetTextRenderType", "", renderType as Any]) }
public func QQuickWindow_TextRenderType() -> Int { Quick.initModule(); return Int(callLocalFunction(l: ["", "", "quick.QQuickWindow_TextRenderType", ""]) as! Float) }
public protocol QSGAbstractRenderer_ITF: QObject_ITF {
    func QSGAbstractRenderer_PTR() -> QSGAbstractRenderer
}

public class QSGAbstractRenderer: QObject, QSGAbstractRenderer_ITF {
    public func QSGAbstractRenderer_PTR() -> QSGAbstractRenderer { callLocalFunction(l: ["", Pointer(), ___className, "QSGAbstractRenderer_PTR"]) as! QSGAbstractRenderer }
    public func ClearColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "ClearColor"]) as! QColor }
    public func ClearMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ClearMode"]) as! Float) }
    public func DeviceRect() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "DeviceRect"]) as! QRect }
    public func ProjectionMatrix() -> QMatrix4x4 { callLocalFunction(l: ["", Pointer(), ___className, "ProjectionMatrix"]) as! QMatrix4x4 }
    public func ConnectRenderScene(f: @escaping (_ fboId: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRenderScene", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRenderScene() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRenderScene"]) }
    public func RenderScene(fboId: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RenderScene", fboId as Any]) }
    public func ConnectSceneGraphChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSceneGraphChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSceneGraphChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSceneGraphChanged"]) }
    public func SceneGraphChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SceneGraphChanged"]) }
    public func SetClearColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetClearColor", color as Any]) }
    public func SetClearMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetClearMode", mode as Any]) }
    public func SetDeviceRect(rect: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDeviceRect", rect as Any]) }
    public func SetDeviceRect2(size: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDeviceRect2", size as Any]) }
    public func SetProjectionMatrix(matrix: QMatrix4x4_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProjectionMatrix", matrix as Any]) }
    public func SetProjectionMatrixToRect(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetProjectionMatrixToRect", rect as Any]) }
    public func SetViewportRect(rect: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewportRect", rect as Any]) }
    public func SetViewportRect2(size: QSize_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetViewportRect2", size as Any]) }
    public func ViewportRect() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "ViewportRect"]) as! QRect }
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

public func NewQSGAbstractRendererFromPointer(ptr: String) -> QSGAbstractRenderer { let r = QSGAbstractRenderer(); r.initFrom(p: ptr, n: "quick.QSGAbstractRenderer"); return r }
public protocol QSGBasicGeometryNode_ITF: QSGNode_ITF {
    func QSGBasicGeometryNode_PTR() -> QSGBasicGeometryNode
}

public class QSGBasicGeometryNode: QSGNode, QSGBasicGeometryNode_ITF {
    public func QSGBasicGeometryNode_PTR() -> QSGBasicGeometryNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGBasicGeometryNode_PTR"]) as! QSGBasicGeometryNode }
    public func Geometry() -> QSGGeometry { callLocalFunction(l: ["", Pointer(), ___className, "Geometry"]) as! QSGGeometry }
    public func Geometry2() -> QSGGeometry { callLocalFunction(l: ["", Pointer(), ___className, "Geometry2"]) as! QSGGeometry }
    public func SetGeometry(geometry: QSGGeometry_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGeometry", geometry as Any]) }
    public func ConnectDestroyQSGBasicGeometryNode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGBasicGeometryNode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGBasicGeometryNode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGBasicGeometryNode"]) }
    public func DestroyQSGBasicGeometryNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGBasicGeometryNode"]) }
    public func DestroyQSGBasicGeometryNodeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGBasicGeometryNodeDefault"]) }
}

public func NewQSGBasicGeometryNodeFromPointer(ptr: String) -> QSGBasicGeometryNode { let r = QSGBasicGeometryNode(); r.initFrom(p: ptr, n: "quick.QSGBasicGeometryNode"); return r }
public protocol QSGClipNode_ITF: QSGBasicGeometryNode_ITF {
    func QSGClipNode_PTR() -> QSGClipNode
}

public class QSGClipNode: QSGBasicGeometryNode, QSGClipNode_ITF {
    public func QSGClipNode_PTR() -> QSGClipNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGClipNode_PTR"]) as! QSGClipNode }
    public func ClipRect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "ClipRect"]) as! QRectF }
    public func IsRectangular() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRectangular"]) as! Bool }
    public func SetClipRect(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetClipRect", rect as Any]) }
    public func SetIsRectangular(rectHint: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIsRectangular", rectHint as Any]) }
    public func ConnectDestroyQSGClipNode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGClipNode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGClipNode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGClipNode"]) }
    public func DestroyQSGClipNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGClipNode"]) }
    public func DestroyQSGClipNodeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGClipNodeDefault"]) }
}

public func NewQSGClipNodeFromPointer(ptr: String) -> QSGClipNode { let r = QSGClipNode(); r.initFrom(p: ptr, n: "quick.QSGClipNode"); return r }
public func NewQSGClipNode() -> QSGClipNode { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGClipNode", ""]) as! QSGClipNode }
public protocol QSGDynamicTexture_ITF: QSGTexture_ITF {
    func QSGDynamicTexture_PTR() -> QSGDynamicTexture
}

public class QSGDynamicTexture: QSGTexture, QSGDynamicTexture_ITF {
    public func QSGDynamicTexture_PTR() -> QSGDynamicTexture { callLocalFunction(l: ["", Pointer(), ___className, "QSGDynamicTexture_PTR"]) as! QSGDynamicTexture }
    public func ConnectUpdateTexture(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUpdateTexture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUpdateTexture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUpdateTexture"]) }
    public func UpdateTexture() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UpdateTexture"]) as! Bool }
    override public func Bind() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Bind"]) }
    public func BindDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BindDefault"]) }
    override public func HasAlphaChannel() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAlphaChannel"]) as! Bool }
    public func HasAlphaChannelDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAlphaChannelDefault"]) as! Bool }
    override public func HasMipmaps() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasMipmaps"]) as! Bool }
    public func HasMipmapsDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasMipmapsDefault"]) as! Bool }
    override public func TextureId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextureId"]) as! Float) }
    public func TextureIdDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextureIdDefault"]) as! Float) }
    override public func TextureSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "TextureSize"]) as! QSize }
    public func TextureSizeDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "TextureSizeDefault"]) as! QSize }
}

public func NewQSGDynamicTextureFromPointer(ptr: String) -> QSGDynamicTexture { let r = QSGDynamicTexture(); r.initFrom(p: ptr, n: "quick.QSGDynamicTexture"); return r }
public protocol QSGEngine_ITF: QObject_ITF {
    func QSGEngine_PTR() -> QSGEngine
}

public class QSGEngine: QObject, QSGEngine_ITF {
    public func QSGEngine_PTR() -> QSGEngine { callLocalFunction(l: ["", Pointer(), ___className, "QSGEngine_PTR"]) as! QSGEngine }
    public func CreateImageNode() -> QSGImageNode { callLocalFunction(l: ["", Pointer(), ___className, "CreateImageNode"]) as! QSGImageNode }
    public func CreateRectangleNode() -> QSGRectangleNode { callLocalFunction(l: ["", Pointer(), ___className, "CreateRectangleNode"]) as! QSGRectangleNode }
    public func CreateRenderer() -> QSGAbstractRenderer { callLocalFunction(l: ["", Pointer(), ___className, "CreateRenderer"]) as! QSGAbstractRenderer }
    public func CreateTextureFromId(id: Int, size: QSize_ITF? = nil, options: Int) -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "CreateTextureFromId", id as Any, size as Any, options as Any]) as! QSGTexture }
    public func CreateTextureFromImage(image: QImage_ITF? = nil, options: Int) -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "CreateTextureFromImage", image as Any, options as Any]) as! QSGTexture }
    public func Initialize(context: QOpenGLContext_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Initialize", context as Any]) }
    public func Invalidate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Invalidate"]) }
    public func RendererInterface() -> QSGRendererInterface { callLocalFunction(l: ["", Pointer(), ___className, "RendererInterface"]) as! QSGRendererInterface }
    public func ConnectDestroyQSGEngine(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGEngine", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGEngine() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGEngine"]) }
    public func DestroyQSGEngine() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGEngine"]) }
    public func DestroyQSGEngineDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGEngineDefault"]) }
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

public func NewQSGEngineFromPointer(ptr: String) -> QSGEngine { let r = QSGEngine(); r.initFrom(p: ptr, n: "quick.QSGEngine"); return r }
public func NewQSGEngine(parent: QObject_ITF? = nil) -> QSGEngine { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGEngine", "", parent as Any]) as! QSGEngine }
public protocol QSGFlatColorMaterial_ITF: QSGMaterial_ITF {
    func QSGFlatColorMaterial_PTR() -> QSGFlatColorMaterial
}

public class QSGFlatColorMaterial: QSGMaterial, QSGFlatColorMaterial_ITF {
    public func QSGFlatColorMaterial_PTR() -> QSGFlatColorMaterial { callLocalFunction(l: ["", Pointer(), ___className, "QSGFlatColorMaterial_PTR"]) as! QSGFlatColorMaterial }
    public func DestroyQSGFlatColorMaterial() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGFlatColorMaterial"]) }
    public func Color() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "Color"]) as! QColor }
    public func SetColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColor", color as Any]) }
    override public func CreateShader() -> QSGMaterialShader { callLocalFunction(l: ["", Pointer(), ___className, "CreateShader"]) as! QSGMaterialShader }
    public func CreateShaderDefault() -> QSGMaterialShader { callLocalFunction(l: ["", Pointer(), ___className, "CreateShaderDefault"]) as! QSGMaterialShader }
    override public func Type() -> QSGMaterialType { callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! QSGMaterialType }
    public func TypeDefault() -> QSGMaterialType { callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! QSGMaterialType }
}

public func NewQSGFlatColorMaterialFromPointer(ptr: String) -> QSGFlatColorMaterial { let r = QSGFlatColorMaterial(); r.initFrom(p: ptr, n: "quick.QSGFlatColorMaterial"); return r }
public func NewQSGFlatColorMaterial() -> QSGFlatColorMaterial { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGFlatColorMaterial", ""]) as! QSGFlatColorMaterial }
public protocol QSGGeometry_ITF {
    func QSGGeometry_PTR() -> QSGGeometry
}

public class QSGGeometry: Internal, QSGGeometry_ITF {
    public func QSGGeometry_PTR() -> QSGGeometry { callLocalFunction(l: ["", Pointer(), ___className, "QSGGeometry_PTR"]) as! QSGGeometry }
    public func Allocate(vertexCount: Int, indexCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Allocate", vertexCount as Any, indexCount as Any]) }
    public func AttributeCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AttributeCount"]) as! Float) }
    public func DrawingMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DrawingMode"]) as! Float) }
    public func IndexCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexCount"]) as! Float) }
    public func IndexData() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexData"]) as! Float) }
    public func IndexData2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexData2"]) as! Float) }
    public func IndexDataAsUInt() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexDataAsUInt"]) as! Float) }
    public func IndexDataAsUInt2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexDataAsUInt2"]) as! Float) }
    public func IndexDataAsUShort() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexDataAsUShort"]) as! Float) }
    public func IndexDataAsUShort2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexDataAsUShort2"]) as! Float) }
    public func IndexDataPattern() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexDataPattern"]) as! Float) }
    public func IndexType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "IndexType"]) as! Float) }
    public func LineWidth() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "LineWidth"]) as! Float }
    public func MarkIndexDataDirty() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MarkIndexDataDirty"]) }
    public func MarkVertexDataDirty() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MarkVertexDataDirty"]) }
    public func SetDrawingMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDrawingMode", mode as Any]) }
    public func SetIndexDataPattern(p: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIndexDataPattern", p as Any]) }
    public func SetLineWidth(width: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLineWidth", width as Any]) }
    public func SetVertexDataPattern(p: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVertexDataPattern", p as Any]) }
    public func SizeOfIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeOfIndex"]) as! Float) }
    public func SizeOfVertex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SizeOfVertex"]) as! Float) }
    public func UpdateColoredRectGeometry(g: QSGGeometry_ITF? = nil, rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateColoredRectGeometry", g as Any, rect as Any]) }
    public func UpdateRectGeometry(g: QSGGeometry_ITF? = nil, rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateRectGeometry", g as Any, rect as Any]) }
    public func UpdateTexturedRectGeometry(g: QSGGeometry_ITF? = nil, rect: QRectF_ITF? = nil, textureRect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateTexturedRectGeometry", g as Any, rect as Any, textureRect as Any]) }
    public func VertexCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "VertexCount"]) as! Float) }
    public func VertexData() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "VertexData"]) as! Float) }
    public func VertexData2() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "VertexData2"]) as! Float) }
    public func VertexDataPattern() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "VertexDataPattern"]) as! Float) }
    public func ConnectDestroyQSGGeometry(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGGeometry", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGGeometry() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGGeometry"]) }
    public func DestroyQSGGeometry() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGGeometry"]) }
    public func DestroyQSGGeometryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGGeometryDefault"]) }
}

public func NewQSGGeometryFromPointer(ptr: String) -> QSGGeometry { let r = QSGGeometry(); r.initFrom(p: ptr, n: "quick.QSGGeometry"); return r }
public func QSGGeometry_UpdateColoredRectGeometry(g: QSGGeometry_ITF? = nil, rect: QRectF_ITF? = nil) { Quick.initModule(); _ = callLocalFunction(l: ["", "", "quick.QSGGeometry_UpdateColoredRectGeometry", "", g as Any, rect as Any]) }
public func QSGGeometry_UpdateRectGeometry(g: QSGGeometry_ITF? = nil, rect: QRectF_ITF? = nil) { Quick.initModule(); _ = callLocalFunction(l: ["", "", "quick.QSGGeometry_UpdateRectGeometry", "", g as Any, rect as Any]) }
public func QSGGeometry_UpdateTexturedRectGeometry(g: QSGGeometry_ITF? = nil, rect: QRectF_ITF? = nil, textureRect: QRectF_ITF? = nil) { Quick.initModule(); _ = callLocalFunction(l: ["", "", "quick.QSGGeometry_UpdateTexturedRectGeometry", "", g as Any, rect as Any, textureRect as Any]) }
public protocol QSGGeometryNode_ITF: QSGBasicGeometryNode_ITF {
    func QSGGeometryNode_PTR() -> QSGGeometryNode
}

public class QSGGeometryNode: QSGBasicGeometryNode, QSGGeometryNode_ITF {
    public func QSGGeometryNode_PTR() -> QSGGeometryNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGGeometryNode_PTR"]) as! QSGGeometryNode }
    public func Material() -> QSGMaterial { callLocalFunction(l: ["", Pointer(), ___className, "Material"]) as! QSGMaterial }
    public func OpaqueMaterial() -> QSGMaterial { callLocalFunction(l: ["", Pointer(), ___className, "OpaqueMaterial"]) as! QSGMaterial }
    public func SetMaterial(material: QSGMaterial_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaterial", material as Any]) }
    public func SetOpaqueMaterial(material: QSGMaterial_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpaqueMaterial", material as Any]) }
    public func ConnectDestroyQSGGeometryNode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGGeometryNode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGGeometryNode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGGeometryNode"]) }
    public func DestroyQSGGeometryNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGGeometryNode"]) }
    public func DestroyQSGGeometryNodeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGGeometryNodeDefault"]) }
}

public func NewQSGGeometryNodeFromPointer(ptr: String) -> QSGGeometryNode { let r = QSGGeometryNode(); r.initFrom(p: ptr, n: "quick.QSGGeometryNode"); return r }
public func NewQSGGeometryNode() -> QSGGeometryNode { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGGeometryNode", ""]) as! QSGGeometryNode }
public protocol QSGImageNode_ITF: QSGGeometryNode_ITF {
    func QSGImageNode_PTR() -> QSGImageNode
}

public class QSGImageNode: QSGGeometryNode, QSGImageNode_ITF {
    public func QSGImageNode_PTR() -> QSGImageNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGImageNode_PTR"]) as! QSGImageNode }
    public func DestroyQSGImageNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGImageNode"]) }
    public func ConnectFiltering(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFiltering", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFiltering() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFiltering"]) }
    public func Filtering() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Filtering"]) as! Float) }
    public func ConnectMipmapFiltering(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMipmapFiltering", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMipmapFiltering() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMipmapFiltering"]) }
    public func MipmapFiltering() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MipmapFiltering"]) as! Float) }
    public func ConnectOwnsTexture(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOwnsTexture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOwnsTexture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOwnsTexture"]) }
    public func OwnsTexture() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OwnsTexture"]) as! Bool }
    public func RebuildGeometry(g: QSGGeometry_ITF? = nil, texture: QSGTexture_ITF? = nil, rect: QRectF_ITF? = nil, sourceRect: QRectF_ITF? = nil, texCoordMode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RebuildGeometry", g as Any, texture as Any, rect as Any, sourceRect as Any, texCoordMode as Any]) }
    public func ConnectRect(f: @escaping () -> QRectF) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRect", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRect"]) }
    public func Rect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Rect"]) as! QRectF }
    public func ConnectSetFiltering(f: @escaping (_ filtering: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetFiltering", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetFiltering() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetFiltering"]) }
    public func SetFiltering(filtering: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFiltering", filtering as Any]) }
    public func ConnectSetMipmapFiltering(f: @escaping (_ filtering: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetMipmapFiltering", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetMipmapFiltering() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetMipmapFiltering"]) }
    public func SetMipmapFiltering(filtering: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMipmapFiltering", filtering as Any]) }
    public func ConnectSetOwnsTexture(f: @escaping (_ owns: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetOwnsTexture", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSetOwnsTexture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetOwnsTexture"]) }
    public func SetOwnsTexture(owns: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOwnsTexture", owns as Any]) }
    public func ConnectSetRect(f: @escaping (_ rect: QRectF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetRect", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRectF) } as Any) }
    public func DisconnectSetRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetRect"]) }
    public func SetRect(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRect", rect as Any]) }
    public func SetRect2(x: Float, y: Float, w: Float, h: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRect2", x as Any, y as Any, w as Any, h as Any]) }
    public func ConnectSetSourceRect(f: @escaping (_ rect: QRectF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetSourceRect", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRectF) } as Any) }
    public func DisconnectSetSourceRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetSourceRect"]) }
    public func SetSourceRect(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceRect", rect as Any]) }
    public func SetSourceRect2(x: Float, y: Float, w: Float, h: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceRect2", x as Any, y as Any, w as Any, h as Any]) }
    public func ConnectSetTexture(f: @escaping (_ texture: QSGTexture) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetTexture", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSGTexture) } as Any) }
    public func DisconnectSetTexture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetTexture"]) }
    public func SetTexture(texture: QSGTexture_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTexture", texture as Any]) }
    public func ConnectSetTextureCoordinatesTransform(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetTextureCoordinatesTransform", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSetTextureCoordinatesTransform() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetTextureCoordinatesTransform"]) }
    public func SetTextureCoordinatesTransform(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureCoordinatesTransform", mode as Any]) }
    public func ConnectSourceRect(f: @escaping () -> QRectF) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSourceRect", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSourceRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSourceRect"]) }
    public func SourceRect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "SourceRect"]) as! QRectF }
    public func ConnectTexture(f: @escaping () -> QSGTexture) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTexture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTexture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTexture"]) }
    public func Texture() -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "Texture"]) as! QSGTexture }
    public func ConnectTextureCoordinatesTransform(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureCoordinatesTransform", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTextureCoordinatesTransform() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureCoordinatesTransform"]) }
    public func TextureCoordinatesTransform() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextureCoordinatesTransform"]) as! Float) }
}

public func NewQSGImageNodeFromPointer(ptr: String) -> QSGImageNode { let r = QSGImageNode(); r.initFrom(p: ptr, n: "quick.QSGImageNode"); return r }
public func QSGImageNode_RebuildGeometry(g: QSGGeometry_ITF? = nil, texture: QSGTexture_ITF? = nil, rect: QRectF_ITF? = nil, sourceRect: QRectF_ITF? = nil, texCoordMode: Int) { Quick.initModule(); _ = callLocalFunction(l: ["", "", "quick.QSGImageNode_RebuildGeometry", "", g as Any, texture as Any, rect as Any, sourceRect as Any, texCoordMode as Any]) }
public protocol QSGMaterial_ITF {
    func QSGMaterial_PTR() -> QSGMaterial
}

public class QSGMaterial: Internal, QSGMaterial_ITF {
    public func QSGMaterial_PTR() -> QSGMaterial { callLocalFunction(l: ["", Pointer(), ___className, "QSGMaterial_PTR"]) as! QSGMaterial }
    public func DestroyQSGMaterial() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGMaterial"]) }
    public func ConnectCompare(f: @escaping (_ other: QSGMaterial) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCompare", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSGMaterial) } as Any) }
    public func DisconnectCompare() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCompare"]) }
    public func Compare(other: QSGMaterial_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Compare", other as Any]) as! Float) }
    public func CompareDefault(other: QSGMaterial_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CompareDefault", other as Any]) as! Float) }
    public func ConnectCreateShader(f: @escaping () -> QSGMaterialShader) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateShader", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCreateShader() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateShader"]) }
    public func CreateShader() -> QSGMaterialShader { callLocalFunction(l: ["", Pointer(), ___className, "CreateShader"]) as! QSGMaterialShader }
    public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func SetFlag(flags: Int, on: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlag", flags as Any, on as Any]) }
    public func ConnectType(f: @escaping () -> QSGMaterialType) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    public func Type() -> QSGMaterialType { callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! QSGMaterialType }
}

public func NewQSGMaterialFromPointer(ptr: String) -> QSGMaterial { let r = QSGMaterial(); r.initFrom(p: ptr, n: "quick.QSGMaterial"); return r }
public protocol QSGMaterialShader_ITF {
    func QSGMaterialShader_PTR() -> QSGMaterialShader
}

public class QSGMaterialShader: Internal, QSGMaterialShader_ITF {
    public func QSGMaterialShader_PTR() -> QSGMaterialShader { callLocalFunction(l: ["", Pointer(), ___className, "QSGMaterialShader_PTR"]) as! QSGMaterialShader }
    public func DestroyQSGMaterialShader() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGMaterialShader"]) }
    public func ConnectActivate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActivate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectActivate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActivate"]) }
    public func Activate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Activate"]) }
    public func ActivateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActivateDefault"]) }
    public func ConnectCompile(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCompile", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCompile() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCompile"]) }
    public func Compile() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Compile"]) }
    public func CompileDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CompileDefault"]) }
    public func ConnectDeactivate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDeactivate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDeactivate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDeactivate"]) }
    public func Deactivate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Deactivate"]) }
    public func DeactivateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeactivateDefault"]) }
    public func ConnectFragmentShader(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFragmentShader", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFragmentShader() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFragmentShader"]) }
    public func FragmentShader() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FragmentShader"]) as! String }
    public func FragmentShaderDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "FragmentShaderDefault"]) as! String }
    public func ConnectInitialize(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInitialize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectInitialize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInitialize"]) }
    public func Initialize() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Initialize"]) }
    public func InitializeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitializeDefault"]) }
    public func Program() -> QOpenGLShaderProgram { callLocalFunction(l: ["", Pointer(), ___className, "Program"]) as! QOpenGLShaderProgram }
    public func SetShaderSourceFile(ty: Int, sourceFile: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShaderSourceFile", ty as Any, sourceFile as Any]) }
    public func SetShaderSourceFiles(ty: Int, sourceFiles: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShaderSourceFiles", ty as Any, sourceFiles as Any]) }
    public func ConnectVertexShader(f: @escaping () -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVertexShader", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVertexShader() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVertexShader"]) }
    public func VertexShader() -> String { callLocalFunction(l: ["", Pointer(), ___className, "VertexShader"]) as! String }
    public func VertexShaderDefault() -> String { callLocalFunction(l: ["", Pointer(), ___className, "VertexShaderDefault"]) as! String }
}

public func NewQSGMaterialShaderFromPointer(ptr: String) -> QSGMaterialShader { let r = QSGMaterialShader(); r.initFrom(p: ptr, n: "quick.QSGMaterialShader"); return r }
public protocol QSGMaterialType_ITF {
    func QSGMaterialType_PTR() -> QSGMaterialType
}

public class QSGMaterialType: Internal, QSGMaterialType_ITF {
    public func QSGMaterialType_PTR() -> QSGMaterialType { callLocalFunction(l: ["", Pointer(), ___className, "QSGMaterialType_PTR"]) as! QSGMaterialType }
    public func DestroyQSGMaterialType() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGMaterialType"]) }
}

public func NewQSGMaterialTypeFromPointer(ptr: String) -> QSGMaterialType { let r = QSGMaterialType(); r.initFrom(p: ptr, n: "quick.QSGMaterialType"); return r }
public protocol QSGNode_ITF {
    func QSGNode_PTR() -> QSGNode
}

public class QSGNode: Internal, QSGNode_ITF {
    public func QSGNode_PTR() -> QSGNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGNode_PTR"]) as! QSGNode }
    public func AppendChildNode(node: QSGNode_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AppendChildNode", node as Any]) }
    public func ChildAtIndex(i: Int) -> QSGNode { callLocalFunction(l: ["", Pointer(), ___className, "ChildAtIndex", i as Any]) as! QSGNode }
    public func ChildCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ChildCount"]) as! Float) }
    public func FirstChild() -> QSGNode { callLocalFunction(l: ["", Pointer(), ___className, "FirstChild"]) as! QSGNode }
    public func Flags() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func InsertChildNodeAfter(node: QSGNode_ITF? = nil, after: QSGNode_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InsertChildNodeAfter", node as Any, after as Any]) }
    public func InsertChildNodeBefore(node: QSGNode_ITF? = nil, before: QSGNode_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InsertChildNodeBefore", node as Any, before as Any]) }
    public func ConnectIsSubtreeBlocked(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsSubtreeBlocked", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsSubtreeBlocked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsSubtreeBlocked"]) }
    public func IsSubtreeBlocked() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSubtreeBlocked"]) as! Bool }
    public func IsSubtreeBlockedDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSubtreeBlockedDefault"]) as! Bool }
    public func LastChild() -> QSGNode { callLocalFunction(l: ["", Pointer(), ___className, "LastChild"]) as! QSGNode }
    public func MarkDirty(bits: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MarkDirty", bits as Any]) }
    public func NextSibling() -> QSGNode { callLocalFunction(l: ["", Pointer(), ___className, "NextSibling"]) as! QSGNode }
    public func Parent() -> QSGNode { callLocalFunction(l: ["", Pointer(), ___className, "Parent"]) as! QSGNode }
    public func PrependChildNode(node: QSGNode_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PrependChildNode", node as Any]) }
    public func ConnectPreprocess(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreprocess", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPreprocess() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreprocess"]) }
    public func Preprocess() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Preprocess"]) }
    public func PreprocessDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreprocessDefault"]) }
    public func PreviousSibling() -> QSGNode { callLocalFunction(l: ["", Pointer(), ___className, "PreviousSibling"]) as! QSGNode }
    public func RemoveAllChildNodes() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAllChildNodes"]) }
    public func RemoveChildNode(node: QSGNode_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveChildNode", node as Any]) }
    public func SetFlag(ff: Int, enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlag", ff as Any, enabled as Any]) }
    public func SetFlags(ff: Int, enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlags", ff as Any, enabled as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ConnectDestroyQSGNode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGNode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGNode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGNode"]) }
    public func DestroyQSGNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGNode"]) }
    public func DestroyQSGNodeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGNodeDefault"]) }
}

public func NewQSGNodeFromPointer(ptr: String) -> QSGNode { let r = QSGNode(); r.initFrom(p: ptr, n: "quick.QSGNode"); return r }
public func NewQSGNode() -> QSGNode { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGNode", ""]) as! QSGNode }
public protocol QSGOpacityNode_ITF: QSGNode_ITF {
    func QSGOpacityNode_PTR() -> QSGOpacityNode
}

public class QSGOpacityNode: QSGNode, QSGOpacityNode_ITF {
    public func QSGOpacityNode_PTR() -> QSGOpacityNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpacityNode_PTR"]) as! QSGOpacityNode }
    public func Opacity() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Opacity"]) as! Float }
    public func SetOpacity(opacity: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpacity", opacity as Any]) }
    public func ConnectDestroyQSGOpacityNode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGOpacityNode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGOpacityNode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGOpacityNode"]) }
    public func DestroyQSGOpacityNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpacityNode"]) }
    public func DestroyQSGOpacityNodeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpacityNodeDefault"]) }
}

public func NewQSGOpacityNodeFromPointer(ptr: String) -> QSGOpacityNode { let r = QSGOpacityNode(); r.initFrom(p: ptr, n: "quick.QSGOpacityNode"); return r }
public func NewQSGOpacityNode() -> QSGOpacityNode { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGOpacityNode", ""]) as! QSGOpacityNode }
public protocol QSGOpaqueTextureMaterial_ITF: QSGMaterial_ITF {
    func QSGOpaqueTextureMaterial_PTR() -> QSGOpaqueTextureMaterial
}

public class QSGOpaqueTextureMaterial: QSGMaterial, QSGOpaqueTextureMaterial_ITF {
    public func QSGOpaqueTextureMaterial_PTR() -> QSGOpaqueTextureMaterial { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpaqueTextureMaterial_PTR"]) as! QSGOpaqueTextureMaterial }
    public func DestroyQSGOpaqueTextureMaterial() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpaqueTextureMaterial"]) }
    public func AnisotropyLevel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AnisotropyLevel"]) as! Float) }
    public func Filtering() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Filtering"]) as! Float) }
    public func HorizontalWrapMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HorizontalWrapMode"]) as! Float) }
    public func MipmapFiltering() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MipmapFiltering"]) as! Float) }
    public func SetAnisotropyLevel(level: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAnisotropyLevel", level as Any]) }
    public func SetFiltering(filtering: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFiltering", filtering as Any]) }
    public func SetHorizontalWrapMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHorizontalWrapMode", mode as Any]) }
    public func SetMipmapFiltering(filtering: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMipmapFiltering", filtering as Any]) }
    public func SetTexture(texture: QSGTexture_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTexture", texture as Any]) }
    public func SetVerticalWrapMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVerticalWrapMode", mode as Any]) }
    public func Texture() -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "Texture"]) as! QSGTexture }
    public func VerticalWrapMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "VerticalWrapMode"]) as! Float) }
    override public func CreateShader() -> QSGMaterialShader { callLocalFunction(l: ["", Pointer(), ___className, "CreateShader"]) as! QSGMaterialShader }
    public func CreateShaderDefault() -> QSGMaterialShader { callLocalFunction(l: ["", Pointer(), ___className, "CreateShaderDefault"]) as! QSGMaterialShader }
    override public func Type() -> QSGMaterialType { callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! QSGMaterialType }
    public func TypeDefault() -> QSGMaterialType { callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! QSGMaterialType }
}

public func NewQSGOpaqueTextureMaterialFromPointer(ptr: String) -> QSGOpaqueTextureMaterial { let r = QSGOpaqueTextureMaterial(); r.initFrom(p: ptr, n: "quick.QSGOpaqueTextureMaterial"); return r }
public func NewQSGOpaqueTextureMaterial() -> QSGOpaqueTextureMaterial { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGOpaqueTextureMaterial", ""]) as! QSGOpaqueTextureMaterial }
public protocol QSGOpenVGFontGlyphCache_ITF {
    func QSGOpenVGFontGlyphCache_PTR() -> QSGOpenVGFontGlyphCache
}

public class QSGOpenVGFontGlyphCache: Internal, QSGOpenVGFontGlyphCache_ITF {
    public func QSGOpenVGFontGlyphCache_PTR() -> QSGOpenVGFontGlyphCache { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGFontGlyphCache_PTR"]) as! QSGOpenVGFontGlyphCache }
    public func DestroyQSGOpenVGFontGlyphCache() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGFontGlyphCache"]) }
}

public protocol QSGOpenVGFontGlyphCacheManager_ITF {
    func QSGOpenVGFontGlyphCacheManager_PTR() -> QSGOpenVGFontGlyphCacheManager
}

public class QSGOpenVGFontGlyphCacheManager: Internal, QSGOpenVGFontGlyphCacheManager_ITF {
    public func QSGOpenVGFontGlyphCacheManager_PTR() -> QSGOpenVGFontGlyphCacheManager { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGFontGlyphCacheManager_PTR"]) as! QSGOpenVGFontGlyphCacheManager }
    public func DestroyQSGOpenVGFontGlyphCacheManager() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGFontGlyphCacheManager"]) }
}

public protocol QSGOpenVGImageNode_ITF: QSGOpenVGRenderable_ITF {
    func QSGOpenVGImageNode_PTR() -> QSGOpenVGImageNode
    func QSGImageNode_PTR() -> QSGImageNode
}

public class QSGOpenVGImageNode: QSGOpenVGRenderable, QSGOpenVGImageNode_ITF {
    public func QSGImageNode_PTR() -> QSGImageNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGImageNode_PTR"]) as! QSGImageNode }
    public func QSGOpenVGImageNode_PTR() -> QSGOpenVGImageNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGImageNode_PTR"]) as! QSGOpenVGImageNode }
    public func DestroyQSGOpenVGImageNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGImageNode"]) }
}

public protocol QSGOpenVGInternalImageNode_ITF: QSGOpenVGRenderable_ITF {
    func QSGOpenVGInternalImageNode_PTR() -> QSGOpenVGInternalImageNode
}

public class QSGOpenVGInternalImageNode: QSGOpenVGRenderable, QSGOpenVGInternalImageNode_ITF {
    public func QSGOpenVGInternalImageNode_PTR() -> QSGOpenVGInternalImageNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGInternalImageNode_PTR"]) as! QSGOpenVGInternalImageNode }
    public func DestroyQSGOpenVGInternalImageNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGInternalImageNode"]) }
}

public protocol QSGOpenVGInternalRectangleNode_ITF: QSGOpenVGRenderable_ITF {
    func QSGOpenVGInternalRectangleNode_PTR() -> QSGOpenVGInternalRectangleNode
}

public class QSGOpenVGInternalRectangleNode: QSGOpenVGRenderable, QSGOpenVGInternalRectangleNode_ITF {
    public func QSGOpenVGInternalRectangleNode_PTR() -> QSGOpenVGInternalRectangleNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGInternalRectangleNode_PTR"]) as! QSGOpenVGInternalRectangleNode }
    public func DestroyQSGOpenVGInternalRectangleNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGInternalRectangleNode"]) }
}

public protocol QSGOpenVGLayer_ITF {
    func QSGOpenVGLayer_PTR() -> QSGOpenVGLayer
}

public class QSGOpenVGLayer: Internal, QSGOpenVGLayer_ITF {
    public func QSGOpenVGLayer_PTR() -> QSGOpenVGLayer { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGLayer_PTR"]) as! QSGOpenVGLayer }
    public func DestroyQSGOpenVGLayer() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGLayer"]) }
}

public protocol QSGOpenVGNinePatchNode_ITF: QSGOpenVGRenderable_ITF {
    func QSGOpenVGNinePatchNode_PTR() -> QSGOpenVGNinePatchNode
    func QSGGeometryNode_PTR() -> QSGGeometryNode
}

public class QSGOpenVGNinePatchNode: QSGOpenVGRenderable, QSGOpenVGNinePatchNode_ITF {
    public func QSGGeometryNode_PTR() -> QSGGeometryNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGGeometryNode_PTR"]) as! QSGGeometryNode }
    public func QSGOpenVGNinePatchNode_PTR() -> QSGOpenVGNinePatchNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGNinePatchNode_PTR"]) as! QSGOpenVGNinePatchNode }
    public func DestroyQSGOpenVGNinePatchNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGNinePatchNode"]) }
}

public protocol QSGOpenVGNodeVisitor_ITF {
    func QSGOpenVGNodeVisitor_PTR() -> QSGOpenVGNodeVisitor
}

public class QSGOpenVGNodeVisitor: Internal, QSGOpenVGNodeVisitor_ITF {
    public func QSGOpenVGNodeVisitor_PTR() -> QSGOpenVGNodeVisitor { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGNodeVisitor_PTR"]) as! QSGOpenVGNodeVisitor }
    public func DestroyQSGOpenVGNodeVisitor() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGNodeVisitor"]) }
}

public protocol QSGOpenVGPainterNode_ITF: QSGOpenVGRenderable_ITF {
    func QSGOpenVGPainterNode_PTR() -> QSGOpenVGPainterNode
}

public class QSGOpenVGPainterNode: QSGOpenVGRenderable, QSGOpenVGPainterNode_ITF {
    public func QSGOpenVGPainterNode_PTR() -> QSGOpenVGPainterNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGPainterNode_PTR"]) as! QSGOpenVGPainterNode }
    public func DestroyQSGOpenVGPainterNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGPainterNode"]) }
}

public protocol QSGOpenVGRectangleNode_ITF: QSGRectangleNode_ITF {
    func QSGOpenVGRectangleNode_PTR() -> QSGOpenVGRectangleNode
    func QSGOpenVGRenderable_PTR() -> QSGOpenVGRenderable
}

public class QSGOpenVGRectangleNode: QSGRectangleNode, QSGOpenVGRectangleNode_ITF {
    public func QSGOpenVGRenderable_PTR() -> QSGOpenVGRenderable { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGRenderable_PTR"]) as! QSGOpenVGRenderable }
    public func QSGOpenVGRectangleNode_PTR() -> QSGOpenVGRectangleNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGRectangleNode_PTR"]) as! QSGOpenVGRectangleNode }
    public func DestroyQSGOpenVGRectangleNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGRectangleNode"]) }
}

public protocol QSGOpenVGRenderable_ITF {
    func QSGOpenVGRenderable_PTR() -> QSGOpenVGRenderable
}

public class QSGOpenVGRenderable: Internal, QSGOpenVGRenderable_ITF {
    public func QSGOpenVGRenderable_PTR() -> QSGOpenVGRenderable { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGRenderable_PTR"]) as! QSGOpenVGRenderable }
    public func DestroyQSGOpenVGRenderable() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGRenderable"]) }
}

public protocol QSGOpenVGSpriteNode_ITF: QSGOpenVGRenderable_ITF {
    func QSGOpenVGSpriteNode_PTR() -> QSGOpenVGSpriteNode
}

public class QSGOpenVGSpriteNode: QSGOpenVGRenderable, QSGOpenVGSpriteNode_ITF {
    public func QSGOpenVGSpriteNode_PTR() -> QSGOpenVGSpriteNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGSpriteNode_PTR"]) as! QSGOpenVGSpriteNode }
    public func DestroyQSGOpenVGSpriteNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGOpenVGSpriteNode"]) }
}

public protocol QSGOpenVGTexture_ITF: QSGTexture_ITF {
    func QSGOpenVGTexture_PTR() -> QSGOpenVGTexture
}

public class QSGOpenVGTexture: QSGTexture, QSGOpenVGTexture_ITF {
    public func QSGOpenVGTexture_PTR() -> QSGOpenVGTexture { callLocalFunction(l: ["", Pointer(), ___className, "QSGOpenVGTexture_PTR"]) as! QSGOpenVGTexture }
}

public protocol QSGRectangleNode_ITF: QSGGeometryNode_ITF {
    func QSGRectangleNode_PTR() -> QSGRectangleNode
}

public class QSGRectangleNode: QSGGeometryNode, QSGRectangleNode_ITF {
    public func QSGRectangleNode_PTR() -> QSGRectangleNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGRectangleNode_PTR"]) as! QSGRectangleNode }
    public func DestroyQSGRectangleNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGRectangleNode"]) }
    public func ConnectColor(f: @escaping () -> QColor) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColor"]) }
    public func Color() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "Color"]) as! QColor }
    public func ConnectRect(f: @escaping () -> QRectF) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRect", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRect"]) }
    public func Rect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Rect"]) as! QRectF }
    public func ConnectSetColor(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetColor", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectSetColor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetColor"]) }
    public func SetColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColor", color as Any]) }
    public func ConnectSetRect(f: @escaping (_ rect: QRectF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetRect", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRectF) } as Any) }
    public func DisconnectSetRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetRect"]) }
    public func SetRect(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRect", rect as Any]) }
    public func SetRect2(x: Float, y: Float, w: Float, h: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRect2", x as Any, y as Any, w as Any, h as Any]) }
}

public func NewQSGRectangleNodeFromPointer(ptr: String) -> QSGRectangleNode { let r = QSGRectangleNode(); r.initFrom(p: ptr, n: "quick.QSGRectangleNode"); return r }
public protocol QSGRenderNode_ITF: QSGNode_ITF {
    func QSGRenderNode_PTR() -> QSGRenderNode
}

public class QSGRenderNode: QSGNode, QSGRenderNode_ITF {
    public func QSGRenderNode_PTR() -> QSGRenderNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGRenderNode_PTR"]) as! QSGRenderNode }
    public func ConnectChangedStates(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectChangedStates", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectChangedStates() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectChangedStates"]) }
    public func ChangedStates() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ChangedStates"]) as! Float) }
    public func ChangedStatesDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ChangedStatesDefault"]) as! Float) }
    public func ClipList() -> QSGClipNode { callLocalFunction(l: ["", Pointer(), ___className, "ClipList"]) as! QSGClipNode }
    public func ConnectFlags_QSGRenderNode(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlags", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFlags_QSGRenderNode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlags"]) }
    public func Flags_QSGRenderNode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Flags"]) as! Float) }
    public func FlagsDefault_QSGRenderNode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FlagsDefault"]) as! Float) }
    public func InheritedOpacity() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "InheritedOpacity"]) as! Float }
    public func Matrix() -> QMatrix4x4 { callLocalFunction(l: ["", Pointer(), ___className, "Matrix"]) as! QMatrix4x4 }
    public func ConnectRect(f: @escaping () -> QRectF) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRect", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRect"]) }
    public func Rect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Rect"]) as! QRectF }
    public func RectDefault() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "RectDefault"]) as! QRectF }
    public func ConnectReleaseResources(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleaseResources", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReleaseResources() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleaseResources"]) }
    public func ReleaseResources() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseResources"]) }
    public func ReleaseResourcesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseResourcesDefault"]) }
    public func ConnectDestroyQSGRenderNode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGRenderNode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGRenderNode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGRenderNode"]) }
    public func DestroyQSGRenderNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGRenderNode"]) }
    public func DestroyQSGRenderNodeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGRenderNodeDefault"]) }
}

public func NewQSGRenderNodeFromPointer(ptr: String) -> QSGRenderNode { let r = QSGRenderNode(); r.initFrom(p: ptr, n: "quick.QSGRenderNode"); return r }
public protocol QSGRendererInterface_ITF {
    func QSGRendererInterface_PTR() -> QSGRendererInterface
}

public class QSGRendererInterface: Internal, QSGRendererInterface_ITF {
    public func QSGRendererInterface_PTR() -> QSGRendererInterface { callLocalFunction(l: ["", Pointer(), ___className, "QSGRendererInterface_PTR"]) as! QSGRendererInterface }
    public func DestroyQSGRendererInterface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGRendererInterface"]) }
    public func ConnectGetResource(f: @escaping (_ window: QQuickWindow, _ resource: Int) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGetResource", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQuickWindow, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectGetResource() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGetResource"]) }
    public func GetResource(window: QQuickWindow_ITF? = nil, resource: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "GetResource", window as Any, resource as Any]) as! Float) }
    public func GetResourceDefault(window: QQuickWindow_ITF? = nil, resource: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "GetResourceDefault", window as Any, resource as Any]) as! Float) }
    public func ConnectGetResource2(f: @escaping (_ window: QQuickWindow, _ resource: String) -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGetResource2", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQuickWindow, inp[1] as! String) } as Any) }
    public func DisconnectGetResource2() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGetResource2"]) }
    public func GetResource2(window: QQuickWindow_ITF? = nil, resource: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "GetResource2", window as Any, resource as Any]) as! Float) }
    public func GetResource2Default(window: QQuickWindow_ITF? = nil, resource: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "GetResource2Default", window as Any, resource as Any]) as! Float) }
    public func ConnectGraphicsApi(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGraphicsApi", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectGraphicsApi() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGraphicsApi"]) }
    public func GraphicsApi() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "GraphicsApi"]) as! Float) }
    public func ConnectShaderCompilationType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShaderCompilationType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShaderCompilationType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShaderCompilationType"]) }
    public func ShaderCompilationType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ShaderCompilationType"]) as! Float) }
    public func ConnectShaderSourceType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShaderSourceType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShaderSourceType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShaderSourceType"]) }
    public func ShaderSourceType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ShaderSourceType"]) as! Float) }
    public func ConnectShaderType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShaderType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShaderType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShaderType"]) }
    public func ShaderType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ShaderType"]) as! Float) }
}

public func NewQSGRendererInterfaceFromPointer(ptr: String) -> QSGRendererInterface { let r = QSGRendererInterface(); r.initFrom(p: ptr, n: "quick.QSGRendererInterface"); return r }
public protocol QSGSimpleMaterial_ITF: QSGMaterial_ITF {
    func QSGSimpleMaterial_PTR() -> QSGSimpleMaterial
}

public class QSGSimpleMaterial: QSGMaterial, QSGSimpleMaterial_ITF {
    public func QSGSimpleMaterial_PTR() -> QSGSimpleMaterial { callLocalFunction(l: ["", Pointer(), ___className, "QSGSimpleMaterial_PTR"]) as! QSGSimpleMaterial }
    public func DestroyQSGSimpleMaterial() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGSimpleMaterial"]) }
}

public protocol QSGSimpleMaterialComparableMaterial_ITF: QSGSimpleMaterial_ITF {
    func QSGSimpleMaterialComparableMaterial_PTR() -> QSGSimpleMaterialComparableMaterial
}

public class QSGSimpleMaterialComparableMaterial: QSGSimpleMaterial, QSGSimpleMaterialComparableMaterial_ITF {
    public func QSGSimpleMaterialComparableMaterial_PTR() -> QSGSimpleMaterialComparableMaterial { callLocalFunction(l: ["", Pointer(), ___className, "QSGSimpleMaterialComparableMaterial_PTR"]) as! QSGSimpleMaterialComparableMaterial }
    public func DestroyQSGSimpleMaterialComparableMaterial() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGSimpleMaterialComparableMaterial"]) }
}

public protocol QSGSimpleMaterialShader_ITF: QSGMaterialShader_ITF {
    func QSGSimpleMaterialShader_PTR() -> QSGSimpleMaterialShader
}

public class QSGSimpleMaterialShader: QSGMaterialShader, QSGSimpleMaterialShader_ITF {
    public func QSGSimpleMaterialShader_PTR() -> QSGSimpleMaterialShader { callLocalFunction(l: ["", Pointer(), ___className, "QSGSimpleMaterialShader_PTR"]) as! QSGSimpleMaterialShader }
    public func DestroyQSGSimpleMaterialShader() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGSimpleMaterialShader"]) }
}

public protocol QSGSimpleRectNode_ITF: QSGGeometryNode_ITF {
    func QSGSimpleRectNode_PTR() -> QSGSimpleRectNode
}

public class QSGSimpleRectNode: QSGGeometryNode, QSGSimpleRectNode_ITF {
    public func QSGSimpleRectNode_PTR() -> QSGSimpleRectNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGSimpleRectNode_PTR"]) as! QSGSimpleRectNode }
    public func DestroyQSGSimpleRectNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGSimpleRectNode"]) }
    public func Color() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "Color"]) as! QColor }
    public func Rect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Rect"]) as! QRectF }
    public func SetColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColor", color as Any]) }
    public func SetRect(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRect", rect as Any]) }
    public func SetRect2(x: Float, y: Float, w: Float, h: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRect2", x as Any, y as Any, w as Any, h as Any]) }
}

public func NewQSGSimpleRectNodeFromPointer(ptr: String) -> QSGSimpleRectNode { let r = QSGSimpleRectNode(); r.initFrom(p: ptr, n: "quick.QSGSimpleRectNode"); return r }
public func NewQSGSimpleRectNode(rect: QRectF_ITF? = nil, color: QColor_ITF? = nil) -> QSGSimpleRectNode { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGSimpleRectNode", "", rect as Any, color as Any]) as! QSGSimpleRectNode }
public func NewQSGSimpleRectNode2() -> QSGSimpleRectNode { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGSimpleRectNode2", ""]) as! QSGSimpleRectNode }
public protocol QSGSimpleTextureNode_ITF: QSGGeometryNode_ITF {
    func QSGSimpleTextureNode_PTR() -> QSGSimpleTextureNode
}

public class QSGSimpleTextureNode: QSGGeometryNode, QSGSimpleTextureNode_ITF {
    public func QSGSimpleTextureNode_PTR() -> QSGSimpleTextureNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGSimpleTextureNode_PTR"]) as! QSGSimpleTextureNode }
    public func Filtering() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Filtering"]) as! Float) }
    public func OwnsTexture() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "OwnsTexture"]) as! Bool }
    public func Rect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "Rect"]) as! QRectF }
    public func SetFiltering(filtering: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFiltering", filtering as Any]) }
    public func SetOwnsTexture(owns: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOwnsTexture", owns as Any]) }
    public func SetRect(r: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRect", r as Any]) }
    public func SetRect2(x: Float, y: Float, w: Float, h: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRect2", x as Any, y as Any, w as Any, h as Any]) }
    public func SetSourceRect(r: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceRect", r as Any]) }
    public func SetSourceRect2(x: Float, y: Float, w: Float, h: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSourceRect2", x as Any, y as Any, w as Any, h as Any]) }
    public func SetTexture(texture: QSGTexture_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTexture", texture as Any]) }
    public func SetTextureCoordinatesTransform(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureCoordinatesTransform", mode as Any]) }
    public func SourceRect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "SourceRect"]) as! QRectF }
    public func Texture() -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "Texture"]) as! QSGTexture }
    public func TextureCoordinatesTransform() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextureCoordinatesTransform"]) as! Float) }
    public func ConnectDestroyQSGSimpleTextureNode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGSimpleTextureNode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGSimpleTextureNode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGSimpleTextureNode"]) }
    public func DestroyQSGSimpleTextureNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGSimpleTextureNode"]) }
    public func DestroyQSGSimpleTextureNodeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGSimpleTextureNodeDefault"]) }
}

public func NewQSGSimpleTextureNodeFromPointer(ptr: String) -> QSGSimpleTextureNode { let r = QSGSimpleTextureNode(); r.initFrom(p: ptr, n: "quick.QSGSimpleTextureNode"); return r }
public func NewQSGSimpleTextureNode() -> QSGSimpleTextureNode { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGSimpleTextureNode", ""]) as! QSGSimpleTextureNode }
public protocol QSGTexture_ITF: QObject_ITF {
    func QSGTexture_PTR() -> QSGTexture
}

public class QSGTexture: QObject, QSGTexture_ITF {
    public func QSGTexture_PTR() -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "QSGTexture_PTR"]) as! QSGTexture }
    public func AnisotropyLevel() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AnisotropyLevel"]) as! Float) }
    public func ConnectBind(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBind", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBind() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBind"]) }
    public func Bind() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Bind"]) }
    public func ConvertToNormalizedSourceRect(rect: QRectF_ITF? = nil) -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "ConvertToNormalizedSourceRect", rect as Any]) as! QRectF }
    public func Filtering() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Filtering"]) as! Float) }
    public func ConnectHasAlphaChannel(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasAlphaChannel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHasAlphaChannel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasAlphaChannel"]) }
    public func HasAlphaChannel() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasAlphaChannel"]) as! Bool }
    public func ConnectHasMipmaps(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHasMipmaps", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHasMipmaps() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHasMipmaps"]) }
    public func HasMipmaps() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasMipmaps"]) as! Bool }
    public func HorizontalWrapMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HorizontalWrapMode"]) as! Float) }
    public func ConnectIsAtlasTexture(f: @escaping () -> Bool) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIsAtlasTexture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIsAtlasTexture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIsAtlasTexture"]) }
    public func IsAtlasTexture() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAtlasTexture"]) as! Bool }
    public func IsAtlasTextureDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAtlasTextureDefault"]) as! Bool }
    public func MipmapFiltering() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MipmapFiltering"]) as! Float) }
    public func ConnectNormalizedTextureSubRect(f: @escaping () -> QRectF) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNormalizedTextureSubRect", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNormalizedTextureSubRect() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNormalizedTextureSubRect"]) }
    public func NormalizedTextureSubRect() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "NormalizedTextureSubRect"]) as! QRectF }
    public func NormalizedTextureSubRectDefault() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "NormalizedTextureSubRectDefault"]) as! QRectF }
    public func ConnectRemovedFromAtlas(f: @escaping () -> QSGTexture) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemovedFromAtlas", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRemovedFromAtlas() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemovedFromAtlas"]) }
    public func RemovedFromAtlas() -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "RemovedFromAtlas"]) as! QSGTexture }
    public func RemovedFromAtlasDefault() -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "RemovedFromAtlasDefault"]) as! QSGTexture }
    public func SetAnisotropyLevel(level: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAnisotropyLevel", level as Any]) }
    public func SetFiltering(filter: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFiltering", filter as Any]) }
    public func SetHorizontalWrapMode(hwrap: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHorizontalWrapMode", hwrap as Any]) }
    public func SetMipmapFiltering(filter: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMipmapFiltering", filter as Any]) }
    public func SetVerticalWrapMode(vwrap: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVerticalWrapMode", vwrap as Any]) }
    public func ConnectTextureId(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureId", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTextureId() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureId"]) }
    public func TextureId() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextureId"]) as! Float) }
    public func ConnectTextureSize(f: @escaping () -> QSize) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureSize", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTextureSize() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureSize"]) }
    public func TextureSize() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "TextureSize"]) as! QSize }
    public func UpdateBindOptions(force: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateBindOptions", force as Any]) }
    public func VerticalWrapMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "VerticalWrapMode"]) as! Float) }
    public func ConnectDestroyQSGTexture(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGTexture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGTexture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGTexture"]) }
    public func DestroyQSGTexture() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGTexture"]) }
    public func DestroyQSGTextureDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGTextureDefault"]) }
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

public func NewQSGTextureFromPointer(ptr: String) -> QSGTexture { let r = QSGTexture(); r.initFrom(p: ptr, n: "quick.QSGTexture"); return r }
public func NewQSGTexture() -> QSGTexture { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGTexture", ""]) as! QSGTexture }
public protocol QSGTextureMaterial_ITF: QSGOpaqueTextureMaterial_ITF {
    func QSGTextureMaterial_PTR() -> QSGTextureMaterial
}

public class QSGTextureMaterial: QSGOpaqueTextureMaterial, QSGTextureMaterial_ITF {
    public func QSGTextureMaterial_PTR() -> QSGTextureMaterial { callLocalFunction(l: ["", Pointer(), ___className, "QSGTextureMaterial_PTR"]) as! QSGTextureMaterial }
    public func DestroyQSGTextureMaterial() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGTextureMaterial"]) }
}

public func NewQSGTextureMaterialFromPointer(ptr: String) -> QSGTextureMaterial { let r = QSGTextureMaterial(); r.initFrom(p: ptr, n: "quick.QSGTextureMaterial"); return r }
public protocol QSGTextureProvider_ITF: QObject_ITF {
    func QSGTextureProvider_PTR() -> QSGTextureProvider
}

public class QSGTextureProvider: QObject, QSGTextureProvider_ITF {
    public func QSGTextureProvider_PTR() -> QSGTextureProvider { callLocalFunction(l: ["", Pointer(), ___className, "QSGTextureProvider_PTR"]) as! QSGTextureProvider }
    public func ConnectTexture(f: @escaping () -> QSGTexture) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTexture", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTexture() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTexture"]) }
    public func Texture() -> QSGTexture { callLocalFunction(l: ["", Pointer(), ___className, "Texture"]) as! QSGTexture }
    public func ConnectTextureChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTextureChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureChanged"]) }
    public func TextureChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextureChanged"]) }
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

public func NewQSGTextureProviderFromPointer(ptr: String) -> QSGTextureProvider { let r = QSGTextureProvider(); r.initFrom(p: ptr, n: "quick.QSGTextureProvider"); return r }
public protocol QSGTransformNode_ITF: QSGNode_ITF {
    func QSGTransformNode_PTR() -> QSGTransformNode
}

public class QSGTransformNode: QSGNode, QSGTransformNode_ITF {
    public func QSGTransformNode_PTR() -> QSGTransformNode { callLocalFunction(l: ["", Pointer(), ___className, "QSGTransformNode_PTR"]) as! QSGTransformNode }
    public func Matrix() -> QMatrix4x4 { callLocalFunction(l: ["", Pointer(), ___className, "Matrix"]) as! QMatrix4x4 }
    public func SetMatrix(matrix: QMatrix4x4_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMatrix", matrix as Any]) }
    public func ConnectDestroyQSGTransformNode(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSGTransformNode", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSGTransformNode() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSGTransformNode"]) }
    public func DestroyQSGTransformNode() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGTransformNode"]) }
    public func DestroyQSGTransformNodeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGTransformNodeDefault"]) }
}

public func NewQSGTransformNodeFromPointer(ptr: String) -> QSGTransformNode { let r = QSGTransformNode(); r.initFrom(p: ptr, n: "quick.QSGTransformNode"); return r }
public func NewQSGTransformNode() -> QSGTransformNode { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGTransformNode", ""]) as! QSGTransformNode }
public protocol QSGVertexColorMaterial_ITF: QSGMaterial_ITF {
    func QSGVertexColorMaterial_PTR() -> QSGVertexColorMaterial
}

public class QSGVertexColorMaterial: QSGMaterial, QSGVertexColorMaterial_ITF {
    public func QSGVertexColorMaterial_PTR() -> QSGVertexColorMaterial { callLocalFunction(l: ["", Pointer(), ___className, "QSGVertexColorMaterial_PTR"]) as! QSGVertexColorMaterial }
    public func DestroyQSGVertexColorMaterial() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSGVertexColorMaterial"]) }
    override public func CreateShader() -> QSGMaterialShader { callLocalFunction(l: ["", Pointer(), ___className, "CreateShader"]) as! QSGMaterialShader }
    public func CreateShaderDefault() -> QSGMaterialShader { callLocalFunction(l: ["", Pointer(), ___className, "CreateShaderDefault"]) as! QSGMaterialShader }
    override public func Type() -> QSGMaterialType { callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! QSGMaterialType }
    public func TypeDefault() -> QSGMaterialType { callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! QSGMaterialType }
}

public func NewQSGVertexColorMaterialFromPointer(ptr: String) -> QSGVertexColorMaterial { let r = QSGVertexColorMaterial(); r.initFrom(p: ptr, n: "quick.QSGVertexColorMaterial"); return r }
public func NewQSGVertexColorMaterial() -> QSGVertexColorMaterial { Quick.initModule(); return callLocalFunction(l: ["", "", "quick.NewQSGVertexColorMaterial", ""]) as! QSGVertexColorMaterial }
public protocol QTcpServerConnectionFactory_ITF {
    func QTcpServerConnectionFactory_PTR() -> QTcpServerConnectionFactory
}

public class QTcpServerConnectionFactory: Internal, QTcpServerConnectionFactory_ITF {
    public func QTcpServerConnectionFactory_PTR() -> QTcpServerConnectionFactory { callLocalFunction(l: ["", Pointer(), ___className, "QTcpServerConnectionFactory_PTR"]) as! QTcpServerConnectionFactory }
    public func DestroyQTcpServerConnectionFactory() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTcpServerConnectionFactory"]) }
}

public func NewQTcpServerConnectionFactoryFromPointer(ptr: String) -> QTcpServerConnectionFactory { let r = QTcpServerConnectionFactory(); r.initFrom(p: ptr, n: "quick.QTcpServerConnectionFactory"); return r }
public protocol QV4DataCollector_ITF {
    func QV4DataCollector_PTR() -> QV4DataCollector
}

public class QV4DataCollector: Internal, QV4DataCollector_ITF {
    public func QV4DataCollector_PTR() -> QV4DataCollector { callLocalFunction(l: ["", Pointer(), ___className, "QV4DataCollector_PTR"]) as! QV4DataCollector }
    public func DestroyQV4DataCollector() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQV4DataCollector"]) }
}

public protocol QV4DebugJob_ITF {
    func QV4DebugJob_PTR() -> QV4DebugJob
}

public class QV4DebugJob: Internal, QV4DebugJob_ITF {
    public func QV4DebugJob_PTR() -> QV4DebugJob { callLocalFunction(l: ["", Pointer(), ___className, "QV4DebugJob_PTR"]) as! QV4DebugJob }
    public func DestroyQV4DebugJob() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQV4DebugJob"]) }
}

public protocol QV4DebugServiceImpl_ITF {
    func QV4DebugServiceImpl_PTR() -> QV4DebugServiceImpl
}

public class QV4DebugServiceImpl: Internal, QV4DebugServiceImpl_ITF {
    public func QV4DebugServiceImpl_PTR() -> QV4DebugServiceImpl { callLocalFunction(l: ["", Pointer(), ___className, "QV4DebugServiceImpl_PTR"]) as! QV4DebugServiceImpl }
    public func DestroyQV4DebugServiceImpl() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQV4DebugServiceImpl"]) }
}

public protocol QV4Debugger_ITF {
    func QV4Debugger_PTR() -> QV4Debugger
}

public class QV4Debugger: Internal, QV4Debugger_ITF {
    public func QV4Debugger_PTR() -> QV4Debugger { callLocalFunction(l: ["", Pointer(), ___className, "QV4Debugger_PTR"]) as! QV4Debugger }
    public func DestroyQV4Debugger() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQV4Debugger"]) }
}

public protocol QV4DebuggerAgent_ITF: QObject_ITF {
    func QV4DebuggerAgent_PTR() -> QV4DebuggerAgent
}

public class QV4DebuggerAgent: QObject, QV4DebuggerAgent_ITF {
    public func QV4DebuggerAgent_PTR() -> QV4DebuggerAgent { callLocalFunction(l: ["", Pointer(), ___className, "QV4DebuggerAgent_PTR"]) as! QV4DebuggerAgent }
}

public protocol QV4ProfilerAdapter_ITF {
    func QV4ProfilerAdapter_PTR() -> QV4ProfilerAdapter
}

public class QV4ProfilerAdapter: Internal, QV4ProfilerAdapter_ITF {
    public func QV4ProfilerAdapter_PTR() -> QV4ProfilerAdapter { callLocalFunction(l: ["", Pointer(), ___className, "QV4ProfilerAdapter_PTR"]) as! QV4ProfilerAdapter }
    public func DestroyQV4ProfilerAdapter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQV4ProfilerAdapter"]) }
}

public protocol QWavefrontMesh_ITF {
    func QWavefrontMesh_PTR() -> QWavefrontMesh
}

public class QWavefrontMesh: Internal, QWavefrontMesh_ITF {
    public func QWavefrontMesh_PTR() -> QWavefrontMesh { callLocalFunction(l: ["", Pointer(), ___className, "QWavefrontMesh_PTR"]) as! QWavefrontMesh }
    public func DestroyQWavefrontMesh() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQWavefrontMesh"]) }
}

public protocol ScopeJob_ITF: CollectJob_ITF {
    func ScopeJob_PTR() -> ScopeJob
}

public class ScopeJob: CollectJob, ScopeJob_ITF {
    public func ScopeJob_PTR() -> ScopeJob { callLocalFunction(l: ["", Pointer(), ___className, "ScopeJob_PTR"]) as! ScopeJob }
    public func DestroyScopeJob() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyScopeJob"]) }
}

public protocol SharedImageProvider_ITF {
    func SharedImageProvider_PTR() -> SharedImageProvider
}

public class SharedImageProvider: Internal, SharedImageProvider_ITF {
    public func SharedImageProvider_PTR() -> SharedImageProvider { callLocalFunction(l: ["", Pointer(), ___className, "SharedImageProvider_PTR"]) as! SharedImageProvider }
    public func DestroySharedImageProvider() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroySharedImageProvider"]) }
}

public protocol ValueLookupJob_ITF: CollectJob_ITF {
    func ValueLookupJob_PTR() -> ValueLookupJob
}

public class ValueLookupJob: CollectJob, ValueLookupJob_ITF {
    public func ValueLookupJob_PTR() -> ValueLookupJob { callLocalFunction(l: ["", Pointer(), ___className, "ValueLookupJob_PTR"]) as! ValueLookupJob }
    public func DestroyValueLookupJob() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyValueLookupJob"]) }
}
