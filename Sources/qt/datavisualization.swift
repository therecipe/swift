class DataVisualization {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["datavisualization.Q3DBars"] = NewQ3DBarsFromPointer
        constructorTable["datavisualization.Q3DCamera"] = NewQ3DCameraFromPointer
        constructorTable["datavisualization.Q3DInputHandler"] = NewQ3DInputHandlerFromPointer
        constructorTable["datavisualization.Q3DLight"] = NewQ3DLightFromPointer
        constructorTable["datavisualization.Q3DObject"] = NewQ3DObjectFromPointer
        constructorTable["datavisualization.Q3DScatter"] = NewQ3DScatterFromPointer
        constructorTable["datavisualization.Q3DScene"] = NewQ3DSceneFromPointer
        constructorTable["datavisualization.Q3DSurface"] = NewQ3DSurfaceFromPointer
        constructorTable["datavisualization.Q3DTheme"] = NewQ3DThemeFromPointer
        constructorTable["datavisualization.QAbstract3DAxis"] = NewQAbstract3DAxisFromPointer
        constructorTable["datavisualization.QAbstract3DInputHandler"] = NewQAbstract3DInputHandlerFromPointer
        constructorTable["datavisualization.QAbstract3DSeries"] = NewQAbstract3DSeriesFromPointer
        constructorTable["datavisualization.QAbstractDataProxy"] = NewQAbstractDataProxyFromPointer
        constructorTable["datavisualization.QBar3DSeries"] = NewQBar3DSeriesFromPointer
        constructorTable["datavisualization.QBarDataItem"] = NewQBarDataItemFromPointer
        constructorTable["datavisualization.QBarDataProxy"] = NewQBarDataProxyFromPointer
        constructorTable["datavisualization.QCategory3DAxis"] = NewQCategory3DAxisFromPointer
        constructorTable["datavisualization.QCustom3DItem"] = NewQCustom3DItemFromPointer
        constructorTable["datavisualization.QCustom3DLabel"] = NewQCustom3DLabelFromPointer
        constructorTable["datavisualization.QCustom3DVolume"] = NewQCustom3DVolumeFromPointer
        constructorTable["datavisualization.QHeightMapSurfaceDataProxy"] = NewQHeightMapSurfaceDataProxyFromPointer
        constructorTable["datavisualization.QItemModelBarDataProxy"] = NewQItemModelBarDataProxyFromPointer
        constructorTable["datavisualization.QItemModelScatterDataProxy"] = NewQItemModelScatterDataProxyFromPointer
        constructorTable["datavisualization.QItemModelSurfaceDataProxy"] = NewQItemModelSurfaceDataProxyFromPointer
        constructorTable["datavisualization.QLogValue3DAxisFormatter"] = NewQLogValue3DAxisFormatterFromPointer
        constructorTable["datavisualization.QScatter3DSeries"] = NewQScatter3DSeriesFromPointer
        constructorTable["datavisualization.QScatterDataItem"] = NewQScatterDataItemFromPointer
        constructorTable["datavisualization.QScatterDataProxy"] = NewQScatterDataProxyFromPointer
        constructorTable["datavisualization.QSurface3DSeries"] = NewQSurface3DSeriesFromPointer
        constructorTable["datavisualization.QSurfaceDataItem"] = NewQSurfaceDataItemFromPointer
        constructorTable["datavisualization.QSurfaceDataProxy"] = NewQSurfaceDataProxyFromPointer
        constructorTable["datavisualization.QTouch3DInputHandler"] = NewQTouch3DInputHandlerFromPointer
        constructorTable["datavisualization.QValue3DAxis"] = NewQValue3DAxisFromPointer
        constructorTable["datavisualization.QValue3DAxisFormatter"] = NewQValue3DAxisFormatterFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
    }
}

public protocol Q3DBars_ITF {
    func Q3DBars_PTR() -> Q3DBars
}

public class Q3DBars: Internal, Q3DBars_ITF {
    public func Q3DBars_PTR() -> Q3DBars { callLocalFunction(l: ["", Pointer(), ___className, "Q3DBars_PTR"]) as! Q3DBars }
    public func AddAxis(axis: QAbstract3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddAxis", axis as Any]) }
    public func AddSeries(series: QBar3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddSeries", series as Any]) }
    public func Axes() -> [QAbstract3DAxis] { callLocalFunction(l: ["", Pointer(), ___className, "Axes"]) as! [QAbstract3DAxis] }
    public func BarSpacing() -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "BarSpacing"]) as! QSizeF }
    public func ConnectBarSpacingChanged(f: @escaping (_ spacing: QSizeF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBarSpacingChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSizeF) } as Any) }
    public func DisconnectBarSpacingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBarSpacingChanged"]) }
    public func BarSpacingChanged(spacing: QSizeF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BarSpacingChanged", spacing as Any]) }
    public func ConnectBarSpacingRelativeChanged(f: @escaping (_ relative: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBarSpacingRelativeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectBarSpacingRelativeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBarSpacingRelativeChanged"]) }
    public func BarSpacingRelativeChanged(relative: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BarSpacingRelativeChanged", relative as Any]) }
    public func BarThickness() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "BarThickness"]) as! Float }
    public func ConnectBarThicknessChanged(f: @escaping (_ thicknessRatio: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBarThicknessChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectBarThicknessChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBarThicknessChanged"]) }
    public func BarThicknessChanged(thicknessRatio: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BarThicknessChanged", thicknessRatio as Any]) }
    public func ColumnAxis() -> QCategory3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "ColumnAxis"]) as! QCategory3DAxis }
    public func ConnectColumnAxisChanged(f: @escaping (_ axis: QCategory3DAxis) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnAxisChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QCategory3DAxis) } as Any) }
    public func DisconnectColumnAxisChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnAxisChanged"]) }
    public func ColumnAxisChanged(axis: QCategory3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnAxisChanged", axis as Any]) }
    public func FloorLevel() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "FloorLevel"]) as! Float }
    public func ConnectFloorLevelChanged(f: @escaping (_ level: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFloorLevelChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectFloorLevelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFloorLevelChanged"]) }
    public func FloorLevelChanged(level: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FloorLevelChanged", level as Any]) }
    public func InsertSeries(index: Int, series: QBar3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InsertSeries", index as Any, series as Any]) }
    public func IsBarSpacingRelative() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBarSpacingRelative"]) as! Bool }
    public func IsMultiSeriesUniform() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMultiSeriesUniform"]) as! Bool }
    public func ConnectMultiSeriesUniformChanged(f: @escaping (_ uniform: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMultiSeriesUniformChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMultiSeriesUniformChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMultiSeriesUniformChanged"]) }
    public func MultiSeriesUniformChanged(uniform: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MultiSeriesUniformChanged", uniform as Any]) }
    public func PrimarySeries() -> QBar3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "PrimarySeries"]) as! QBar3DSeries }
    public func ConnectPrimarySeriesChanged(f: @escaping (_ series: QBar3DSeries) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrimarySeriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBar3DSeries) } as Any) }
    public func DisconnectPrimarySeriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrimarySeriesChanged"]) }
    public func PrimarySeriesChanged(series: QBar3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PrimarySeriesChanged", series as Any]) }
    public func ReleaseAxis(axis: QAbstract3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseAxis", axis as Any]) }
    public func RemoveSeries(series: QBar3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveSeries", series as Any]) }
    public func RowAxis() -> QCategory3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "RowAxis"]) as! QCategory3DAxis }
    public func ConnectRowAxisChanged(f: @escaping (_ axis: QCategory3DAxis) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowAxisChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QCategory3DAxis) } as Any) }
    public func DisconnectRowAxisChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowAxisChanged"]) }
    public func RowAxisChanged(axis: QCategory3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowAxisChanged", axis as Any]) }
    public func SelectedSeries() -> QBar3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "SelectedSeries"]) as! QBar3DSeries }
    public func ConnectSelectedSeriesChanged(f: @escaping (_ series: QBar3DSeries) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedSeriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBar3DSeries) } as Any) }
    public func DisconnectSelectedSeriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedSeriesChanged"]) }
    public func SelectedSeriesChanged(series: QBar3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectedSeriesChanged", series as Any]) }
    public func SeriesList() -> [QBar3DSeries] { callLocalFunction(l: ["", Pointer(), ___className, "SeriesList"]) as! [QBar3DSeries] }
    public func SetBarSpacing(spacing: QSizeF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBarSpacing", spacing as Any]) }
    public func SetBarSpacingRelative(relative: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBarSpacingRelative", relative as Any]) }
    public func SetBarThickness(thicknessRatio: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBarThickness", thicknessRatio as Any]) }
    public func SetColumnAxis(axis: QCategory3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnAxis", axis as Any]) }
    public func SetFloorLevel(level: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFloorLevel", level as Any]) }
    public func SetMultiSeriesUniform(uniform: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMultiSeriesUniform", uniform as Any]) }
    public func SetPrimarySeries(series: QBar3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrimarySeries", series as Any]) }
    public func SetRowAxis(axis: QCategory3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowAxis", axis as Any]) }
    public func SetValueAxis(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValueAxis", axis as Any]) }
    public func ValueAxis() -> QValue3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "ValueAxis"]) as! QValue3DAxis }
    public func ConnectValueAxisChanged(f: @escaping (_ axis: QValue3DAxis) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueAxisChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QValue3DAxis) } as Any) }
    public func DisconnectValueAxisChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueAxisChanged"]) }
    public func ValueAxisChanged(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValueAxisChanged", axis as Any]) }
    public func ConnectDestroyQ3DBars(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQ3DBars", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQ3DBars() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQ3DBars"]) }
    public func DestroyQ3DBars() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DBars"]) }
    public func DestroyQ3DBarsDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DBarsDefault"]) }
}

public func NewQ3DBarsFromPointer(ptr: String) -> Q3DBars { let r = Q3DBars(); r.initFrom(p: ptr, n: "datavisualization.Q3DBars"); return r }
public func NewQ3DBars(format: QSurfaceFormat_ITF? = nil, parent: QWindow_ITF? = nil) -> Q3DBars { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQ3DBars", "", format as Any, parent as Any]) as! Q3DBars }
public protocol Q3DCamera_ITF {
    func Q3DCamera_PTR() -> Q3DCamera
}

public class Q3DCamera: Internal, Q3DCamera_ITF {
    public func Q3DCamera_PTR() -> Q3DCamera { callLocalFunction(l: ["", Pointer(), ___className, "Q3DCamera_PTR"]) as! Q3DCamera }
    public func CameraPreset() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CameraPreset"]) as! Float) }
    public func ConnectCameraPresetChanged(f: @escaping (_ preset: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCameraPresetChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectCameraPresetChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCameraPresetChanged"]) }
    public func CameraPresetChanged(preset: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CameraPresetChanged", preset as Any]) }
    public func ConnectCopyValuesFrom(f: @escaping (_ source: Q3DObject) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCopyValuesFrom", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Q3DObject) } as Any) }
    public func DisconnectCopyValuesFrom() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCopyValuesFrom"]) }
    public func CopyValuesFrom(source: Q3DObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CopyValuesFrom", source as Any]) }
    public func CopyValuesFromDefault(source: Q3DObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CopyValuesFromDefault", source as Any]) }
    public func MaxZoomLevel() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MaxZoomLevel"]) as! Float }
    public func ConnectMaxZoomLevelChanged(f: @escaping (_ zoomLevel: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaxZoomLevelChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMaxZoomLevelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaxZoomLevelChanged"]) }
    public func MaxZoomLevelChanged(zoomLevel: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaxZoomLevelChanged", zoomLevel as Any]) }
    public func MinZoomLevel() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MinZoomLevel"]) as! Float }
    public func ConnectMinZoomLevelChanged(f: @escaping (_ zoomLevel: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinZoomLevelChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMinZoomLevelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinZoomLevelChanged"]) }
    public func MinZoomLevelChanged(zoomLevel: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinZoomLevelChanged", zoomLevel as Any]) }
    public func SetCameraPosition(horizontal: Float, vertical: Float, zoom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCameraPosition", horizontal as Any, vertical as Any, zoom as Any]) }
    public func SetCameraPreset(preset: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCameraPreset", preset as Any]) }
    public func SetMaxZoomLevel(zoomLevel: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaxZoomLevel", zoomLevel as Any]) }
    public func SetMinZoomLevel(zoomLevel: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinZoomLevel", zoomLevel as Any]) }
    public func SetTarget(target: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTarget", target as Any]) }
    public func SetWrapXRotation(isEnabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWrapXRotation", isEnabled as Any]) }
    public func SetWrapYRotation(isEnabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWrapYRotation", isEnabled as Any]) }
    public func SetXRotation(rotation: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXRotation", rotation as Any]) }
    public func SetYRotation(rotation: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYRotation", rotation as Any]) }
    public func SetZoomLevel(zoomLevel: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZoomLevel", zoomLevel as Any]) }
    public func Target() -> QVector3D { callLocalFunction(l: ["", Pointer(), ___className, "Target"]) as! QVector3D }
    public func ConnectTargetChanged(f: @escaping (_ target: QVector3D) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTargetChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVector3D) } as Any) }
    public func DisconnectTargetChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTargetChanged"]) }
    public func TargetChanged(target: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TargetChanged", target as Any]) }
    public func WrapXRotation() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WrapXRotation"]) as! Bool }
    public func ConnectWrapXRotationChanged(f: @escaping (_ isEnabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWrapXRotationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectWrapXRotationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWrapXRotationChanged"]) }
    public func WrapXRotationChanged(isEnabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WrapXRotationChanged", isEnabled as Any]) }
    public func WrapYRotation() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WrapYRotation"]) as! Bool }
    public func ConnectWrapYRotationChanged(f: @escaping (_ isEnabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWrapYRotationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectWrapYRotationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWrapYRotationChanged"]) }
    public func WrapYRotationChanged(isEnabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WrapYRotationChanged", isEnabled as Any]) }
    public func XRotation() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "XRotation"]) as! Float }
    public func ConnectXRotationChanged(f: @escaping (_ rotation: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectXRotationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectXRotationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectXRotationChanged"]) }
    public func XRotationChanged(rotation: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "XRotationChanged", rotation as Any]) }
    public func YRotation() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "YRotation"]) as! Float }
    public func ConnectYRotationChanged(f: @escaping (_ rotation: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectYRotationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectYRotationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectYRotationChanged"]) }
    public func YRotationChanged(rotation: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "YRotationChanged", rotation as Any]) }
    public func ZoomLevel() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ZoomLevel"]) as! Float }
    public func ConnectZoomLevelChanged(f: @escaping (_ zoomLevel: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZoomLevelChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectZoomLevelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZoomLevelChanged"]) }
    public func ZoomLevelChanged(zoomLevel: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomLevelChanged", zoomLevel as Any]) }
    public func ConnectDestroyQ3DCamera(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQ3DCamera", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQ3DCamera() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQ3DCamera"]) }
    public func DestroyQ3DCamera() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DCamera"]) }
    public func DestroyQ3DCameraDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DCameraDefault"]) }
}

public func NewQ3DCameraFromPointer(ptr: String) -> Q3DCamera { let r = Q3DCamera(); r.initFrom(p: ptr, n: "datavisualization.Q3DCamera"); return r }
public func NewQ3DCamera(parent: QObject_ITF? = nil) -> Q3DCamera { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQ3DCamera", "", parent as Any]) as! Q3DCamera }
public protocol Q3DInputHandler_ITF {
    func Q3DInputHandler_PTR() -> Q3DInputHandler
}

public class Q3DInputHandler: Internal, Q3DInputHandler_ITF {
    public func Q3DInputHandler_PTR() -> Q3DInputHandler { callLocalFunction(l: ["", Pointer(), ___className, "Q3DInputHandler_PTR"]) as! Q3DInputHandler }
    public func IsRotationEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsRotationEnabled"]) as! Bool }
    public func IsSelectionEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSelectionEnabled"]) as! Bool }
    public func IsZoomAtTargetEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsZoomAtTargetEnabled"]) as! Bool }
    public func IsZoomEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsZoomEnabled"]) as! Bool }
    public func ConnectMouseMoveEvent(f: @escaping (_ event: QMouseEvent, _ mousePos: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMouseMoveEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent, inp[1] as! QPoint) } as Any) }
    public func DisconnectMouseMoveEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMouseMoveEvent"]) }
    public func MouseMoveEvent(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEvent", event as Any, mousePos as Any]) }
    public func MouseMoveEventDefault(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any, mousePos as Any]) }
    public func ConnectMousePressEvent(f: @escaping (_ event: QMouseEvent, _ mousePos: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMousePressEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent, inp[1] as! QPoint) } as Any) }
    public func DisconnectMousePressEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMousePressEvent"]) }
    public func MousePressEvent(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEvent", event as Any, mousePos as Any]) }
    public func MousePressEventDefault(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any, mousePos as Any]) }
    public func ConnectMouseReleaseEvent(f: @escaping (_ event: QMouseEvent, _ mousePos: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMouseReleaseEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent, inp[1] as! QPoint) } as Any) }
    public func DisconnectMouseReleaseEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMouseReleaseEvent"]) }
    public func MouseReleaseEvent(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEvent", event as Any, mousePos as Any]) }
    public func MouseReleaseEventDefault(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any, mousePos as Any]) }
    public func ConnectRotationEnabledChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRotationEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectRotationEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRotationEnabledChanged"]) }
    public func RotationEnabledChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RotationEnabledChanged", enable as Any]) }
    public func ConnectSelectionEnabledChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSelectionEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionEnabledChanged"]) }
    public func SelectionEnabledChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionEnabledChanged", enable as Any]) }
    public func SetRotationEnabled(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotationEnabled", enable as Any]) }
    public func SetSelectionEnabled(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectionEnabled", enable as Any]) }
    public func SetZoomAtTargetEnabled(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZoomAtTargetEnabled", enable as Any]) }
    public func SetZoomEnabled(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZoomEnabled", enable as Any]) }
    public func ConnectWheelEvent(f: @escaping (_ event: QWheelEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWheelEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWheelEvent) } as Any) }
    public func DisconnectWheelEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWheelEvent"]) }
    public func WheelEvent(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEvent", event as Any]) }
    public func WheelEventDefault(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
    public func ConnectZoomAtTargetEnabledChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZoomAtTargetEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectZoomAtTargetEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZoomAtTargetEnabledChanged"]) }
    public func ZoomAtTargetEnabledChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomAtTargetEnabledChanged", enable as Any]) }
    public func ConnectZoomEnabledChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZoomEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectZoomEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZoomEnabledChanged"]) }
    public func ZoomEnabledChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomEnabledChanged", enable as Any]) }
    public func ConnectDestroyQ3DInputHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQ3DInputHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQ3DInputHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQ3DInputHandler"]) }
    public func DestroyQ3DInputHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DInputHandler"]) }
    public func DestroyQ3DInputHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DInputHandlerDefault"]) }
}

public func NewQ3DInputHandlerFromPointer(ptr: String) -> Q3DInputHandler { let r = Q3DInputHandler(); r.initFrom(p: ptr, n: "datavisualization.Q3DInputHandler"); return r }
public func NewQ3DInputHandler(parent: QObject_ITF? = nil) -> Q3DInputHandler { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQ3DInputHandler", "", parent as Any]) as! Q3DInputHandler }
public protocol Q3DLight_ITF {
    func Q3DLight_PTR() -> Q3DLight
}

public class Q3DLight: Internal, Q3DLight_ITF {
    public func Q3DLight_PTR() -> Q3DLight { callLocalFunction(l: ["", Pointer(), ___className, "Q3DLight_PTR"]) as! Q3DLight }
    public func ConnectAutoPositionChanged(f: @escaping (_ autoPosition: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAutoPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAutoPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAutoPositionChanged"]) }
    public func AutoPositionChanged(autoPosition: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AutoPositionChanged", autoPosition as Any]) }
    public func IsAutoPosition() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAutoPosition"]) as! Bool }
    public func SetAutoPosition(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoPosition", enabled as Any]) }
    public func ConnectDestroyQ3DLight(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQ3DLight", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQ3DLight() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQ3DLight"]) }
    public func DestroyQ3DLight() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DLight"]) }
    public func DestroyQ3DLightDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DLightDefault"]) }
}

public func NewQ3DLightFromPointer(ptr: String) -> Q3DLight { let r = Q3DLight(); r.initFrom(p: ptr, n: "datavisualization.Q3DLight"); return r }
public func NewQ3DLight(parent: QObject_ITF? = nil) -> Q3DLight { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQ3DLight", "", parent as Any]) as! Q3DLight }
public protocol Q3DObject_ITF {
    func Q3DObject_PTR() -> Q3DObject
}

public class Q3DObject: Internal, Q3DObject_ITF {
    public func Q3DObject_PTR() -> Q3DObject { callLocalFunction(l: ["", Pointer(), ___className, "Q3DObject_PTR"]) as! Q3DObject }
    public func ConnectCopyValuesFrom(f: @escaping (_ source: Q3DObject) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCopyValuesFrom", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Q3DObject) } as Any) }
    public func DisconnectCopyValuesFrom() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCopyValuesFrom"]) }
    public func CopyValuesFrom(source: Q3DObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CopyValuesFrom", source as Any]) }
    public func CopyValuesFromDefault(source: Q3DObject_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CopyValuesFromDefault", source as Any]) }
    public func IsDirty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDirty"]) as! Bool }
    public func ParentScene() -> Q3DScene { callLocalFunction(l: ["", Pointer(), ___className, "ParentScene"]) as! Q3DScene }
    public func Position() -> QVector3D { callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! QVector3D }
    public func ConnectPositionChanged(f: @escaping (_ position: QVector3D) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVector3D) } as Any) }
    public func DisconnectPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionChanged"]) }
    public func PositionChanged(position: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionChanged", position as Any]) }
    public func SetDirty(dirty: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDirty", dirty as Any]) }
    public func SetPosition(position: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPosition", position as Any]) }
    public func ConnectDestroyQ3DObject(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQ3DObject", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQ3DObject() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQ3DObject"]) }
    public func DestroyQ3DObject() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DObject"]) }
    public func DestroyQ3DObjectDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DObjectDefault"]) }
}

public func NewQ3DObjectFromPointer(ptr: String) -> Q3DObject { let r = Q3DObject(); r.initFrom(p: ptr, n: "datavisualization.Q3DObject"); return r }
public func NewQ3DObject(parent: QObject_ITF? = nil) -> Q3DObject { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQ3DObject", "", parent as Any]) as! Q3DObject }
public protocol Q3DScatter_ITF {
    func Q3DScatter_PTR() -> Q3DScatter
}

public class Q3DScatter: Internal, Q3DScatter_ITF {
    public func Q3DScatter_PTR() -> Q3DScatter { callLocalFunction(l: ["", Pointer(), ___className, "Q3DScatter_PTR"]) as! Q3DScatter }
    public func AddAxis(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddAxis", axis as Any]) }
    public func AddSeries(series: QScatter3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddSeries", series as Any]) }
    public func Axes() -> [QValue3DAxis] { callLocalFunction(l: ["", Pointer(), ___className, "Axes"]) as! [QValue3DAxis] }
    public func AxisX() -> QValue3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "AxisX"]) as! QValue3DAxis }
    public func ConnectAxisXChanged(f: @escaping (_ axis: QValue3DAxis) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxisXChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QValue3DAxis) } as Any) }
    public func DisconnectAxisXChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxisXChanged"]) }
    public func AxisXChanged(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxisXChanged", axis as Any]) }
    public func AxisY() -> QValue3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "AxisY"]) as! QValue3DAxis }
    public func ConnectAxisYChanged(f: @escaping (_ axis: QValue3DAxis) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxisYChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QValue3DAxis) } as Any) }
    public func DisconnectAxisYChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxisYChanged"]) }
    public func AxisYChanged(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxisYChanged", axis as Any]) }
    public func AxisZ() -> QValue3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "AxisZ"]) as! QValue3DAxis }
    public func ConnectAxisZChanged(f: @escaping (_ axis: QValue3DAxis) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxisZChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QValue3DAxis) } as Any) }
    public func DisconnectAxisZChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxisZChanged"]) }
    public func AxisZChanged(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxisZChanged", axis as Any]) }
    public func ReleaseAxis(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseAxis", axis as Any]) }
    public func RemoveSeries(series: QScatter3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveSeries", series as Any]) }
    public func SelectedSeries() -> QScatter3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "SelectedSeries"]) as! QScatter3DSeries }
    public func ConnectSelectedSeriesChanged(f: @escaping (_ series: QScatter3DSeries) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedSeriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScatter3DSeries) } as Any) }
    public func DisconnectSelectedSeriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedSeriesChanged"]) }
    public func SelectedSeriesChanged(series: QScatter3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectedSeriesChanged", series as Any]) }
    public func SeriesList() -> [QScatter3DSeries] { callLocalFunction(l: ["", Pointer(), ___className, "SeriesList"]) as! [QScatter3DSeries] }
    public func SetAxisX(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAxisX", axis as Any]) }
    public func SetAxisY(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAxisY", axis as Any]) }
    public func SetAxisZ(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAxisZ", axis as Any]) }
    public func ConnectDestroyQ3DScatter(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQ3DScatter", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQ3DScatter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQ3DScatter"]) }
    public func DestroyQ3DScatter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DScatter"]) }
    public func DestroyQ3DScatterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DScatterDefault"]) }
}

public func NewQ3DScatterFromPointer(ptr: String) -> Q3DScatter { let r = Q3DScatter(); r.initFrom(p: ptr, n: "datavisualization.Q3DScatter"); return r }
public func NewQ3DScatter(format: QSurfaceFormat_ITF? = nil, parent: QWindow_ITF? = nil) -> Q3DScatter { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQ3DScatter", "", format as Any, parent as Any]) as! Q3DScatter }
public protocol Q3DScene_ITF {
    func Q3DScene_PTR() -> Q3DScene
}

public class Q3DScene: Internal, Q3DScene_ITF {
    public func Q3DScene_PTR() -> Q3DScene { callLocalFunction(l: ["", Pointer(), ___className, "Q3DScene_PTR"]) as! Q3DScene }
    public func ActiveCamera() -> Q3DCamera { callLocalFunction(l: ["", Pointer(), ___className, "ActiveCamera"]) as! Q3DCamera }
    public func ConnectActiveCameraChanged(f: @escaping (_ camera: Q3DCamera) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveCameraChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Q3DCamera) } as Any) }
    public func DisconnectActiveCameraChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveCameraChanged"]) }
    public func ActiveCameraChanged(camera: Q3DCamera_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveCameraChanged", camera as Any]) }
    public func ActiveLight() -> Q3DLight { callLocalFunction(l: ["", Pointer(), ___className, "ActiveLight"]) as! Q3DLight }
    public func ConnectActiveLightChanged(f: @escaping (_ light: Q3DLight) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectActiveLightChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Q3DLight) } as Any) }
    public func DisconnectActiveLightChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectActiveLightChanged"]) }
    public func ActiveLightChanged(light: Q3DLight_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActiveLightChanged", light as Any]) }
    public func DevicePixelRatio() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "DevicePixelRatio"]) as! Float }
    public func ConnectDevicePixelRatioChanged(f: @escaping (_ pixelRatio: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDevicePixelRatioChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectDevicePixelRatioChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDevicePixelRatioChanged"]) }
    public func DevicePixelRatioChanged(pixelRatio: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DevicePixelRatioChanged", pixelRatio as Any]) }
    public func GraphPositionQuery() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "GraphPositionQuery"]) as! QPoint }
    public func ConnectGraphPositionQueryChanged(f: @escaping (_ position: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGraphPositionQueryChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPoint) } as Any) }
    public func DisconnectGraphPositionQueryChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGraphPositionQueryChanged"]) }
    public func GraphPositionQueryChanged(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GraphPositionQueryChanged", position as Any]) }
    public func InvalidSelectionPoint() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "InvalidSelectionPoint"]) as! QPoint }
    public func IsPointInPrimarySubView(point: QPoint_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPointInPrimarySubView", point as Any]) as! Bool }
    public func IsPointInSecondarySubView(point: QPoint_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPointInSecondarySubView", point as Any]) as! Bool }
    public func IsSecondarySubviewOnTop() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSecondarySubviewOnTop"]) as! Bool }
    public func IsSlicingActive() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsSlicingActive"]) as! Bool }
    public func PrimarySubViewport() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "PrimarySubViewport"]) as! QRect }
    public func ConnectPrimarySubViewportChanged(f: @escaping (_ subViewport: QRect) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPrimarySubViewportChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRect) } as Any) }
    public func DisconnectPrimarySubViewportChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPrimarySubViewportChanged"]) }
    public func PrimarySubViewportChanged(subViewport: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PrimarySubViewportChanged", subViewport as Any]) }
    public func SecondarySubViewport() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "SecondarySubViewport"]) as! QRect }
    public func ConnectSecondarySubViewportChanged(f: @escaping (_ subViewport: QRect) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSecondarySubViewportChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRect) } as Any) }
    public func DisconnectSecondarySubViewportChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSecondarySubViewportChanged"]) }
    public func SecondarySubViewportChanged(subViewport: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SecondarySubViewportChanged", subViewport as Any]) }
    public func ConnectSecondarySubviewOnTopChanged(f: @escaping (_ isSecondaryOnTop: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSecondarySubviewOnTopChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSecondarySubviewOnTopChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSecondarySubviewOnTopChanged"]) }
    public func SecondarySubviewOnTopChanged(isSecondaryOnTop: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SecondarySubviewOnTopChanged", isSecondaryOnTop as Any]) }
    public func SelectionQueryPosition() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "SelectionQueryPosition"]) as! QPoint }
    public func ConnectSelectionQueryPositionChanged(f: @escaping (_ position: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectionQueryPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPoint) } as Any) }
    public func DisconnectSelectionQueryPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectionQueryPositionChanged"]) }
    public func SelectionQueryPositionChanged(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectionQueryPositionChanged", position as Any]) }
    public func SetActiveCamera(camera: Q3DCamera_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActiveCamera", camera as Any]) }
    public func SetActiveLight(light: Q3DLight_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetActiveLight", light as Any]) }
    public func SetDevicePixelRatio(pixelRatio: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDevicePixelRatio", pixelRatio as Any]) }
    public func SetGraphPositionQuery(point: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGraphPositionQuery", point as Any]) }
    public func SetPrimarySubViewport(primarySubViewport: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrimarySubViewport", primarySubViewport as Any]) }
    public func SetSecondarySubViewport(secondarySubViewport: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSecondarySubViewport", secondarySubViewport as Any]) }
    public func SetSecondarySubviewOnTop(isSecondaryOnTop: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSecondarySubviewOnTop", isSecondaryOnTop as Any]) }
    public func SetSelectionQueryPosition(point: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectionQueryPosition", point as Any]) }
    public func SetSlicingActive(isSlicing: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSlicingActive", isSlicing as Any]) }
    public func ConnectSlicingActiveChanged(f: @escaping (_ isSlicingActive: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSlicingActiveChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectSlicingActiveChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSlicingActiveChanged"]) }
    public func SlicingActiveChanged(isSlicingActive: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SlicingActiveChanged", isSlicingActive as Any]) }
    public func Viewport() -> QRect { callLocalFunction(l: ["", Pointer(), ___className, "Viewport"]) as! QRect }
    public func ConnectViewportChanged(f: @escaping (_ viewport: QRect) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectViewportChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRect) } as Any) }
    public func DisconnectViewportChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectViewportChanged"]) }
    public func ViewportChanged(viewport: QRect_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ViewportChanged", viewport as Any]) }
    public func ConnectDestroyQ3DScene(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQ3DScene", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQ3DScene() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQ3DScene"]) }
    public func DestroyQ3DScene() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DScene"]) }
    public func DestroyQ3DSceneDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DSceneDefault"]) }
}

public func NewQ3DSceneFromPointer(ptr: String) -> Q3DScene { let r = Q3DScene(); r.initFrom(p: ptr, n: "datavisualization.Q3DScene"); return r }
public func NewQ3DScene(parent: QObject_ITF? = nil) -> Q3DScene { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQ3DScene", "", parent as Any]) as! Q3DScene }
public func Q3DScene_InvalidSelectionPoint() -> QPoint { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.Q3DScene_InvalidSelectionPoint", ""]) as! QPoint }
public protocol Q3DSurface_ITF {
    func Q3DSurface_PTR() -> Q3DSurface
}

public class Q3DSurface: Internal, Q3DSurface_ITF {
    public func Q3DSurface_PTR() -> Q3DSurface { callLocalFunction(l: ["", Pointer(), ___className, "Q3DSurface_PTR"]) as! Q3DSurface }
    public func AddAxis(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddAxis", axis as Any]) }
    public func AddSeries(series: QSurface3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddSeries", series as Any]) }
    public func Axes() -> [QValue3DAxis] { callLocalFunction(l: ["", Pointer(), ___className, "Axes"]) as! [QValue3DAxis] }
    public func AxisX() -> QValue3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "AxisX"]) as! QValue3DAxis }
    public func ConnectAxisXChanged(f: @escaping (_ axis: QValue3DAxis) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxisXChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QValue3DAxis) } as Any) }
    public func DisconnectAxisXChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxisXChanged"]) }
    public func AxisXChanged(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxisXChanged", axis as Any]) }
    public func AxisY() -> QValue3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "AxisY"]) as! QValue3DAxis }
    public func ConnectAxisYChanged(f: @escaping (_ axis: QValue3DAxis) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxisYChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QValue3DAxis) } as Any) }
    public func DisconnectAxisYChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxisYChanged"]) }
    public func AxisYChanged(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxisYChanged", axis as Any]) }
    public func AxisZ() -> QValue3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "AxisZ"]) as! QValue3DAxis }
    public func ConnectAxisZChanged(f: @escaping (_ axis: QValue3DAxis) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAxisZChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QValue3DAxis) } as Any) }
    public func DisconnectAxisZChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAxisZChanged"]) }
    public func AxisZChanged(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AxisZChanged", axis as Any]) }
    public func FlipHorizontalGrid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FlipHorizontalGrid"]) as! Bool }
    public func ConnectFlipHorizontalGridChanged(f: @escaping (_ flip: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlipHorizontalGridChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectFlipHorizontalGridChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlipHorizontalGridChanged"]) }
    public func FlipHorizontalGridChanged(flip: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FlipHorizontalGridChanged", flip as Any]) }
    public func ReleaseAxis(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReleaseAxis", axis as Any]) }
    public func RemoveSeries(series: QSurface3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveSeries", series as Any]) }
    public func SelectedSeries() -> QSurface3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "SelectedSeries"]) as! QSurface3DSeries }
    public func ConnectSelectedSeriesChanged(f: @escaping (_ series: QSurface3DSeries) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedSeriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSurface3DSeries) } as Any) }
    public func DisconnectSelectedSeriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedSeriesChanged"]) }
    public func SelectedSeriesChanged(series: QSurface3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectedSeriesChanged", series as Any]) }
    public func SeriesList() -> [QSurface3DSeries] { callLocalFunction(l: ["", Pointer(), ___className, "SeriesList"]) as! [QSurface3DSeries] }
    public func SetAxisX(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAxisX", axis as Any]) }
    public func SetAxisY(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAxisY", axis as Any]) }
    public func SetAxisZ(axis: QValue3DAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAxisZ", axis as Any]) }
    public func SetFlipHorizontalGrid(flip: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlipHorizontalGrid", flip as Any]) }
    public func ConnectDestroyQ3DSurface(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQ3DSurface", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQ3DSurface() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQ3DSurface"]) }
    public func DestroyQ3DSurface() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DSurface"]) }
    public func DestroyQ3DSurfaceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DSurfaceDefault"]) }
}

public func NewQ3DSurfaceFromPointer(ptr: String) -> Q3DSurface { let r = Q3DSurface(); r.initFrom(p: ptr, n: "datavisualization.Q3DSurface"); return r }
public func NewQ3DSurface(format: QSurfaceFormat_ITF? = nil, parent: QWindow_ITF? = nil) -> Q3DSurface { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQ3DSurface", "", format as Any, parent as Any]) as! Q3DSurface }
public protocol Q3DTheme_ITF {
    func Q3DTheme_PTR() -> Q3DTheme
}

public class Q3DTheme: Internal, Q3DTheme_ITF {
    public func Q3DTheme_PTR() -> Q3DTheme { callLocalFunction(l: ["", Pointer(), ___className, "Q3DTheme_PTR"]) as! Q3DTheme }
    public func AmbientLightStrength() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "AmbientLightStrength"]) as! Float }
    public func ConnectAmbientLightStrengthChanged(f: @escaping (_ strength: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAmbientLightStrengthChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectAmbientLightStrengthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAmbientLightStrengthChanged"]) }
    public func AmbientLightStrengthChanged(strength: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AmbientLightStrengthChanged", strength as Any]) }
    public func BackgroundColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "BackgroundColor"]) as! QColor }
    public func ConnectBackgroundColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBackgroundColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectBackgroundColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBackgroundColorChanged"]) }
    public func BackgroundColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BackgroundColorChanged", color as Any]) }
    public func ConnectBackgroundEnabledChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBackgroundEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectBackgroundEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBackgroundEnabledChanged"]) }
    public func BackgroundEnabledChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BackgroundEnabledChanged", enabled as Any]) }
    public func BaseColors() -> [QColor] { callLocalFunction(l: ["", Pointer(), ___className, "BaseColors"]) as! [QColor] }
    public func ConnectBaseColorsChanged(f: @escaping (_ colors: [QColor]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBaseColorsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QColor]) } as Any) }
    public func DisconnectBaseColorsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBaseColorsChanged"]) }
    public func BaseColorsChanged(colors: [QColor]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BaseColorsChanged", colors as Any]) }
    public func BaseGradients() -> [QLinearGradient] { callLocalFunction(l: ["", Pointer(), ___className, "BaseGradients"]) as! [QLinearGradient] }
    public func ConnectBaseGradientsChanged(f: @escaping (_ gradients: [QLinearGradient]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBaseGradientsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QLinearGradient]) } as Any) }
    public func DisconnectBaseGradientsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBaseGradientsChanged"]) }
    public func BaseGradientsChanged(gradients: [QLinearGradient]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BaseGradientsChanged", gradients as Any]) }
    public func ColorStyle() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColorStyle"]) as! Float) }
    public func ConnectColorStyleChanged(f: @escaping (_ style: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColorStyleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectColorStyleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColorStyleChanged"]) }
    public func ColorStyleChanged(style: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColorStyleChanged", style as Any]) }
    public func Font() -> QFont { callLocalFunction(l: ["", Pointer(), ___className, "Font"]) as! QFont }
    public func ConnectFontChanged(f: @escaping (_ font: QFont) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QFont) } as Any) }
    public func DisconnectFontChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFontChanged"]) }
    public func FontChanged(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FontChanged", font as Any]) }
    public func ConnectGridEnabledChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGridEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectGridEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGridEnabledChanged"]) }
    public func GridEnabledChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GridEnabledChanged", enabled as Any]) }
    public func GridLineColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "GridLineColor"]) as! QColor }
    public func ConnectGridLineColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGridLineColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectGridLineColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGridLineColorChanged"]) }
    public func GridLineColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GridLineColorChanged", color as Any]) }
    public func HighlightLightStrength() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "HighlightLightStrength"]) as! Float }
    public func ConnectHighlightLightStrengthChanged(f: @escaping (_ strength: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHighlightLightStrengthChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectHighlightLightStrengthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHighlightLightStrengthChanged"]) }
    public func HighlightLightStrengthChanged(strength: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HighlightLightStrengthChanged", strength as Any]) }
    public func IsBackgroundEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBackgroundEnabled"]) as! Bool }
    public func IsGridEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsGridEnabled"]) as! Bool }
    public func IsLabelBackgroundEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLabelBackgroundEnabled"]) as! Bool }
    public func IsLabelBorderEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLabelBorderEnabled"]) as! Bool }
    public func LabelBackgroundColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "LabelBackgroundColor"]) as! QColor }
    public func ConnectLabelBackgroundColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelBackgroundColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectLabelBackgroundColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelBackgroundColorChanged"]) }
    public func LabelBackgroundColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelBackgroundColorChanged", color as Any]) }
    public func ConnectLabelBackgroundEnabledChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelBackgroundEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectLabelBackgroundEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelBackgroundEnabledChanged"]) }
    public func LabelBackgroundEnabledChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelBackgroundEnabledChanged", enabled as Any]) }
    public func ConnectLabelBorderEnabledChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelBorderEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectLabelBorderEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelBorderEnabledChanged"]) }
    public func LabelBorderEnabledChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelBorderEnabledChanged", enabled as Any]) }
    public func LabelTextColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "LabelTextColor"]) as! QColor }
    public func ConnectLabelTextColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelTextColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectLabelTextColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelTextColorChanged"]) }
    public func LabelTextColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelTextColorChanged", color as Any]) }
    public func LightColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "LightColor"]) as! QColor }
    public func ConnectLightColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLightColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectLightColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLightColorChanged"]) }
    public func LightColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LightColorChanged", color as Any]) }
    public func LightStrength() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "LightStrength"]) as! Float }
    public func ConnectLightStrengthChanged(f: @escaping (_ strength: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLightStrengthChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectLightStrengthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLightStrengthChanged"]) }
    public func LightStrengthChanged(strength: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LightStrengthChanged", strength as Any]) }
    public func MultiHighlightColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "MultiHighlightColor"]) as! QColor }
    public func ConnectMultiHighlightColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMultiHighlightColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectMultiHighlightColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMultiHighlightColorChanged"]) }
    public func MultiHighlightColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MultiHighlightColorChanged", color as Any]) }
    public func MultiHighlightGradient() -> QLinearGradient { callLocalFunction(l: ["", Pointer(), ___className, "MultiHighlightGradient"]) as! QLinearGradient }
    public func ConnectMultiHighlightGradientChanged(f: @escaping (_ gradient: QLinearGradient) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMultiHighlightGradientChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLinearGradient) } as Any) }
    public func DisconnectMultiHighlightGradientChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMultiHighlightGradientChanged"]) }
    public func MultiHighlightGradientChanged(gradient: QLinearGradient_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MultiHighlightGradientChanged", gradient as Any]) }
    public func SetAmbientLightStrength(strength: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAmbientLightStrength", strength as Any]) }
    public func SetBackgroundColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackgroundColor", color as Any]) }
    public func SetBackgroundEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackgroundEnabled", enabled as Any]) }
    public func SetBaseColors(colors: [QColor]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBaseColors", colors as Any]) }
    public func SetBaseGradients(gradients: [QLinearGradient]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBaseGradients", gradients as Any]) }
    public func SetColorStyle(style: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColorStyle", style as Any]) }
    public func SetFont(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFont", font as Any]) }
    public func SetGridEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGridEnabled", enabled as Any]) }
    public func SetGridLineColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGridLineColor", color as Any]) }
    public func SetHighlightLightStrength(strength: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHighlightLightStrength", strength as Any]) }
    public func SetLabelBackgroundColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelBackgroundColor", color as Any]) }
    public func SetLabelBackgroundEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelBackgroundEnabled", enabled as Any]) }
    public func SetLabelBorderEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelBorderEnabled", enabled as Any]) }
    public func SetLabelTextColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelTextColor", color as Any]) }
    public func SetLightColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLightColor", color as Any]) }
    public func SetLightStrength(strength: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLightStrength", strength as Any]) }
    public func SetMultiHighlightColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMultiHighlightColor", color as Any]) }
    public func SetMultiHighlightGradient(gradient: QLinearGradient_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMultiHighlightGradient", gradient as Any]) }
    public func SetSingleHighlightColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSingleHighlightColor", color as Any]) }
    public func SetSingleHighlightGradient(gradient: QLinearGradient_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSingleHighlightGradient", gradient as Any]) }
    public func SetType(themeType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetType", themeType as Any]) }
    public func SetWindowColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetWindowColor", color as Any]) }
    public func SingleHighlightColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "SingleHighlightColor"]) as! QColor }
    public func ConnectSingleHighlightColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSingleHighlightColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectSingleHighlightColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSingleHighlightColorChanged"]) }
    public func SingleHighlightColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SingleHighlightColorChanged", color as Any]) }
    public func SingleHighlightGradient() -> QLinearGradient { callLocalFunction(l: ["", Pointer(), ___className, "SingleHighlightGradient"]) as! QLinearGradient }
    public func ConnectSingleHighlightGradientChanged(f: @escaping (_ gradient: QLinearGradient) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSingleHighlightGradientChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLinearGradient) } as Any) }
    public func DisconnectSingleHighlightGradientChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSingleHighlightGradientChanged"]) }
    public func SingleHighlightGradientChanged(gradient: QLinearGradient_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SingleHighlightGradientChanged", gradient as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ConnectTypeChanged(f: @escaping (_ themeType: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTypeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTypeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTypeChanged"]) }
    public func TypeChanged(themeType: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TypeChanged", themeType as Any]) }
    public func WindowColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "WindowColor"]) as! QColor }
    public func ConnectWindowColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWindowColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectWindowColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWindowColorChanged"]) }
    public func WindowColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WindowColorChanged", color as Any]) }
    public func ConnectDestroyQ3DTheme(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQ3DTheme", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQ3DTheme() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQ3DTheme"]) }
    public func DestroyQ3DTheme() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DTheme"]) }
    public func DestroyQ3DThemeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQ3DThemeDefault"]) }
}

public func NewQ3DThemeFromPointer(ptr: String) -> Q3DTheme { let r = Q3DTheme(); r.initFrom(p: ptr, n: "datavisualization.Q3DTheme"); return r }
public func NewQ3DTheme(parent: QObject_ITF? = nil) -> Q3DTheme { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQ3DTheme", "", parent as Any]) as! Q3DTheme }
public func NewQ3DTheme2(themeType: Int, parent: QObject_ITF? = nil) -> Q3DTheme { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQ3DTheme2", "", themeType as Any, parent as Any]) as! Q3DTheme }
public protocol QAbstract3DAxis_ITF {
    func QAbstract3DAxis_PTR() -> QAbstract3DAxis
}

public class QAbstract3DAxis: Internal, QAbstract3DAxis_ITF {
    public func QAbstract3DAxis_PTR() -> QAbstract3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "QAbstract3DAxis_PTR"]) as! QAbstract3DAxis }
    public func ConnectAutoAdjustRangeChanged(f: @escaping (_ autoAdjust: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAutoAdjustRangeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAutoAdjustRangeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAutoAdjustRangeChanged"]) }
    public func AutoAdjustRangeChanged(autoAdjust: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AutoAdjustRangeChanged", autoAdjust as Any]) }
    public func IsAutoAdjustRange() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAutoAdjustRange"]) as! Bool }
    public func IsTitleFixed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTitleFixed"]) as! Bool }
    public func IsTitleVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTitleVisible"]) as! Bool }
    public func LabelAutoRotation() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "LabelAutoRotation"]) as! Float }
    public func ConnectLabelAutoRotationChanged(f: @escaping (_ angle: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelAutoRotationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectLabelAutoRotationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelAutoRotationChanged"]) }
    public func LabelAutoRotationChanged(angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelAutoRotationChanged", angle as Any]) }
    public func Labels() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Labels"]) as! [String] }
    public func ConnectLabelsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsChanged"]) }
    public func LabelsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsChanged"]) }
    public func Max() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Max"]) as! Float }
    public func ConnectMaxChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMaxChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaxChanged"]) }
    public func MaxChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaxChanged", value as Any]) }
    public func Min() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Min"]) as! Float }
    public func ConnectMinChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMinChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinChanged"]) }
    public func MinChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinChanged", value as Any]) }
    public func Orientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Orientation"]) as! Float) }
    public func ConnectOrientationChanged(f: @escaping (_ orientation: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOrientationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectOrientationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOrientationChanged"]) }
    public func OrientationChanged(orientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "OrientationChanged", orientation as Any]) }
    public func ConnectRangeChanged(f: @escaping (_ mi: Float, _ max: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float, inp[1] as! Float) } as Any) }
    public func DisconnectRangeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRangeChanged"]) }
    public func RangeChanged(mi: Float, max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RangeChanged", mi as Any, max as Any]) }
    public func SetAutoAdjustRange(autoAdjust: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoAdjustRange", autoAdjust as Any]) }
    public func SetLabelAutoRotation(angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelAutoRotation", angle as Any]) }
    public func SetLabels(labels: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabels", labels as Any]) }
    public func SetMax(max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMax", max as Any]) }
    public func SetMin(mi: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMin", mi as Any]) }
    public func SetRange(mi: Float, max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRange", mi as Any, max as Any]) }
    public func SetTitle(title: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitle", title as Any]) }
    public func SetTitleFixed(fixed: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitleFixed", fixed as Any]) }
    public func SetTitleVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitleVisible", visible as Any]) }
    public func Title() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Title"]) as! String }
    public func ConnectTitleChanged(f: @escaping (_ newTitle: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTitleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectTitleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTitleChanged"]) }
    public func TitleChanged(newTitle: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TitleChanged", newTitle as Any]) }
    public func ConnectTitleFixedChanged(f: @escaping (_ fixed: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTitleFixedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectTitleFixedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTitleFixedChanged"]) }
    public func TitleFixedChanged(fixed: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TitleFixedChanged", fixed as Any]) }
    public func ConnectTitleVisibilityChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTitleVisibilityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectTitleVisibilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTitleVisibilityChanged"]) }
    public func TitleVisibilityChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TitleVisibilityChanged", visible as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ConnectDestroyQAbstract3DAxis(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstract3DAxis", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstract3DAxis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstract3DAxis"]) }
    public func DestroyQAbstract3DAxis() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstract3DAxis"]) }
    public func DestroyQAbstract3DAxisDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstract3DAxisDefault"]) }
}

public func NewQAbstract3DAxisFromPointer(ptr: String) -> QAbstract3DAxis { let r = QAbstract3DAxis(); r.initFrom(p: ptr, n: "datavisualization.QAbstract3DAxis"); return r }
public protocol QAbstract3DGraph_ITF {
    func QAbstract3DGraph_PTR() -> QAbstract3DGraph
}

public class QAbstract3DGraph: Internal, QAbstract3DGraph_ITF {
    public func QAbstract3DGraph_PTR() -> QAbstract3DGraph { callLocalFunction(l: ["", Pointer(), ___className, "QAbstract3DGraph_PTR"]) as! QAbstract3DGraph }
}

public protocol QAbstract3DInputHandler_ITF {
    func QAbstract3DInputHandler_PTR() -> QAbstract3DInputHandler
}

public class QAbstract3DInputHandler: Internal, QAbstract3DInputHandler_ITF {
    public func QAbstract3DInputHandler_PTR() -> QAbstract3DInputHandler { callLocalFunction(l: ["", Pointer(), ___className, "QAbstract3DInputHandler_PTR"]) as! QAbstract3DInputHandler }
    public func InputPosition() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "InputPosition"]) as! QPoint }
    public func InputView() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InputView"]) as! Float) }
    public func ConnectInputViewChanged(f: @escaping (_ view: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectInputViewChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectInputViewChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectInputViewChanged"]) }
    public func InputViewChanged(view: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputViewChanged", view as Any]) }
    public func ConnectMouseDoubleClickEvent(f: @escaping (_ event: QMouseEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMouseDoubleClickEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent) } as Any) }
    public func DisconnectMouseDoubleClickEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMouseDoubleClickEvent"]) }
    public func MouseDoubleClickEvent(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEvent", event as Any]) }
    public func MouseDoubleClickEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    public func ConnectMouseMoveEvent(f: @escaping (_ event: QMouseEvent, _ mousePos: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMouseMoveEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent, inp[1] as! QPoint) } as Any) }
    public func DisconnectMouseMoveEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMouseMoveEvent"]) }
    public func MouseMoveEvent(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEvent", event as Any, mousePos as Any]) }
    public func MouseMoveEventDefault(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any, mousePos as Any]) }
    public func ConnectMousePressEvent(f: @escaping (_ event: QMouseEvent, _ mousePos: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMousePressEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent, inp[1] as! QPoint) } as Any) }
    public func DisconnectMousePressEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMousePressEvent"]) }
    public func MousePressEvent(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEvent", event as Any, mousePos as Any]) }
    public func MousePressEventDefault(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any, mousePos as Any]) }
    public func ConnectMouseReleaseEvent(f: @escaping (_ event: QMouseEvent, _ mousePos: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMouseReleaseEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QMouseEvent, inp[1] as! QPoint) } as Any) }
    public func DisconnectMouseReleaseEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMouseReleaseEvent"]) }
    public func MouseReleaseEvent(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEvent", event as Any, mousePos as Any]) }
    public func MouseReleaseEventDefault(event: QMouseEvent_ITF? = nil, mousePos: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any, mousePos as Any]) }
    public func ConnectPositionChanged(f: @escaping (_ position: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPoint) } as Any) }
    public func DisconnectPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionChanged"]) }
    public func PositionChanged(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionChanged", position as Any]) }
    public func PrevDistance() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "PrevDistance"]) as! Float) }
    public func PreviousInputPos() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "PreviousInputPos"]) as! QPoint }
    public func Scene() -> Q3DScene { callLocalFunction(l: ["", Pointer(), ___className, "Scene"]) as! Q3DScene }
    public func ConnectSceneChanged(f: @escaping (_ scene: Q3DScene) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSceneChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Q3DScene) } as Any) }
    public func DisconnectSceneChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSceneChanged"]) }
    public func SceneChanged(scene: Q3DScene_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SceneChanged", scene as Any]) }
    public func SetInputPosition(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInputPosition", position as Any]) }
    public func SetInputView(inputView: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetInputView", inputView as Any]) }
    public func SetPrevDistance(distance: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPrevDistance", distance as Any]) }
    public func SetPreviousInputPos(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPreviousInputPos", position as Any]) }
    public func SetScene(scene: Q3DScene_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScene", scene as Any]) }
    public func ConnectTouchEvent(f: @escaping (_ event: QTouchEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTouchEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QTouchEvent) } as Any) }
    public func DisconnectTouchEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTouchEvent"]) }
    public func TouchEvent(event: QTouchEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TouchEvent", event as Any]) }
    public func TouchEventDefault(event: QTouchEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TouchEventDefault", event as Any]) }
    public func ConnectWheelEvent(f: @escaping (_ event: QWheelEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectWheelEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QWheelEvent) } as Any) }
    public func DisconnectWheelEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectWheelEvent"]) }
    public func WheelEvent(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEvent", event as Any]) }
    public func WheelEventDefault(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
    public func ConnectDestroyQAbstract3DInputHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstract3DInputHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstract3DInputHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstract3DInputHandler"]) }
    public func DestroyQAbstract3DInputHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstract3DInputHandler"]) }
    public func DestroyQAbstract3DInputHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstract3DInputHandlerDefault"]) }
}

public func NewQAbstract3DInputHandlerFromPointer(ptr: String) -> QAbstract3DInputHandler { let r = QAbstract3DInputHandler(); r.initFrom(p: ptr, n: "datavisualization.QAbstract3DInputHandler"); return r }
public func NewQAbstract3DInputHandler(parent: QObject_ITF? = nil) -> QAbstract3DInputHandler { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQAbstract3DInputHandler", "", parent as Any]) as! QAbstract3DInputHandler }
public protocol QAbstract3DSeries_ITF {
    func QAbstract3DSeries_PTR() -> QAbstract3DSeries
}

public class QAbstract3DSeries: Internal, QAbstract3DSeries_ITF {
    public func QAbstract3DSeries_PTR() -> QAbstract3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "QAbstract3DSeries_PTR"]) as! QAbstract3DSeries }
    public func BaseColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "BaseColor"]) as! QColor }
    public func ConnectBaseColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBaseColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectBaseColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBaseColorChanged"]) }
    public func BaseColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BaseColorChanged", color as Any]) }
    public func BaseGradient() -> QLinearGradient { callLocalFunction(l: ["", Pointer(), ___className, "BaseGradient"]) as! QLinearGradient }
    public func ConnectBaseGradientChanged(f: @escaping (_ gradient: QLinearGradient) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBaseGradientChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLinearGradient) } as Any) }
    public func DisconnectBaseGradientChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBaseGradientChanged"]) }
    public func BaseGradientChanged(gradient: QLinearGradient_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BaseGradientChanged", gradient as Any]) }
    public func ColorStyle() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColorStyle"]) as! Float) }
    public func ConnectColorStyleChanged(f: @escaping (_ style: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColorStyleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectColorStyleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColorStyleChanged"]) }
    public func ColorStyleChanged(style: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColorStyleChanged", style as Any]) }
    public func IsItemLabelVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsItemLabelVisible"]) as! Bool }
    public func IsMeshSmooth() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMeshSmooth"]) as! Bool }
    public func IsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVisible"]) as! Bool }
    public func ItemLabel() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ItemLabel"]) as! String }
    public func ConnectItemLabelChanged(f: @escaping (_ label: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemLabelChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectItemLabelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemLabelChanged"]) }
    public func ItemLabelChanged(label: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemLabelChanged", label as Any]) }
    public func ItemLabelFormat() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ItemLabelFormat"]) as! String }
    public func ConnectItemLabelFormatChanged(f: @escaping (_ format: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemLabelFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectItemLabelFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemLabelFormatChanged"]) }
    public func ItemLabelFormatChanged(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemLabelFormatChanged", format as Any]) }
    public func ConnectItemLabelVisibilityChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemLabelVisibilityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectItemLabelVisibilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemLabelVisibilityChanged"]) }
    public func ItemLabelVisibilityChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemLabelVisibilityChanged", visible as Any]) }
    public func Mesh() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Mesh"]) as! Float) }
    public func ConnectMeshChanged(f: @escaping (_ mesh: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMeshChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMeshChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMeshChanged"]) }
    public func MeshChanged(mesh: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MeshChanged", mesh as Any]) }
    public func MeshRotation() -> QQuaternion { callLocalFunction(l: ["", Pointer(), ___className, "MeshRotation"]) as! QQuaternion }
    public func ConnectMeshRotationChanged(f: @escaping (_ rotation: QQuaternion) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMeshRotationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQuaternion) } as Any) }
    public func DisconnectMeshRotationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMeshRotationChanged"]) }
    public func MeshRotationChanged(rotation: QQuaternion_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MeshRotationChanged", rotation as Any]) }
    public func ConnectMeshSmoothChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMeshSmoothChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMeshSmoothChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMeshSmoothChanged"]) }
    public func MeshSmoothChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MeshSmoothChanged", enabled as Any]) }
    public func MultiHighlightColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "MultiHighlightColor"]) as! QColor }
    public func ConnectMultiHighlightColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMultiHighlightColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectMultiHighlightColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMultiHighlightColorChanged"]) }
    public func MultiHighlightColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MultiHighlightColorChanged", color as Any]) }
    public func MultiHighlightGradient() -> QLinearGradient { callLocalFunction(l: ["", Pointer(), ___className, "MultiHighlightGradient"]) as! QLinearGradient }
    public func ConnectMultiHighlightGradientChanged(f: @escaping (_ gradient: QLinearGradient) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMultiHighlightGradientChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLinearGradient) } as Any) }
    public func DisconnectMultiHighlightGradientChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMultiHighlightGradientChanged"]) }
    public func MultiHighlightGradientChanged(gradient: QLinearGradient_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MultiHighlightGradientChanged", gradient as Any]) }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ConnectNameChanged(f: @escaping (_ name: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNameChanged"]) }
    public func NameChanged(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "NameChanged", name as Any]) }
    public func SetBaseColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBaseColor", color as Any]) }
    public func SetBaseGradient(gradient: QLinearGradient_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBaseGradient", gradient as Any]) }
    public func SetColorStyle(style: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColorStyle", style as Any]) }
    public func SetItemLabelFormat(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItemLabelFormat", format as Any]) }
    public func SetItemLabelVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItemLabelVisible", visible as Any]) }
    public func SetMesh(mesh: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMesh", mesh as Any]) }
    public func SetMeshAxisAndAngle(axis: QVector3D_ITF? = nil, angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMeshAxisAndAngle", axis as Any, angle as Any]) }
    public func SetMeshRotation(rotation: QQuaternion_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMeshRotation", rotation as Any]) }
    public func SetMeshSmooth(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMeshSmooth", enable as Any]) }
    public func SetMultiHighlightColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMultiHighlightColor", color as Any]) }
    public func SetMultiHighlightGradient(gradient: QLinearGradient_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMultiHighlightGradient", gradient as Any]) }
    public func SetName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", name as Any]) }
    public func SetSingleHighlightColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSingleHighlightColor", color as Any]) }
    public func SetSingleHighlightGradient(gradient: QLinearGradient_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSingleHighlightGradient", gradient as Any]) }
    public func SetUserDefinedMesh(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUserDefinedMesh", fileName as Any]) }
    public func SetVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisible", visible as Any]) }
    public func SingleHighlightColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "SingleHighlightColor"]) as! QColor }
    public func ConnectSingleHighlightColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSingleHighlightColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectSingleHighlightColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSingleHighlightColorChanged"]) }
    public func SingleHighlightColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SingleHighlightColorChanged", color as Any]) }
    public func SingleHighlightGradient() -> QLinearGradient { callLocalFunction(l: ["", Pointer(), ___className, "SingleHighlightGradient"]) as! QLinearGradient }
    public func ConnectSingleHighlightGradientChanged(f: @escaping (_ gradient: QLinearGradient) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSingleHighlightGradientChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QLinearGradient) } as Any) }
    public func DisconnectSingleHighlightGradientChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSingleHighlightGradientChanged"]) }
    public func SingleHighlightGradientChanged(gradient: QLinearGradient_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SingleHighlightGradientChanged", gradient as Any]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func UserDefinedMesh() -> String { callLocalFunction(l: ["", Pointer(), ___className, "UserDefinedMesh"]) as! String }
    public func ConnectUserDefinedMeshChanged(f: @escaping (_ fileName: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUserDefinedMeshChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectUserDefinedMeshChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUserDefinedMeshChanged"]) }
    public func UserDefinedMeshChanged(fileName: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UserDefinedMeshChanged", fileName as Any]) }
    public func ConnectVisibilityChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVisibilityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectVisibilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVisibilityChanged"]) }
    public func VisibilityChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VisibilityChanged", visible as Any]) }
    public func ConnectDestroyQAbstract3DSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstract3DSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstract3DSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstract3DSeries"]) }
    public func DestroyQAbstract3DSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstract3DSeries"]) }
    public func DestroyQAbstract3DSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstract3DSeriesDefault"]) }
}

public func NewQAbstract3DSeriesFromPointer(ptr: String) -> QAbstract3DSeries { let r = QAbstract3DSeries(); r.initFrom(p: ptr, n: "datavisualization.QAbstract3DSeries"); return r }
public protocol QAbstractDataProxy_ITF {
    func QAbstractDataProxy_PTR() -> QAbstractDataProxy
}

public class QAbstractDataProxy: Internal, QAbstractDataProxy_ITF {
    public func QAbstractDataProxy_PTR() -> QAbstractDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractDataProxy_PTR"]) as! QAbstractDataProxy }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ConnectDestroyQAbstractDataProxy(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractDataProxy", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractDataProxy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractDataProxy"]) }
    public func DestroyQAbstractDataProxy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractDataProxy"]) }
    public func DestroyQAbstractDataProxyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractDataProxyDefault"]) }
}

public func NewQAbstractDataProxyFromPointer(ptr: String) -> QAbstractDataProxy { let r = QAbstractDataProxy(); r.initFrom(p: ptr, n: "datavisualization.QAbstractDataProxy"); return r }
public protocol QBar3DSeries_ITF {
    func QBar3DSeries_PTR() -> QBar3DSeries
}

public class QBar3DSeries: Internal, QBar3DSeries_ITF {
    public func QBar3DSeries_PTR() -> QBar3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "QBar3DSeries_PTR"]) as! QBar3DSeries }
    public func DataProxy() -> QBarDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "DataProxy"]) as! QBarDataProxy }
    public func ConnectDataProxyChanged(f: @escaping (_ proxy: QBarDataProxy) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDataProxyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBarDataProxy) } as Any) }
    public func DisconnectDataProxyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDataProxyChanged"]) }
    public func DataProxyChanged(proxy: QBarDataProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataProxyChanged", proxy as Any]) }
    public func InvalidSelectionPosition() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "InvalidSelectionPosition"]) as! QPoint }
    public func MeshAngle() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MeshAngle"]) as! Float }
    public func ConnectMeshAngleChanged(f: @escaping (_ angle: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMeshAngleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMeshAngleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMeshAngleChanged"]) }
    public func MeshAngleChanged(angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MeshAngleChanged", angle as Any]) }
    public func SelectedBar() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "SelectedBar"]) as! QPoint }
    public func ConnectSelectedBarChanged(f: @escaping (_ position: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedBarChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPoint) } as Any) }
    public func DisconnectSelectedBarChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedBarChanged"]) }
    public func SelectedBarChanged(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectedBarChanged", position as Any]) }
    public func SetDataProxy(proxy: QBarDataProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDataProxy", proxy as Any]) }
    public func SetMeshAngle(angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMeshAngle", angle as Any]) }
    public func SetSelectedBar(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectedBar", position as Any]) }
    public func ConnectDestroyQBar3DSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBar3DSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBar3DSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBar3DSeries"]) }
    public func DestroyQBar3DSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBar3DSeries"]) }
    public func DestroyQBar3DSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBar3DSeriesDefault"]) }
}

public func NewQBar3DSeriesFromPointer(ptr: String) -> QBar3DSeries { let r = QBar3DSeries(); r.initFrom(p: ptr, n: "datavisualization.QBar3DSeries"); return r }
public func NewQBar3DSeries(parent: QObject_ITF? = nil) -> QBar3DSeries { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQBar3DSeries", "", parent as Any]) as! QBar3DSeries }
public func NewQBar3DSeries2(dataProxy: QBarDataProxy_ITF? = nil, parent: QObject_ITF? = nil) -> QBar3DSeries { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQBar3DSeries2", "", dataProxy as Any, parent as Any]) as! QBar3DSeries }
public func QBar3DSeries_InvalidSelectionPosition() -> QPoint { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.QBar3DSeries_InvalidSelectionPosition", ""]) as! QPoint }
public protocol QBarDataItem_ITF {
    func QBarDataItem_PTR() -> QBarDataItem
}

public class QBarDataItem: Internal, QBarDataItem_ITF {
    public func QBarDataItem_PTR() -> QBarDataItem { callLocalFunction(l: ["", Pointer(), ___className, "QBarDataItem_PTR"]) as! QBarDataItem }
    public func Rotation() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Rotation"]) as! Float }
    public func SetRotation(angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotation", angle as Any]) }
    public func SetValue(val: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", val as Any]) }
    public func Value() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! Float }
    public func DestroyQBarDataItem() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarDataItem"]) }
}

public func NewQBarDataItemFromPointer(ptr: String) -> QBarDataItem { let r = QBarDataItem(); r.initFrom(p: ptr, n: "datavisualization.QBarDataItem"); return r }
public func NewQBarDataItem() -> QBarDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQBarDataItem", ""]) as! QBarDataItem }
public func NewQBarDataItem2(value: Float) -> QBarDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQBarDataItem2", "", value as Any]) as! QBarDataItem }
public func NewQBarDataItem3(value: Float, angle: Float) -> QBarDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQBarDataItem3", "", value as Any, angle as Any]) as! QBarDataItem }
public func NewQBarDataItem4(other: QBarDataItem_ITF? = nil) -> QBarDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQBarDataItem4", "", other as Any]) as! QBarDataItem }
public protocol QBarDataProxy_ITF {
    func QBarDataProxy_PTR() -> QBarDataProxy
}

public class QBarDataProxy: Internal, QBarDataProxy_ITF {
    public func QBarDataProxy_PTR() -> QBarDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "QBarDataProxy_PTR"]) as! QBarDataProxy }
    public func ConnectArrayReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectArrayReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectArrayReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectArrayReset"]) }
    public func ArrayReset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ArrayReset"]) }
    public func ColumnLabels() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ColumnLabels"]) as! [String] }
    public func ConnectColumnLabelsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnLabelsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColumnLabelsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnLabelsChanged"]) }
    public func ColumnLabelsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnLabelsChanged"]) }
    public func ItemAt(rowIndex: Int, columnIndex: Int) -> QBarDataItem { callLocalFunction(l: ["", Pointer(), ___className, "ItemAt", rowIndex as Any, columnIndex as Any]) as! QBarDataItem }
    public func ItemAt2(position: QPoint_ITF? = nil) -> QBarDataItem { callLocalFunction(l: ["", Pointer(), ___className, "ItemAt2", position as Any]) as! QBarDataItem }
    public func ConnectItemChanged(f: @escaping (_ rowIndex: Int, _ columnIndex: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectItemChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemChanged"]) }
    public func ItemChanged(rowIndex: Int, columnIndex: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemChanged", rowIndex as Any, columnIndex as Any]) }
    public func RemoveRows(rowIndex: Int, removeCount: Int, removeLabels: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveRows", rowIndex as Any, removeCount as Any, removeLabels as Any]) }
    public func ResetArray() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResetArray"]) }
    public func RowCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount"]) as! Float) }
    public func ConnectRowCountChanged(f: @escaping (_ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRowCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCountChanged"]) }
    public func RowCountChanged(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowCountChanged", count as Any]) }
    public func RowLabels() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "RowLabels"]) as! [String] }
    public func ConnectRowLabelsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowLabelsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRowLabelsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowLabelsChanged"]) }
    public func RowLabelsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowLabelsChanged"]) }
    public func ConnectRowsAdded(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectRowsAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsAdded"]) }
    public func RowsAdded(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsAdded", startIndex as Any, count as Any]) }
    public func ConnectRowsChanged(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectRowsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsChanged"]) }
    public func RowsChanged(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsChanged", startIndex as Any, count as Any]) }
    public func ConnectRowsInserted(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsInserted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectRowsInserted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsInserted"]) }
    public func RowsInserted(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsInserted", startIndex as Any, count as Any]) }
    public func ConnectRowsRemoved(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectRowsRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsRemoved"]) }
    public func RowsRemoved(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsRemoved", startIndex as Any, count as Any]) }
    public func Series() -> QBar3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QBar3DSeries }
    public func ConnectSeriesChanged(f: @escaping (_ series: QBar3DSeries) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBar3DSeries) } as Any) }
    public func DisconnectSeriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesChanged"]) }
    public func SeriesChanged(series: QBar3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesChanged", series as Any]) }
    public func SetColumnLabels(labels: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnLabels", labels as Any]) }
    public func SetItem(rowIndex: Int, columnIndex: Int, item: QBarDataItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItem", rowIndex as Any, columnIndex as Any, item as Any]) }
    public func SetItem2(position: QPoint_ITF? = nil, item: QBarDataItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItem2", position as Any, item as Any]) }
    public func SetRowLabels(labels: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowLabels", labels as Any]) }
    public func ConnectDestroyQBarDataProxy(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBarDataProxy", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBarDataProxy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBarDataProxy"]) }
    public func DestroyQBarDataProxy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarDataProxy"]) }
    public func DestroyQBarDataProxyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarDataProxyDefault"]) }
}

public func NewQBarDataProxyFromPointer(ptr: String) -> QBarDataProxy { let r = QBarDataProxy(); r.initFrom(p: ptr, n: "datavisualization.QBarDataProxy"); return r }
public func NewQBarDataProxy(parent: QObject_ITF? = nil) -> QBarDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQBarDataProxy", "", parent as Any]) as! QBarDataProxy }
public protocol QCategory3DAxis_ITF {
    func QCategory3DAxis_PTR() -> QCategory3DAxis
}

public class QCategory3DAxis: Internal, QCategory3DAxis_ITF {
    public func QCategory3DAxis_PTR() -> QCategory3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "QCategory3DAxis_PTR"]) as! QCategory3DAxis }
    public func Labels() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Labels"]) as! [String] }
    public func ConnectLabelsChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsChanged"]) }
    public func LabelsChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsChanged"]) }
    public func SetLabels(labels: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabels", labels as Any]) }
    public func ConnectDestroyQCategory3DAxis(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCategory3DAxis", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCategory3DAxis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCategory3DAxis"]) }
    public func DestroyQCategory3DAxis() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCategory3DAxis"]) }
    public func DestroyQCategory3DAxisDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCategory3DAxisDefault"]) }
}

public func NewQCategory3DAxisFromPointer(ptr: String) -> QCategory3DAxis { let r = QCategory3DAxis(); r.initFrom(p: ptr, n: "datavisualization.QCategory3DAxis"); return r }
public func NewQCategory3DAxis(parent: QObject_ITF? = nil) -> QCategory3DAxis { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQCategory3DAxis", "", parent as Any]) as! QCategory3DAxis }
public protocol QCustom3DItem_ITF {
    func QCustom3DItem_PTR() -> QCustom3DItem
}

public class QCustom3DItem: Internal, QCustom3DItem_ITF {
    public func QCustom3DItem_PTR() -> QCustom3DItem { callLocalFunction(l: ["", Pointer(), ___className, "QCustom3DItem_PTR"]) as! QCustom3DItem }
    public func IsPositionAbsolute() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPositionAbsolute"]) as! Bool }
    public func IsScalingAbsolute() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsScalingAbsolute"]) as! Bool }
    public func IsShadowCasting() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsShadowCasting"]) as! Bool }
    public func IsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVisible"]) as! Bool }
    public func MeshFile() -> String { callLocalFunction(l: ["", Pointer(), ___className, "MeshFile"]) as! String }
    public func ConnectMeshFileChanged(f: @escaping (_ meshFile: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMeshFileChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectMeshFileChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMeshFileChanged"]) }
    public func MeshFileChanged(meshFile: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MeshFileChanged", meshFile as Any]) }
    public func Position() -> QVector3D { callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! QVector3D }
    public func ConnectPositionAbsoluteChanged(f: @escaping (_ positionAbsolute: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionAbsoluteChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectPositionAbsoluteChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionAbsoluteChanged"]) }
    public func PositionAbsoluteChanged(positionAbsolute: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionAbsoluteChanged", positionAbsolute as Any]) }
    public func ConnectPositionChanged(f: @escaping (_ position: QVector3D) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVector3D) } as Any) }
    public func DisconnectPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionChanged"]) }
    public func PositionChanged(position: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PositionChanged", position as Any]) }
    public func Rotation() -> QQuaternion { callLocalFunction(l: ["", Pointer(), ___className, "Rotation"]) as! QQuaternion }
    public func ConnectRotationChanged(f: @escaping (_ rotation: QQuaternion) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRotationChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QQuaternion) } as Any) }
    public func DisconnectRotationChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRotationChanged"]) }
    public func RotationChanged(rotation: QQuaternion_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RotationChanged", rotation as Any]) }
    public func Scaling() -> QVector3D { callLocalFunction(l: ["", Pointer(), ___className, "Scaling"]) as! QVector3D }
    public func ConnectScalingAbsoluteChanged(f: @escaping (_ scalingAbsolute: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectScalingAbsoluteChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectScalingAbsoluteChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectScalingAbsoluteChanged"]) }
    public func ScalingAbsoluteChanged(scalingAbsolute: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScalingAbsoluteChanged", scalingAbsolute as Any]) }
    public func ConnectScalingChanged(f: @escaping (_ scaling: QVector3D) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectScalingChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVector3D) } as Any) }
    public func DisconnectScalingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectScalingChanged"]) }
    public func ScalingChanged(scaling: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScalingChanged", scaling as Any]) }
    public func SetMeshFile(meshFile: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMeshFile", meshFile as Any]) }
    public func SetPosition(position: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPosition", position as Any]) }
    public func SetPositionAbsolute(positionAbsolute: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPositionAbsolute", positionAbsolute as Any]) }
    public func SetRotation(rotation: QQuaternion_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotation", rotation as Any]) }
    public func SetRotationAxisAndAngle(axis: QVector3D_ITF? = nil, angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotationAxisAndAngle", axis as Any, angle as Any]) }
    public func SetScaling(scaling: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScaling", scaling as Any]) }
    public func SetScalingAbsolute(scalingAbsolute: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetScalingAbsolute", scalingAbsolute as Any]) }
    public func SetShadowCasting(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShadowCasting", enabled as Any]) }
    public func SetTextureFile(textureFile: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureFile", textureFile as Any]) }
    public func SetTextureImage(textureImage: QImage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureImage", textureImage as Any]) }
    public func SetVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisible", visible as Any]) }
    public func ConnectShadowCastingChanged(f: @escaping (_ shadowCasting: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShadowCastingChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectShadowCastingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShadowCastingChanged"]) }
    public func ShadowCastingChanged(shadowCasting: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShadowCastingChanged", shadowCasting as Any]) }
    public func TextureFile() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TextureFile"]) as! String }
    public func ConnectTextureFileChanged(f: @escaping (_ textureFile: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureFileChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectTextureFileChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureFileChanged"]) }
    public func TextureFileChanged(textureFile: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextureFileChanged", textureFile as Any]) }
    public func ConnectVisibleChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVisibleChanged"]) }
    public func VisibleChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VisibleChanged", visible as Any]) }
    public func ConnectDestroyQCustom3DItem(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCustom3DItem", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCustom3DItem() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCustom3DItem"]) }
    public func DestroyQCustom3DItem() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCustom3DItem"]) }
    public func DestroyQCustom3DItemDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCustom3DItemDefault"]) }
}

public func NewQCustom3DItemFromPointer(ptr: String) -> QCustom3DItem { let r = QCustom3DItem(); r.initFrom(p: ptr, n: "datavisualization.QCustom3DItem"); return r }
public func NewQCustom3DItem(parent: QObject_ITF? = nil) -> QCustom3DItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQCustom3DItem", "", parent as Any]) as! QCustom3DItem }
public func NewQCustom3DItem2(meshFile: String, position: QVector3D_ITF? = nil, scaling: QVector3D_ITF? = nil, rotation: QQuaternion_ITF? = nil, texture: QImage_ITF? = nil, parent: QObject_ITF? = nil) -> QCustom3DItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQCustom3DItem2", "", meshFile as Any, position as Any, scaling as Any, rotation as Any, texture as Any, parent as Any]) as! QCustom3DItem }
public protocol QCustom3DLabel_ITF {
    func QCustom3DLabel_PTR() -> QCustom3DLabel
}

public class QCustom3DLabel: Internal, QCustom3DLabel_ITF {
    public func QCustom3DLabel_PTR() -> QCustom3DLabel { callLocalFunction(l: ["", Pointer(), ___className, "QCustom3DLabel_PTR"]) as! QCustom3DLabel }
    public func BackgroundColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "BackgroundColor"]) as! QColor }
    public func ConnectBackgroundColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBackgroundColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectBackgroundColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBackgroundColorChanged"]) }
    public func BackgroundColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BackgroundColorChanged", color as Any]) }
    public func ConnectBackgroundEnabledChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBackgroundEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectBackgroundEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBackgroundEnabledChanged"]) }
    public func BackgroundEnabledChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BackgroundEnabledChanged", enabled as Any]) }
    public func ConnectBorderEnabledChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBorderEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectBorderEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBorderEnabledChanged"]) }
    public func BorderEnabledChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BorderEnabledChanged", enabled as Any]) }
    public func ConnectFacingCameraChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFacingCameraChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectFacingCameraChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFacingCameraChanged"]) }
    public func FacingCameraChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FacingCameraChanged", enabled as Any]) }
    public func Font() -> QFont { callLocalFunction(l: ["", Pointer(), ___className, "Font"]) as! QFont }
    public func ConnectFontChanged(f: @escaping (_ font: QFont) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QFont) } as Any) }
    public func DisconnectFontChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFontChanged"]) }
    public func FontChanged(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FontChanged", font as Any]) }
    public func IsBackgroundEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBackgroundEnabled"]) as! Bool }
    public func IsBorderEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBorderEnabled"]) as! Bool }
    public func IsFacingCamera() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFacingCamera"]) as! Bool }
    public func SetBackgroundColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackgroundColor", color as Any]) }
    public func SetBackgroundEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackgroundEnabled", enabled as Any]) }
    public func SetBorderEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBorderEnabled", enabled as Any]) }
    public func SetFacingCamera(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFacingCamera", enabled as Any]) }
    public func SetFont(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFont", font as Any]) }
    public func SetText(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetText", text as Any]) }
    public func SetTextColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextColor", color as Any]) }
    public func Text() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Text"]) as! String }
    public func ConnectTextChanged(f: @escaping (_ text: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectTextChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextChanged"]) }
    public func TextChanged(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextChanged", text as Any]) }
    public func TextColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "TextColor"]) as! QColor }
    public func ConnectTextColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectTextColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextColorChanged"]) }
    public func TextColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextColorChanged", color as Any]) }
    public func ConnectDestroyQCustom3DLabel(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCustom3DLabel", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCustom3DLabel() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCustom3DLabel"]) }
    public func DestroyQCustom3DLabel() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCustom3DLabel"]) }
    public func DestroyQCustom3DLabelDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCustom3DLabelDefault"]) }
}

public func NewQCustom3DLabelFromPointer(ptr: String) -> QCustom3DLabel { let r = QCustom3DLabel(); r.initFrom(p: ptr, n: "datavisualization.QCustom3DLabel"); return r }
public func NewQCustom3DLabel(parent: QObject_ITF? = nil) -> QCustom3DLabel { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQCustom3DLabel", "", parent as Any]) as! QCustom3DLabel }
public func NewQCustom3DLabel2(text: String, font: QFont_ITF? = nil, position: QVector3D_ITF? = nil, scaling: QVector3D_ITF? = nil, rotation: QQuaternion_ITF? = nil, parent: QObject_ITF? = nil) -> QCustom3DLabel { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQCustom3DLabel2", "", text as Any, font as Any, position as Any, scaling as Any, rotation as Any, parent as Any]) as! QCustom3DLabel }
public protocol QCustom3DVolume_ITF {
    func QCustom3DVolume_PTR() -> QCustom3DVolume
}

public class QCustom3DVolume: Internal, QCustom3DVolume_ITF {
    public func QCustom3DVolume_PTR() -> QCustom3DVolume { callLocalFunction(l: ["", Pointer(), ___className, "QCustom3DVolume_PTR"]) as! QCustom3DVolume }
    public func AlphaMultiplier() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "AlphaMultiplier"]) as! Float }
    public func ConnectAlphaMultiplierChanged(f: @escaping (_ mult: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAlphaMultiplierChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectAlphaMultiplierChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAlphaMultiplierChanged"]) }
    public func AlphaMultiplierChanged(mult: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AlphaMultiplierChanged", mult as Any]) }
    public func ColorTable() -> [Int] { callLocalFunction(l: ["", Pointer(), ___className, "ColorTable"]) as! [Int] }
    public func ConnectColorTableChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColorTableChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColorTableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColorTableChanged"]) }
    public func ColorTableChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColorTableChanged"]) }
    public func DrawSliceFrames() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DrawSliceFrames"]) as! Bool }
    public func ConnectDrawSliceFramesChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDrawSliceFramesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectDrawSliceFramesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDrawSliceFramesChanged"]) }
    public func DrawSliceFramesChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawSliceFramesChanged", enabled as Any]) }
    public func DrawSlices() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DrawSlices"]) as! Bool }
    public func ConnectDrawSlicesChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDrawSlicesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectDrawSlicesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDrawSlicesChanged"]) }
    public func DrawSlicesChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawSlicesChanged", enabled as Any]) }
    public func PreserveOpacity() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "PreserveOpacity"]) as! Bool }
    public func ConnectPreserveOpacityChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPreserveOpacityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectPreserveOpacityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPreserveOpacityChanged"]) }
    public func PreserveOpacityChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PreserveOpacityChanged", enabled as Any]) }
    public func RenderSlice(axis: Int, index: Int) -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "RenderSlice", axis as Any, index as Any]) as! QImage }
    public func SetAlphaMultiplier(mult: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAlphaMultiplier", mult as Any]) }
    public func SetColorTable(colors: [Int]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColorTable", colors as Any]) }
    public func SetDrawSliceFrames(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDrawSliceFrames", enable as Any]) }
    public func SetDrawSlices(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDrawSlices", enable as Any]) }
    public func SetPreserveOpacity(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPreserveOpacity", enable as Any]) }
    public func SetSliceFrameColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSliceFrameColor", color as Any]) }
    public func SetSliceFrameGaps(values: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSliceFrameGaps", values as Any]) }
    public func SetSliceFrameThicknesses(values: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSliceFrameThicknesses", values as Any]) }
    public func SetSliceFrameWidths(values: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSliceFrameWidths", values as Any]) }
    public func SetSliceIndexX(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSliceIndexX", value as Any]) }
    public func SetSliceIndexY(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSliceIndexY", value as Any]) }
    public func SetSliceIndexZ(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSliceIndexZ", value as Any]) }
    public func SetSliceIndices(x: Int, y: Int, z: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSliceIndices", x as Any, y as Any, z as Any]) }
    public func SetSubTextureData(axis: Int, index: Int, data: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSubTextureData", axis as Any, index as Any, data as Any]) }
    public func SetSubTextureData2(axis: Int, index: Int, image: QImage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSubTextureData2", axis as Any, index as Any, image as Any]) }
    public func SetTextureDepth(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureDepth", value as Any]) }
    public func SetTextureDimensions(width: Int, height: Int, depth: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureDimensions", width as Any, height as Any, depth as Any]) }
    public func SetTextureFormat(format: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureFormat", format as Any]) }
    public func SetTextureHeight(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureHeight", value as Any]) }
    public func SetTextureWidth(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureWidth", value as Any]) }
    public func SetUseHighDefShader(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUseHighDefShader", enable as Any]) }
    public func SliceFrameColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "SliceFrameColor"]) as! QColor }
    public func ConnectSliceFrameColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSliceFrameColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectSliceFrameColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSliceFrameColorChanged"]) }
    public func SliceFrameColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SliceFrameColorChanged", color as Any]) }
    public func SliceFrameGaps() -> QVector3D { callLocalFunction(l: ["", Pointer(), ___className, "SliceFrameGaps"]) as! QVector3D }
    public func ConnectSliceFrameGapsChanged(f: @escaping (_ values: QVector3D) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSliceFrameGapsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVector3D) } as Any) }
    public func DisconnectSliceFrameGapsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSliceFrameGapsChanged"]) }
    public func SliceFrameGapsChanged(values: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SliceFrameGapsChanged", values as Any]) }
    public func SliceFrameThicknesses() -> QVector3D { callLocalFunction(l: ["", Pointer(), ___className, "SliceFrameThicknesses"]) as! QVector3D }
    public func ConnectSliceFrameThicknessesChanged(f: @escaping (_ values: QVector3D) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSliceFrameThicknessesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVector3D) } as Any) }
    public func DisconnectSliceFrameThicknessesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSliceFrameThicknessesChanged"]) }
    public func SliceFrameThicknessesChanged(values: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SliceFrameThicknessesChanged", values as Any]) }
    public func SliceFrameWidths() -> QVector3D { callLocalFunction(l: ["", Pointer(), ___className, "SliceFrameWidths"]) as! QVector3D }
    public func ConnectSliceFrameWidthsChanged(f: @escaping (_ values: QVector3D) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSliceFrameWidthsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QVector3D) } as Any) }
    public func DisconnectSliceFrameWidthsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSliceFrameWidthsChanged"]) }
    public func SliceFrameWidthsChanged(values: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SliceFrameWidthsChanged", values as Any]) }
    public func SliceIndexX() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SliceIndexX"]) as! Float) }
    public func ConnectSliceIndexXChanged(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSliceIndexXChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSliceIndexXChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSliceIndexXChanged"]) }
    public func SliceIndexXChanged(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SliceIndexXChanged", value as Any]) }
    public func SliceIndexY() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SliceIndexY"]) as! Float) }
    public func ConnectSliceIndexYChanged(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSliceIndexYChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSliceIndexYChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSliceIndexYChanged"]) }
    public func SliceIndexYChanged(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SliceIndexYChanged", value as Any]) }
    public func SliceIndexZ() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SliceIndexZ"]) as! Float) }
    public func ConnectSliceIndexZChanged(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSliceIndexZChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSliceIndexZChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSliceIndexZChanged"]) }
    public func SliceIndexZChanged(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SliceIndexZChanged", value as Any]) }
    public func TextureDepth() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextureDepth"]) as! Float) }
    public func ConnectTextureDepthChanged(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureDepthChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTextureDepthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureDepthChanged"]) }
    public func TextureDepthChanged(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextureDepthChanged", value as Any]) }
    public func TextureFormat() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextureFormat"]) as! Float) }
    public func ConnectTextureFormatChanged(f: @escaping (_ format: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTextureFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureFormatChanged"]) }
    public func TextureFormatChanged(format: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextureFormatChanged", format as Any]) }
    public func TextureHeight() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextureHeight"]) as! Float) }
    public func ConnectTextureHeightChanged(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureHeightChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTextureHeightChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureHeightChanged"]) }
    public func TextureHeightChanged(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextureHeightChanged", value as Any]) }
    public func TextureWidth() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TextureWidth"]) as! Float) }
    public func ConnectTextureWidthChanged(f: @escaping (_ value: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureWidthChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTextureWidthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureWidthChanged"]) }
    public func TextureWidthChanged(value: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextureWidthChanged", value as Any]) }
    public func UseHighDefShader() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UseHighDefShader"]) as! Bool }
    public func ConnectUseHighDefShaderChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUseHighDefShaderChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectUseHighDefShaderChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUseHighDefShaderChanged"]) }
    public func UseHighDefShaderChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UseHighDefShaderChanged", enabled as Any]) }
    public func ConnectDestroyQCustom3DVolume(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCustom3DVolume", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCustom3DVolume() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCustom3DVolume"]) }
    public func DestroyQCustom3DVolume() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCustom3DVolume"]) }
    public func DestroyQCustom3DVolumeDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCustom3DVolumeDefault"]) }
}

public func NewQCustom3DVolumeFromPointer(ptr: String) -> QCustom3DVolume { let r = QCustom3DVolume(); r.initFrom(p: ptr, n: "datavisualization.QCustom3DVolume"); return r }
public func NewQCustom3DVolume(parent: QObject_ITF? = nil) -> QCustom3DVolume { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQCustom3DVolume", "", parent as Any]) as! QCustom3DVolume }
public protocol QHeightMapSurfaceDataProxy_ITF {
    func QHeightMapSurfaceDataProxy_PTR() -> QHeightMapSurfaceDataProxy
}

public class QHeightMapSurfaceDataProxy: Internal, QHeightMapSurfaceDataProxy_ITF {
    public func QHeightMapSurfaceDataProxy_PTR() -> QHeightMapSurfaceDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "QHeightMapSurfaceDataProxy_PTR"]) as! QHeightMapSurfaceDataProxy }
    public func HeightMap() -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "HeightMap"]) as! QImage }
    public func ConnectHeightMapChanged(f: @escaping (_ image: QImage) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHeightMapChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QImage) } as Any) }
    public func DisconnectHeightMapChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHeightMapChanged"]) }
    public func HeightMapChanged(image: QImage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HeightMapChanged", image as Any]) }
    public func HeightMapFile() -> String { callLocalFunction(l: ["", Pointer(), ___className, "HeightMapFile"]) as! String }
    public func ConnectHeightMapFileChanged(f: @escaping (_ filename: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHeightMapFileChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectHeightMapFileChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHeightMapFileChanged"]) }
    public func HeightMapFileChanged(filename: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HeightMapFileChanged", filename as Any]) }
    public func MaxXValue() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MaxXValue"]) as! Float }
    public func ConnectMaxXValueChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaxXValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMaxXValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaxXValueChanged"]) }
    public func MaxXValueChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaxXValueChanged", value as Any]) }
    public func MaxZValue() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MaxZValue"]) as! Float }
    public func ConnectMaxZValueChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaxZValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMaxZValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaxZValueChanged"]) }
    public func MaxZValueChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaxZValueChanged", value as Any]) }
    public func MinXValue() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MinXValue"]) as! Float }
    public func ConnectMinXValueChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinXValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMinXValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinXValueChanged"]) }
    public func MinXValueChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinXValueChanged", value as Any]) }
    public func MinZValue() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MinZValue"]) as! Float }
    public func ConnectMinZValueChanged(f: @escaping (_ value: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinZValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMinZValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinZValueChanged"]) }
    public func MinZValueChanged(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinZValueChanged", value as Any]) }
    public func SetHeightMap(image: QImage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeightMap", image as Any]) }
    public func SetHeightMapFile(filename: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHeightMapFile", filename as Any]) }
    public func SetMaxXValue(max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaxXValue", max as Any]) }
    public func SetMaxZValue(max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaxZValue", max as Any]) }
    public func SetMinXValue(mi: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinXValue", mi as Any]) }
    public func SetMinZValue(mi: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinZValue", mi as Any]) }
    public func SetValueRanges(minX: Float, maxX: Float, minZ: Float, maxZ: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValueRanges", minX as Any, maxX as Any, minZ as Any, maxZ as Any]) }
    public func ConnectDestroyQHeightMapSurfaceDataProxy(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHeightMapSurfaceDataProxy", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHeightMapSurfaceDataProxy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHeightMapSurfaceDataProxy"]) }
    public func DestroyQHeightMapSurfaceDataProxy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHeightMapSurfaceDataProxy"]) }
    public func DestroyQHeightMapSurfaceDataProxyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHeightMapSurfaceDataProxyDefault"]) }
}

public func NewQHeightMapSurfaceDataProxyFromPointer(ptr: String) -> QHeightMapSurfaceDataProxy { let r = QHeightMapSurfaceDataProxy(); r.initFrom(p: ptr, n: "datavisualization.QHeightMapSurfaceDataProxy"); return r }
public func NewQHeightMapSurfaceDataProxy(parent: QObject_ITF? = nil) -> QHeightMapSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQHeightMapSurfaceDataProxy", "", parent as Any]) as! QHeightMapSurfaceDataProxy }
public func NewQHeightMapSurfaceDataProxy2(image: QImage_ITF? = nil, parent: QObject_ITF? = nil) -> QHeightMapSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQHeightMapSurfaceDataProxy2", "", image as Any, parent as Any]) as! QHeightMapSurfaceDataProxy }
public func NewQHeightMapSurfaceDataProxy3(filename: String, parent: QObject_ITF? = nil) -> QHeightMapSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQHeightMapSurfaceDataProxy3", "", filename as Any, parent as Any]) as! QHeightMapSurfaceDataProxy }
public protocol QItemModelBarDataProxy_ITF {
    func QItemModelBarDataProxy_PTR() -> QItemModelBarDataProxy
}

public class QItemModelBarDataProxy: Internal, QItemModelBarDataProxy_ITF {
    public func QItemModelBarDataProxy_PTR() -> QItemModelBarDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "QItemModelBarDataProxy_PTR"]) as! QItemModelBarDataProxy }
    public func AutoColumnCategories() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoColumnCategories"]) as! Bool }
    public func ConnectAutoColumnCategoriesChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAutoColumnCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAutoColumnCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAutoColumnCategoriesChanged"]) }
    public func AutoColumnCategoriesChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AutoColumnCategoriesChanged", enable as Any]) }
    public func AutoRowCategories() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoRowCategories"]) as! Bool }
    public func ConnectAutoRowCategoriesChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAutoRowCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAutoRowCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAutoRowCategoriesChanged"]) }
    public func AutoRowCategoriesChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AutoRowCategoriesChanged", enable as Any]) }
    public func ColumnCategories() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ColumnCategories"]) as! [String] }
    public func ConnectColumnCategoriesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColumnCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCategoriesChanged"]) }
    public func ColumnCategoriesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnCategoriesChanged"]) }
    public func ColumnCategoryIndex(category: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCategoryIndex", category as Any]) as! Float) }
    public func ColumnRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ColumnRole"]) as! String }
    public func ConnectColumnRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectColumnRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnRoleChanged"]) }
    public func ColumnRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnRoleChanged", role as Any]) }
    public func ColumnRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "ColumnRolePattern"]) as! QRegExp }
    public func ConnectColumnRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectColumnRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnRolePatternChanged"]) }
    public func ColumnRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnRolePatternChanged", pattern as Any]) }
    public func ColumnRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ColumnRoleReplace"]) as! String }
    public func ConnectColumnRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectColumnRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnRoleReplaceChanged"]) }
    public func ColumnRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnRoleReplaceChanged", replace as Any]) }
    public func ItemModel() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "ItemModel"]) as! QAbstractItemModel }
    public func ConnectItemModelChanged(f: @escaping (_ itemModel: QAbstractItemModel) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemModelChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractItemModel) } as Any) }
    public func DisconnectItemModelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemModelChanged"]) }
    public func ItemModelChanged(itemModel: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemModelChanged", itemModel as Any]) }
    public func MultiMatchBehavior() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MultiMatchBehavior"]) as! Float) }
    public func ConnectMultiMatchBehaviorChanged(f: @escaping (_ behavior: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMultiMatchBehaviorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMultiMatchBehaviorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMultiMatchBehaviorChanged"]) }
    public func MultiMatchBehaviorChanged(behavior: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MultiMatchBehaviorChanged", behavior as Any]) }
    public func Remap(rowRole: String, columnRole: String, valueRole: String, rotationRole: String, rowCategories: [String], columnCategories: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remap", rowRole as Any, columnRole as Any, valueRole as Any, rotationRole as Any, rowCategories as Any, columnCategories as Any]) }
    public func RotationRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RotationRole"]) as! String }
    public func ConnectRotationRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRotationRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRotationRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRotationRoleChanged"]) }
    public func RotationRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RotationRoleChanged", role as Any]) }
    public func RotationRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "RotationRolePattern"]) as! QRegExp }
    public func ConnectRotationRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRotationRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectRotationRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRotationRolePatternChanged"]) }
    public func RotationRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RotationRolePatternChanged", pattern as Any]) }
    public func RotationRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RotationRoleReplace"]) as! String }
    public func ConnectRotationRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRotationRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRotationRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRotationRoleReplaceChanged"]) }
    public func RotationRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RotationRoleReplaceChanged", replace as Any]) }
    public func RowCategories() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "RowCategories"]) as! [String] }
    public func ConnectRowCategoriesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRowCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCategoriesChanged"]) }
    public func RowCategoriesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowCategoriesChanged"]) }
    public func RowCategoryIndex(category: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCategoryIndex", category as Any]) as! Float) }
    public func RowRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RowRole"]) as! String }
    public func ConnectRowRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRowRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowRoleChanged"]) }
    public func RowRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowRoleChanged", role as Any]) }
    public func RowRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "RowRolePattern"]) as! QRegExp }
    public func ConnectRowRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectRowRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowRolePatternChanged"]) }
    public func RowRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowRolePatternChanged", pattern as Any]) }
    public func RowRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RowRoleReplace"]) as! String }
    public func ConnectRowRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRowRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowRoleReplaceChanged"]) }
    public func RowRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowRoleReplaceChanged", replace as Any]) }
    public func SetAutoColumnCategories(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoColumnCategories", enable as Any]) }
    public func SetAutoRowCategories(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoRowCategories", enable as Any]) }
    public func SetColumnCategories(categories: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnCategories", categories as Any]) }
    public func SetColumnRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnRole", role as Any]) }
    public func SetColumnRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnRolePattern", pattern as Any]) }
    public func SetColumnRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnRoleReplace", replace as Any]) }
    public func SetItemModel(itemModel: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItemModel", itemModel as Any]) }
    public func SetMultiMatchBehavior(behavior: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMultiMatchBehavior", behavior as Any]) }
    public func SetRotationRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotationRole", role as Any]) }
    public func SetRotationRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotationRolePattern", pattern as Any]) }
    public func SetRotationRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotationRoleReplace", replace as Any]) }
    public func SetRowCategories(categories: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowCategories", categories as Any]) }
    public func SetRowRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowRole", role as Any]) }
    public func SetRowRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowRolePattern", pattern as Any]) }
    public func SetRowRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowRoleReplace", replace as Any]) }
    public func SetUseModelCategories(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUseModelCategories", enable as Any]) }
    public func SetValueRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValueRole", role as Any]) }
    public func SetValueRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValueRolePattern", pattern as Any]) }
    public func SetValueRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValueRoleReplace", replace as Any]) }
    public func UseModelCategories() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UseModelCategories"]) as! Bool }
    public func ConnectUseModelCategoriesChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUseModelCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectUseModelCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUseModelCategoriesChanged"]) }
    public func UseModelCategoriesChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UseModelCategoriesChanged", enable as Any]) }
    public func ValueRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ValueRole"]) as! String }
    public func ConnectValueRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectValueRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueRoleChanged"]) }
    public func ValueRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValueRoleChanged", role as Any]) }
    public func ValueRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "ValueRolePattern"]) as! QRegExp }
    public func ConnectValueRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectValueRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueRolePatternChanged"]) }
    public func ValueRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValueRolePatternChanged", pattern as Any]) }
    public func ValueRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ValueRoleReplace"]) as! String }
    public func ConnectValueRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectValueRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueRoleReplaceChanged"]) }
    public func ValueRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValueRoleReplaceChanged", replace as Any]) }
    public func ConnectDestroyQItemModelBarDataProxy(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQItemModelBarDataProxy", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQItemModelBarDataProxy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQItemModelBarDataProxy"]) }
    public func DestroyQItemModelBarDataProxy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQItemModelBarDataProxy"]) }
    public func DestroyQItemModelBarDataProxyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQItemModelBarDataProxyDefault"]) }
}

public func NewQItemModelBarDataProxyFromPointer(ptr: String) -> QItemModelBarDataProxy { let r = QItemModelBarDataProxy(); r.initFrom(p: ptr, n: "datavisualization.QItemModelBarDataProxy"); return r }
public func NewQItemModelBarDataProxy(parent: QObject_ITF? = nil) -> QItemModelBarDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelBarDataProxy", "", parent as Any]) as! QItemModelBarDataProxy }
public func NewQItemModelBarDataProxy2(itemModel: QAbstractItemModel_ITF? = nil, parent: QObject_ITF? = nil) -> QItemModelBarDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelBarDataProxy2", "", itemModel as Any, parent as Any]) as! QItemModelBarDataProxy }
public func NewQItemModelBarDataProxy3(itemModel: QAbstractItemModel_ITF? = nil, valueRole: String, parent: QObject_ITF? = nil) -> QItemModelBarDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelBarDataProxy3", "", itemModel as Any, valueRole as Any, parent as Any]) as! QItemModelBarDataProxy }
public func NewQItemModelBarDataProxy4(itemModel: QAbstractItemModel_ITF? = nil, rowRole: String, columnRole: String, valueRole: String, parent: QObject_ITF? = nil) -> QItemModelBarDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelBarDataProxy4", "", itemModel as Any, rowRole as Any, columnRole as Any, valueRole as Any, parent as Any]) as! QItemModelBarDataProxy }
public func NewQItemModelBarDataProxy5(itemModel: QAbstractItemModel_ITF? = nil, rowRole: String, columnRole: String, valueRole: String, rotationRole: String, parent: QObject_ITF? = nil) -> QItemModelBarDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelBarDataProxy5", "", itemModel as Any, rowRole as Any, columnRole as Any, valueRole as Any, rotationRole as Any, parent as Any]) as! QItemModelBarDataProxy }
public func NewQItemModelBarDataProxy6(itemModel: QAbstractItemModel_ITF? = nil, rowRole: String, columnRole: String, valueRole: String, rowCategories: [String], columnCategories: [String], parent: QObject_ITF? = nil) -> QItemModelBarDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelBarDataProxy6", "", itemModel as Any, rowRole as Any, columnRole as Any, valueRole as Any, rowCategories as Any, columnCategories as Any, parent as Any]) as! QItemModelBarDataProxy }
public func NewQItemModelBarDataProxy7(itemModel: QAbstractItemModel_ITF? = nil, rowRole: String, columnRole: String, valueRole: String, rotationRole: String, rowCategories: [String], columnCategories: [String], parent: QObject_ITF? = nil) -> QItemModelBarDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelBarDataProxy7", "", itemModel as Any, rowRole as Any, columnRole as Any, valueRole as Any, rotationRole as Any, rowCategories as Any, columnCategories as Any, parent as Any]) as! QItemModelBarDataProxy }
public protocol QItemModelScatterDataProxy_ITF {
    func QItemModelScatterDataProxy_PTR() -> QItemModelScatterDataProxy
}

public class QItemModelScatterDataProxy: Internal, QItemModelScatterDataProxy_ITF {
    public func QItemModelScatterDataProxy_PTR() -> QItemModelScatterDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "QItemModelScatterDataProxy_PTR"]) as! QItemModelScatterDataProxy }
    public func ItemModel() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "ItemModel"]) as! QAbstractItemModel }
    public func ConnectItemModelChanged(f: @escaping (_ itemModel: QAbstractItemModel) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemModelChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractItemModel) } as Any) }
    public func DisconnectItemModelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemModelChanged"]) }
    public func ItemModelChanged(itemModel: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemModelChanged", itemModel as Any]) }
    public func Remap(xPosRole: String, yPosRole: String, zPosRole: String, rotationRole: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remap", xPosRole as Any, yPosRole as Any, zPosRole as Any, rotationRole as Any]) }
    public func RotationRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RotationRole"]) as! String }
    public func ConnectRotationRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRotationRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRotationRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRotationRoleChanged"]) }
    public func RotationRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RotationRoleChanged", role as Any]) }
    public func RotationRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "RotationRolePattern"]) as! QRegExp }
    public func ConnectRotationRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRotationRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectRotationRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRotationRolePatternChanged"]) }
    public func RotationRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RotationRolePatternChanged", pattern as Any]) }
    public func RotationRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RotationRoleReplace"]) as! String }
    public func ConnectRotationRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRotationRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRotationRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRotationRoleReplaceChanged"]) }
    public func RotationRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RotationRoleReplaceChanged", replace as Any]) }
    public func SetItemModel(itemModel: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItemModel", itemModel as Any]) }
    public func SetRotationRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotationRole", role as Any]) }
    public func SetRotationRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotationRolePattern", pattern as Any]) }
    public func SetRotationRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotationRoleReplace", replace as Any]) }
    public func SetXPosRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXPosRole", role as Any]) }
    public func SetXPosRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXPosRolePattern", pattern as Any]) }
    public func SetXPosRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXPosRoleReplace", replace as Any]) }
    public func SetYPosRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYPosRole", role as Any]) }
    public func SetYPosRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYPosRolePattern", pattern as Any]) }
    public func SetYPosRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYPosRoleReplace", replace as Any]) }
    public func SetZPosRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZPosRole", role as Any]) }
    public func SetZPosRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZPosRolePattern", pattern as Any]) }
    public func SetZPosRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZPosRoleReplace", replace as Any]) }
    public func XPosRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "XPosRole"]) as! String }
    public func ConnectXPosRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectXPosRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectXPosRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectXPosRoleChanged"]) }
    public func XPosRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "XPosRoleChanged", role as Any]) }
    public func XPosRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "XPosRolePattern"]) as! QRegExp }
    public func ConnectXPosRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectXPosRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectXPosRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectXPosRolePatternChanged"]) }
    public func XPosRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "XPosRolePatternChanged", pattern as Any]) }
    public func XPosRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "XPosRoleReplace"]) as! String }
    public func ConnectXPosRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectXPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectXPosRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectXPosRoleReplaceChanged"]) }
    public func XPosRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "XPosRoleReplaceChanged", replace as Any]) }
    public func YPosRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "YPosRole"]) as! String }
    public func ConnectYPosRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectYPosRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectYPosRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectYPosRoleChanged"]) }
    public func YPosRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "YPosRoleChanged", role as Any]) }
    public func YPosRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "YPosRolePattern"]) as! QRegExp }
    public func ConnectYPosRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectYPosRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectYPosRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectYPosRolePatternChanged"]) }
    public func YPosRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "YPosRolePatternChanged", pattern as Any]) }
    public func YPosRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "YPosRoleReplace"]) as! String }
    public func ConnectYPosRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectYPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectYPosRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectYPosRoleReplaceChanged"]) }
    public func YPosRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "YPosRoleReplaceChanged", replace as Any]) }
    public func ZPosRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ZPosRole"]) as! String }
    public func ConnectZPosRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZPosRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectZPosRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZPosRoleChanged"]) }
    public func ZPosRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZPosRoleChanged", role as Any]) }
    public func ZPosRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "ZPosRolePattern"]) as! QRegExp }
    public func ConnectZPosRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZPosRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectZPosRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZPosRolePatternChanged"]) }
    public func ZPosRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZPosRolePatternChanged", pattern as Any]) }
    public func ZPosRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ZPosRoleReplace"]) as! String }
    public func ConnectZPosRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectZPosRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZPosRoleReplaceChanged"]) }
    public func ZPosRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZPosRoleReplaceChanged", replace as Any]) }
    public func ConnectDestroyQItemModelScatterDataProxy(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQItemModelScatterDataProxy", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQItemModelScatterDataProxy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQItemModelScatterDataProxy"]) }
    public func DestroyQItemModelScatterDataProxy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQItemModelScatterDataProxy"]) }
    public func DestroyQItemModelScatterDataProxyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQItemModelScatterDataProxyDefault"]) }
}

public func NewQItemModelScatterDataProxyFromPointer(ptr: String) -> QItemModelScatterDataProxy { let r = QItemModelScatterDataProxy(); r.initFrom(p: ptr, n: "datavisualization.QItemModelScatterDataProxy"); return r }
public func NewQItemModelScatterDataProxy(parent: QObject_ITF? = nil) -> QItemModelScatterDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelScatterDataProxy", "", parent as Any]) as! QItemModelScatterDataProxy }
public func NewQItemModelScatterDataProxy2(itemModel: QAbstractItemModel_ITF? = nil, parent: QObject_ITF? = nil) -> QItemModelScatterDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelScatterDataProxy2", "", itemModel as Any, parent as Any]) as! QItemModelScatterDataProxy }
public func NewQItemModelScatterDataProxy3(itemModel: QAbstractItemModel_ITF? = nil, xPosRole: String, yPosRole: String, zPosRole: String, parent: QObject_ITF? = nil) -> QItemModelScatterDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelScatterDataProxy3", "", itemModel as Any, xPosRole as Any, yPosRole as Any, zPosRole as Any, parent as Any]) as! QItemModelScatterDataProxy }
public func NewQItemModelScatterDataProxy4(itemModel: QAbstractItemModel_ITF? = nil, xPosRole: String, yPosRole: String, zPosRole: String, rotationRole: String, parent: QObject_ITF? = nil) -> QItemModelScatterDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelScatterDataProxy4", "", itemModel as Any, xPosRole as Any, yPosRole as Any, zPosRole as Any, rotationRole as Any, parent as Any]) as! QItemModelScatterDataProxy }
public protocol QItemModelSurfaceDataProxy_ITF {
    func QItemModelSurfaceDataProxy_PTR() -> QItemModelSurfaceDataProxy
}

public class QItemModelSurfaceDataProxy: Internal, QItemModelSurfaceDataProxy_ITF {
    public func QItemModelSurfaceDataProxy_PTR() -> QItemModelSurfaceDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "QItemModelSurfaceDataProxy_PTR"]) as! QItemModelSurfaceDataProxy }
    public func AutoColumnCategories() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoColumnCategories"]) as! Bool }
    public func ConnectAutoColumnCategoriesChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAutoColumnCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAutoColumnCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAutoColumnCategoriesChanged"]) }
    public func AutoColumnCategoriesChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AutoColumnCategoriesChanged", enable as Any]) }
    public func AutoRowCategories() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoRowCategories"]) as! Bool }
    public func ConnectAutoRowCategoriesChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAutoRowCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAutoRowCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAutoRowCategoriesChanged"]) }
    public func AutoRowCategoriesChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AutoRowCategoriesChanged", enable as Any]) }
    public func ColumnCategories() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "ColumnCategories"]) as! [String] }
    public func ConnectColumnCategoriesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColumnCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCategoriesChanged"]) }
    public func ColumnCategoriesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnCategoriesChanged"]) }
    public func ColumnCategoryIndex(category: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCategoryIndex", category as Any]) as! Float) }
    public func ColumnRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ColumnRole"]) as! String }
    public func ConnectColumnRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectColumnRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnRoleChanged"]) }
    public func ColumnRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnRoleChanged", role as Any]) }
    public func ColumnRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "ColumnRolePattern"]) as! QRegExp }
    public func ConnectColumnRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectColumnRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnRolePatternChanged"]) }
    public func ColumnRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnRolePatternChanged", pattern as Any]) }
    public func ColumnRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ColumnRoleReplace"]) as! String }
    public func ConnectColumnRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectColumnRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnRoleReplaceChanged"]) }
    public func ColumnRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnRoleReplaceChanged", replace as Any]) }
    public func ItemModel() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "ItemModel"]) as! QAbstractItemModel }
    public func ConnectItemModelChanged(f: @escaping (_ itemModel: QAbstractItemModel) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemModelChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QAbstractItemModel) } as Any) }
    public func DisconnectItemModelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemModelChanged"]) }
    public func ItemModelChanged(itemModel: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemModelChanged", itemModel as Any]) }
    public func MultiMatchBehavior() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MultiMatchBehavior"]) as! Float) }
    public func ConnectMultiMatchBehaviorChanged(f: @escaping (_ behavior: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMultiMatchBehaviorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMultiMatchBehaviorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMultiMatchBehaviorChanged"]) }
    public func MultiMatchBehaviorChanged(behavior: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MultiMatchBehaviorChanged", behavior as Any]) }
    public func Remap(rowRole: String, columnRole: String, xPosRole: String, yPosRole: String, zPosRole: String, rowCategories: [String], columnCategories: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remap", rowRole as Any, columnRole as Any, xPosRole as Any, yPosRole as Any, zPosRole as Any, rowCategories as Any, columnCategories as Any]) }
    public func RowCategories() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "RowCategories"]) as! [String] }
    public func ConnectRowCategoriesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRowCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCategoriesChanged"]) }
    public func RowCategoriesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowCategoriesChanged"]) }
    public func RowCategoryIndex(category: String) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCategoryIndex", category as Any]) as! Float) }
    public func RowRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RowRole"]) as! String }
    public func ConnectRowRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRowRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowRoleChanged"]) }
    public func RowRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowRoleChanged", role as Any]) }
    public func RowRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "RowRolePattern"]) as! QRegExp }
    public func ConnectRowRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectRowRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowRolePatternChanged"]) }
    public func RowRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowRolePatternChanged", pattern as Any]) }
    public func RowRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "RowRoleReplace"]) as! String }
    public func ConnectRowRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectRowRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowRoleReplaceChanged"]) }
    public func RowRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowRoleReplaceChanged", replace as Any]) }
    public func SetAutoColumnCategories(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoColumnCategories", enable as Any]) }
    public func SetAutoRowCategories(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoRowCategories", enable as Any]) }
    public func SetColumnCategories(categories: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnCategories", categories as Any]) }
    public func SetColumnRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnRole", role as Any]) }
    public func SetColumnRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnRolePattern", pattern as Any]) }
    public func SetColumnRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnRoleReplace", replace as Any]) }
    public func SetItemModel(itemModel: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItemModel", itemModel as Any]) }
    public func SetMultiMatchBehavior(behavior: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMultiMatchBehavior", behavior as Any]) }
    public func SetRowCategories(categories: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowCategories", categories as Any]) }
    public func SetRowRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowRole", role as Any]) }
    public func SetRowRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowRolePattern", pattern as Any]) }
    public func SetRowRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowRoleReplace", replace as Any]) }
    public func SetUseModelCategories(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUseModelCategories", enable as Any]) }
    public func SetXPosRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXPosRole", role as Any]) }
    public func SetXPosRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXPosRolePattern", pattern as Any]) }
    public func SetXPosRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXPosRoleReplace", replace as Any]) }
    public func SetYPosRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYPosRole", role as Any]) }
    public func SetYPosRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYPosRolePattern", pattern as Any]) }
    public func SetYPosRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYPosRoleReplace", replace as Any]) }
    public func SetZPosRole(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZPosRole", role as Any]) }
    public func SetZPosRolePattern(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZPosRolePattern", pattern as Any]) }
    public func SetZPosRoleReplace(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZPosRoleReplace", replace as Any]) }
    public func UseModelCategories() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UseModelCategories"]) as! Bool }
    public func ConnectUseModelCategoriesChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUseModelCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectUseModelCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUseModelCategoriesChanged"]) }
    public func UseModelCategoriesChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UseModelCategoriesChanged", enable as Any]) }
    public func XPosRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "XPosRole"]) as! String }
    public func ConnectXPosRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectXPosRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectXPosRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectXPosRoleChanged"]) }
    public func XPosRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "XPosRoleChanged", role as Any]) }
    public func XPosRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "XPosRolePattern"]) as! QRegExp }
    public func ConnectXPosRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectXPosRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectXPosRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectXPosRolePatternChanged"]) }
    public func XPosRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "XPosRolePatternChanged", pattern as Any]) }
    public func XPosRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "XPosRoleReplace"]) as! String }
    public func ConnectXPosRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectXPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectXPosRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectXPosRoleReplaceChanged"]) }
    public func XPosRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "XPosRoleReplaceChanged", replace as Any]) }
    public func YPosRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "YPosRole"]) as! String }
    public func ConnectYPosRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectYPosRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectYPosRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectYPosRoleChanged"]) }
    public func YPosRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "YPosRoleChanged", role as Any]) }
    public func YPosRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "YPosRolePattern"]) as! QRegExp }
    public func ConnectYPosRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectYPosRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectYPosRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectYPosRolePatternChanged"]) }
    public func YPosRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "YPosRolePatternChanged", pattern as Any]) }
    public func YPosRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "YPosRoleReplace"]) as! String }
    public func ConnectYPosRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectYPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectYPosRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectYPosRoleReplaceChanged"]) }
    public func YPosRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "YPosRoleReplaceChanged", replace as Any]) }
    public func ZPosRole() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ZPosRole"]) as! String }
    public func ConnectZPosRoleChanged(f: @escaping (_ role: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZPosRoleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectZPosRoleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZPosRoleChanged"]) }
    public func ZPosRoleChanged(role: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZPosRoleChanged", role as Any]) }
    public func ZPosRolePattern() -> QRegExp { callLocalFunction(l: ["", Pointer(), ___className, "ZPosRolePattern"]) as! QRegExp }
    public func ConnectZPosRolePatternChanged(f: @escaping (_ pattern: QRegExp) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZPosRolePatternChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRegExp) } as Any) }
    public func DisconnectZPosRolePatternChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZPosRolePatternChanged"]) }
    public func ZPosRolePatternChanged(pattern: QRegExp_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZPosRolePatternChanged", pattern as Any]) }
    public func ZPosRoleReplace() -> String { callLocalFunction(l: ["", Pointer(), ___className, "ZPosRoleReplace"]) as! String }
    public func ConnectZPosRoleReplaceChanged(f: @escaping (_ replace: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectZPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectZPosRoleReplaceChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectZPosRoleReplaceChanged"]) }
    public func ZPosRoleReplaceChanged(replace: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZPosRoleReplaceChanged", replace as Any]) }
    public func ConnectDestroyQItemModelSurfaceDataProxy(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQItemModelSurfaceDataProxy", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQItemModelSurfaceDataProxy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQItemModelSurfaceDataProxy"]) }
    public func DestroyQItemModelSurfaceDataProxy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQItemModelSurfaceDataProxy"]) }
    public func DestroyQItemModelSurfaceDataProxyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQItemModelSurfaceDataProxyDefault"]) }
}

public func NewQItemModelSurfaceDataProxyFromPointer(ptr: String) -> QItemModelSurfaceDataProxy { let r = QItemModelSurfaceDataProxy(); r.initFrom(p: ptr, n: "datavisualization.QItemModelSurfaceDataProxy"); return r }
public func NewQItemModelSurfaceDataProxy(parent: QObject_ITF? = nil) -> QItemModelSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelSurfaceDataProxy", "", parent as Any]) as! QItemModelSurfaceDataProxy }
public func NewQItemModelSurfaceDataProxy2(itemModel: QAbstractItemModel_ITF? = nil, parent: QObject_ITF? = nil) -> QItemModelSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelSurfaceDataProxy2", "", itemModel as Any, parent as Any]) as! QItemModelSurfaceDataProxy }
public func NewQItemModelSurfaceDataProxy3(itemModel: QAbstractItemModel_ITF? = nil, yPosRole: String, parent: QObject_ITF? = nil) -> QItemModelSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelSurfaceDataProxy3", "", itemModel as Any, yPosRole as Any, parent as Any]) as! QItemModelSurfaceDataProxy }
public func NewQItemModelSurfaceDataProxy4(itemModel: QAbstractItemModel_ITF? = nil, rowRole: String, columnRole: String, yPosRole: String, parent: QObject_ITF? = nil) -> QItemModelSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelSurfaceDataProxy4", "", itemModel as Any, rowRole as Any, columnRole as Any, yPosRole as Any, parent as Any]) as! QItemModelSurfaceDataProxy }
public func NewQItemModelSurfaceDataProxy5(itemModel: QAbstractItemModel_ITF? = nil, rowRole: String, columnRole: String, xPosRole: String, yPosRole: String, zPosRole: String, parent: QObject_ITF? = nil) -> QItemModelSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelSurfaceDataProxy5", "", itemModel as Any, rowRole as Any, columnRole as Any, xPosRole as Any, yPosRole as Any, zPosRole as Any, parent as Any]) as! QItemModelSurfaceDataProxy }
public func NewQItemModelSurfaceDataProxy6(itemModel: QAbstractItemModel_ITF? = nil, rowRole: String, columnRole: String, yPosRole: String, rowCategories: [String], columnCategories: [String], parent: QObject_ITF? = nil) -> QItemModelSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelSurfaceDataProxy6", "", itemModel as Any, rowRole as Any, columnRole as Any, yPosRole as Any, rowCategories as Any, columnCategories as Any, parent as Any]) as! QItemModelSurfaceDataProxy }
public func NewQItemModelSurfaceDataProxy7(itemModel: QAbstractItemModel_ITF? = nil, rowRole: String, columnRole: String, xPosRole: String, yPosRole: String, zPosRole: String, rowCategories: [String], columnCategories: [String], parent: QObject_ITF? = nil) -> QItemModelSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQItemModelSurfaceDataProxy7", "", itemModel as Any, rowRole as Any, columnRole as Any, xPosRole as Any, yPosRole as Any, zPosRole as Any, rowCategories as Any, columnCategories as Any, parent as Any]) as! QItemModelSurfaceDataProxy }
public protocol QLogValue3DAxisFormatter_ITF {
    func QLogValue3DAxisFormatter_PTR() -> QLogValue3DAxisFormatter
}

public class QLogValue3DAxisFormatter: Internal, QLogValue3DAxisFormatter_ITF {
    public func QLogValue3DAxisFormatter_PTR() -> QLogValue3DAxisFormatter { callLocalFunction(l: ["", Pointer(), ___className, "QLogValue3DAxisFormatter_PTR"]) as! QLogValue3DAxisFormatter }
    public func AutoSubGrid() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AutoSubGrid"]) as! Bool }
    public func ConnectAutoSubGridChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAutoSubGridChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectAutoSubGridChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAutoSubGridChanged"]) }
    public func AutoSubGridChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AutoSubGridChanged", enabled as Any]) }
    public func Base() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Base"]) as! Float }
    public func ConnectBaseChanged(f: @escaping (_ base: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBaseChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectBaseChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBaseChanged"]) }
    public func BaseChanged(base: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BaseChanged", base as Any]) }
    public func SetAutoSubGrid(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAutoSubGrid", enabled as Any]) }
    public func SetBase(base: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBase", base as Any]) }
    public func SetShowEdgeLabels(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShowEdgeLabels", enabled as Any]) }
    public func ShowEdgeLabels() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ShowEdgeLabels"]) as! Bool }
    public func ConnectShowEdgeLabelsChanged(f: @escaping (_ enabled: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShowEdgeLabelsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectShowEdgeLabelsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShowEdgeLabelsChanged"]) }
    public func ShowEdgeLabelsChanged(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEdgeLabelsChanged", enabled as Any]) }
    public func ConnectDestroyQLogValue3DAxisFormatter(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLogValue3DAxisFormatter", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLogValue3DAxisFormatter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLogValue3DAxisFormatter"]) }
    public func DestroyQLogValue3DAxisFormatter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLogValue3DAxisFormatter"]) }
    public func DestroyQLogValue3DAxisFormatterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLogValue3DAxisFormatterDefault"]) }
}

public func NewQLogValue3DAxisFormatterFromPointer(ptr: String) -> QLogValue3DAxisFormatter { let r = QLogValue3DAxisFormatter(); r.initFrom(p: ptr, n: "datavisualization.QLogValue3DAxisFormatter"); return r }
public func NewQLogValue3DAxisFormatter2(parent: QObject_ITF? = nil) -> QLogValue3DAxisFormatter { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQLogValue3DAxisFormatter2", "", parent as Any]) as! QLogValue3DAxisFormatter }
public protocol QScatter3DSeries_ITF {
    func QScatter3DSeries_PTR() -> QScatter3DSeries
}

public class QScatter3DSeries: Internal, QScatter3DSeries_ITF {
    public func QScatter3DSeries_PTR() -> QScatter3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "QScatter3DSeries_PTR"]) as! QScatter3DSeries }
    public func DataProxy() -> QScatterDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "DataProxy"]) as! QScatterDataProxy }
    public func ConnectDataProxyChanged(f: @escaping (_ proxy: QScatterDataProxy) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDataProxyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScatterDataProxy) } as Any) }
    public func DisconnectDataProxyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDataProxyChanged"]) }
    public func DataProxyChanged(proxy: QScatterDataProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataProxyChanged", proxy as Any]) }
    public func InvalidSelectionIndex() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "InvalidSelectionIndex"]) as! Float) }
    public func ItemSize() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ItemSize"]) as! Float }
    public func ConnectItemSizeChanged(f: @escaping (_ size: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemSizeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectItemSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemSizeChanged"]) }
    public func ItemSizeChanged(size: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemSizeChanged", size as Any]) }
    public func SelectedItem() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SelectedItem"]) as! Float) }
    public func ConnectSelectedItemChanged(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedItemChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSelectedItemChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedItemChanged"]) }
    public func SelectedItemChanged(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectedItemChanged", index as Any]) }
    public func SetDataProxy(proxy: QScatterDataProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDataProxy", proxy as Any]) }
    public func SetItemSize(size: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItemSize", size as Any]) }
    public func SetSelectedItem(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectedItem", index as Any]) }
    public func ConnectDestroyQScatter3DSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQScatter3DSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQScatter3DSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQScatter3DSeries"]) }
    public func DestroyQScatter3DSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScatter3DSeries"]) }
    public func DestroyQScatter3DSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScatter3DSeriesDefault"]) }
}

public func NewQScatter3DSeriesFromPointer(ptr: String) -> QScatter3DSeries { let r = QScatter3DSeries(); r.initFrom(p: ptr, n: "datavisualization.QScatter3DSeries"); return r }
public func NewQScatter3DSeries(parent: QObject_ITF? = nil) -> QScatter3DSeries { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQScatter3DSeries", "", parent as Any]) as! QScatter3DSeries }
public func NewQScatter3DSeries2(dataProxy: QScatterDataProxy_ITF? = nil, parent: QObject_ITF? = nil) -> QScatter3DSeries { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQScatter3DSeries2", "", dataProxy as Any, parent as Any]) as! QScatter3DSeries }
public func QScatter3DSeries_InvalidSelectionIndex() -> Int { DataVisualization.initModule(); return Int(callLocalFunction(l: ["", "", "datavisualization.QScatter3DSeries_InvalidSelectionIndex", ""]) as! Float) }
public protocol QScatterDataItem_ITF {
    func QScatterDataItem_PTR() -> QScatterDataItem
}

public class QScatterDataItem: Internal, QScatterDataItem_ITF {
    public func QScatterDataItem_PTR() -> QScatterDataItem { callLocalFunction(l: ["", Pointer(), ___className, "QScatterDataItem_PTR"]) as! QScatterDataItem }
    public func Position() -> QVector3D { callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! QVector3D }
    public func Rotation() -> QQuaternion { callLocalFunction(l: ["", Pointer(), ___className, "Rotation"]) as! QQuaternion }
    public func SetPosition(pos: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPosition", pos as Any]) }
    public func SetRotation(rot: QQuaternion_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRotation", rot as Any]) }
    public func SetX(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetX", value as Any]) }
    public func SetY(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetY", value as Any]) }
    public func SetZ(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZ", value as Any]) }
    public func X() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float }
    public func Y() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float }
    public func Z() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Z"]) as! Float }
    public func DestroyQScatterDataItem() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScatterDataItem"]) }
}

public func NewQScatterDataItemFromPointer(ptr: String) -> QScatterDataItem { let r = QScatterDataItem(); r.initFrom(p: ptr, n: "datavisualization.QScatterDataItem"); return r }
public func NewQScatterDataItem() -> QScatterDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQScatterDataItem", ""]) as! QScatterDataItem }
public func NewQScatterDataItem2(position: QVector3D_ITF? = nil) -> QScatterDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQScatterDataItem2", "", position as Any]) as! QScatterDataItem }
public func NewQScatterDataItem3(position: QVector3D_ITF? = nil, rotation: QQuaternion_ITF? = nil) -> QScatterDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQScatterDataItem3", "", position as Any, rotation as Any]) as! QScatterDataItem }
public func NewQScatterDataItem4(other: QScatterDataItem_ITF? = nil) -> QScatterDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQScatterDataItem4", "", other as Any]) as! QScatterDataItem }
public protocol QScatterDataProxy_ITF {
    func QScatterDataProxy_PTR() -> QScatterDataProxy
}

public class QScatterDataProxy: Internal, QScatterDataProxy_ITF {
    public func QScatterDataProxy_PTR() -> QScatterDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "QScatterDataProxy_PTR"]) as! QScatterDataProxy }
    public func AddItem(item: QScatterDataItem_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AddItem", item as Any]) as! Float) }
    public func ConnectArrayReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectArrayReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectArrayReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectArrayReset"]) }
    public func ArrayReset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ArrayReset"]) }
    public func InsertItem(index: Int, item: QScatterDataItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InsertItem", index as Any, item as Any]) }
    public func ItemAt(index: Int) -> QScatterDataItem { callLocalFunction(l: ["", Pointer(), ___className, "ItemAt", index as Any]) as! QScatterDataItem }
    public func ItemCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ItemCount"]) as! Float) }
    public func ConnectItemCountChanged(f: @escaping (_ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectItemCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemCountChanged"]) }
    public func ItemCountChanged(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemCountChanged", count as Any]) }
    public func ConnectItemsAdded(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemsAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectItemsAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemsAdded"]) }
    public func ItemsAdded(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemsAdded", startIndex as Any, count as Any]) }
    public func ConnectItemsChanged(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectItemsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemsChanged"]) }
    public func ItemsChanged(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemsChanged", startIndex as Any, count as Any]) }
    public func ConnectItemsInserted(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemsInserted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectItemsInserted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemsInserted"]) }
    public func ItemsInserted(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemsInserted", startIndex as Any, count as Any]) }
    public func ConnectItemsRemoved(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemsRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectItemsRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemsRemoved"]) }
    public func ItemsRemoved(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemsRemoved", startIndex as Any, count as Any]) }
    public func RemoveItems(index: Int, removeCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveItems", index as Any, removeCount as Any]) }
    public func Series() -> QScatter3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QScatter3DSeries }
    public func ConnectSeriesChanged(f: @escaping (_ series: QScatter3DSeries) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QScatter3DSeries) } as Any) }
    public func DisconnectSeriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesChanged"]) }
    public func SeriesChanged(series: QScatter3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesChanged", series as Any]) }
    public func SetItem(index: Int, item: QScatterDataItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItem", index as Any, item as Any]) }
    public func ConnectDestroyQScatterDataProxy(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQScatterDataProxy", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQScatterDataProxy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQScatterDataProxy"]) }
    public func DestroyQScatterDataProxy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScatterDataProxy"]) }
    public func DestroyQScatterDataProxyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScatterDataProxyDefault"]) }
}

public func NewQScatterDataProxyFromPointer(ptr: String) -> QScatterDataProxy { let r = QScatterDataProxy(); r.initFrom(p: ptr, n: "datavisualization.QScatterDataProxy"); return r }
public func NewQScatterDataProxy(parent: QObject_ITF? = nil) -> QScatterDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQScatterDataProxy", "", parent as Any]) as! QScatterDataProxy }
public protocol QSurface3DSeries_ITF {
    func QSurface3DSeries_PTR() -> QSurface3DSeries
}

public class QSurface3DSeries: Internal, QSurface3DSeries_ITF {
    public func QSurface3DSeries_PTR() -> QSurface3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "QSurface3DSeries_PTR"]) as! QSurface3DSeries }
    public func DataProxy() -> QSurfaceDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "DataProxy"]) as! QSurfaceDataProxy }
    public func ConnectDataProxyChanged(f: @escaping (_ proxy: QSurfaceDataProxy) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDataProxyChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSurfaceDataProxy) } as Any) }
    public func DisconnectDataProxyChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDataProxyChanged"]) }
    public func DataProxyChanged(proxy: QSurfaceDataProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DataProxyChanged", proxy as Any]) }
    public func DrawMode() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "DrawMode"]) as! Float) }
    public func ConnectDrawModeChanged(f: @escaping (_ mode: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDrawModeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDrawModeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDrawModeChanged"]) }
    public func DrawModeChanged(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawModeChanged", mode as Any]) }
    public func ConnectFlatShadingEnabledChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlatShadingEnabledChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectFlatShadingEnabledChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlatShadingEnabledChanged"]) }
    public func FlatShadingEnabledChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FlatShadingEnabledChanged", enable as Any]) }
    public func ConnectFlatShadingSupportedChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFlatShadingSupportedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectFlatShadingSupportedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFlatShadingSupportedChanged"]) }
    public func FlatShadingSupportedChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FlatShadingSupportedChanged", enable as Any]) }
    public func InvalidSelectionPosition() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "InvalidSelectionPosition"]) as! QPoint }
    public func IsFlatShadingEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFlatShadingEnabled"]) as! Bool }
    public func IsFlatShadingSupported() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsFlatShadingSupported"]) as! Bool }
    public func SelectedPoint() -> QPoint { callLocalFunction(l: ["", Pointer(), ___className, "SelectedPoint"]) as! QPoint }
    public func ConnectSelectedPointChanged(f: @escaping (_ position: QPoint) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSelectedPointChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPoint) } as Any) }
    public func DisconnectSelectedPointChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSelectedPointChanged"]) }
    public func SelectedPointChanged(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SelectedPointChanged", position as Any]) }
    public func SetDataProxy(proxy: QSurfaceDataProxy_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDataProxy", proxy as Any]) }
    public func SetDrawMode(mode: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDrawMode", mode as Any]) }
    public func SetFlatShadingEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFlatShadingEnabled", enabled as Any]) }
    public func SetSelectedPoint(position: QPoint_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSelectedPoint", position as Any]) }
    public func SetTexture(texture: QImage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTexture", texture as Any]) }
    public func SetTextureFile(filename: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTextureFile", filename as Any]) }
    public func Texture() -> QImage { callLocalFunction(l: ["", Pointer(), ___className, "Texture"]) as! QImage }
    public func ConnectTextureChanged(f: @escaping (_ image: QImage) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QImage) } as Any) }
    public func DisconnectTextureChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureChanged"]) }
    public func TextureChanged(image: QImage_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextureChanged", image as Any]) }
    public func TextureFile() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TextureFile"]) as! String }
    public func ConnectTextureFileChanged(f: @escaping (_ filename: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTextureFileChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectTextureFileChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTextureFileChanged"]) }
    public func TextureFileChanged(filename: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TextureFileChanged", filename as Any]) }
    public func ConnectDestroyQSurface3DSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSurface3DSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSurface3DSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSurface3DSeries"]) }
    public func DestroyQSurface3DSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSurface3DSeries"]) }
    public func DestroyQSurface3DSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSurface3DSeriesDefault"]) }
}

public func NewQSurface3DSeriesFromPointer(ptr: String) -> QSurface3DSeries { let r = QSurface3DSeries(); r.initFrom(p: ptr, n: "datavisualization.QSurface3DSeries"); return r }
public func NewQSurface3DSeries(parent: QObject_ITF? = nil) -> QSurface3DSeries { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQSurface3DSeries", "", parent as Any]) as! QSurface3DSeries }
public func NewQSurface3DSeries2(dataProxy: QSurfaceDataProxy_ITF? = nil, parent: QObject_ITF? = nil) -> QSurface3DSeries { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQSurface3DSeries2", "", dataProxy as Any, parent as Any]) as! QSurface3DSeries }
public func QSurface3DSeries_InvalidSelectionPosition() -> QPoint { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.QSurface3DSeries_InvalidSelectionPosition", ""]) as! QPoint }
public protocol QSurfaceDataItem_ITF {
    func QSurfaceDataItem_PTR() -> QSurfaceDataItem
}

public class QSurfaceDataItem: Internal, QSurfaceDataItem_ITF {
    public func QSurfaceDataItem_PTR() -> QSurfaceDataItem { callLocalFunction(l: ["", Pointer(), ___className, "QSurfaceDataItem_PTR"]) as! QSurfaceDataItem }
    public func Position() -> QVector3D { callLocalFunction(l: ["", Pointer(), ___className, "Position"]) as! QVector3D }
    public func SetPosition(pos: QVector3D_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPosition", pos as Any]) }
    public func SetX(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetX", value as Any]) }
    public func SetY(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetY", value as Any]) }
    public func SetZ(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetZ", value as Any]) }
    public func X() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "X"]) as! Float }
    public func Y() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Y"]) as! Float }
    public func Z() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Z"]) as! Float }
    public func DestroyQSurfaceDataItem() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSurfaceDataItem"]) }
}

public func NewQSurfaceDataItemFromPointer(ptr: String) -> QSurfaceDataItem { let r = QSurfaceDataItem(); r.initFrom(p: ptr, n: "datavisualization.QSurfaceDataItem"); return r }
public func NewQSurfaceDataItem() -> QSurfaceDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQSurfaceDataItem", ""]) as! QSurfaceDataItem }
public func NewQSurfaceDataItem2(position: QVector3D_ITF? = nil) -> QSurfaceDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQSurfaceDataItem2", "", position as Any]) as! QSurfaceDataItem }
public func NewQSurfaceDataItem3(other: QSurfaceDataItem_ITF? = nil) -> QSurfaceDataItem { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQSurfaceDataItem3", "", other as Any]) as! QSurfaceDataItem }
public protocol QSurfaceDataProxy_ITF {
    func QSurfaceDataProxy_PTR() -> QSurfaceDataProxy
}

public class QSurfaceDataProxy: Internal, QSurfaceDataProxy_ITF {
    public func QSurfaceDataProxy_PTR() -> QSurfaceDataProxy { callLocalFunction(l: ["", Pointer(), ___className, "QSurfaceDataProxy_PTR"]) as! QSurfaceDataProxy }
    public func ConnectArrayReset(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectArrayReset", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectArrayReset() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectArrayReset"]) }
    public func ArrayReset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ArrayReset"]) }
    public func ColumnCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount"]) as! Float) }
    public func ConnectColumnCountChanged(f: @escaping (_ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectColumnCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCountChanged"]) }
    public func ColumnCountChanged(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountChanged", count as Any]) }
    public func ItemAt(rowIndex: Int, columnIndex: Int) -> QSurfaceDataItem { callLocalFunction(l: ["", Pointer(), ___className, "ItemAt", rowIndex as Any, columnIndex as Any]) as! QSurfaceDataItem }
    public func ItemAt2(position: QPoint_ITF? = nil) -> QSurfaceDataItem { callLocalFunction(l: ["", Pointer(), ___className, "ItemAt2", position as Any]) as! QSurfaceDataItem }
    public func ConnectItemChanged(f: @escaping (_ rowIndex: Int, _ columnIndex: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectItemChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectItemChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectItemChanged"]) }
    public func ItemChanged(rowIndex: Int, columnIndex: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ItemChanged", rowIndex as Any, columnIndex as Any]) }
    public func RemoveRows(rowIndex: Int, removeCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveRows", rowIndex as Any, removeCount as Any]) }
    public func RowCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount"]) as! Float) }
    public func ConnectRowCountChanged(f: @escaping (_ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectRowCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCountChanged"]) }
    public func RowCountChanged(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowCountChanged", count as Any]) }
    public func ConnectRowsAdded(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectRowsAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsAdded"]) }
    public func RowsAdded(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsAdded", startIndex as Any, count as Any]) }
    public func ConnectRowsChanged(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectRowsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsChanged"]) }
    public func RowsChanged(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsChanged", startIndex as Any, count as Any]) }
    public func ConnectRowsInserted(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsInserted", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectRowsInserted() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsInserted"]) }
    public func RowsInserted(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsInserted", startIndex as Any, count as Any]) }
    public func ConnectRowsRemoved(f: @escaping (_ startIndex: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowsRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectRowsRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowsRemoved"]) }
    public func RowsRemoved(startIndex: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowsRemoved", startIndex as Any, count as Any]) }
    public func Series() -> QSurface3DSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QSurface3DSeries }
    public func ConnectSeriesChanged(f: @escaping (_ series: QSurface3DSeries) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QSurface3DSeries) } as Any) }
    public func DisconnectSeriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesChanged"]) }
    public func SeriesChanged(series: QSurface3DSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesChanged", series as Any]) }
    public func SetItem(rowIndex: Int, columnIndex: Int, item: QSurfaceDataItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItem", rowIndex as Any, columnIndex as Any, item as Any]) }
    public func SetItem2(position: QPoint_ITF? = nil, item: QSurfaceDataItem_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetItem2", position as Any, item as Any]) }
    public func ConnectDestroyQSurfaceDataProxy(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSurfaceDataProxy", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSurfaceDataProxy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSurfaceDataProxy"]) }
    public func DestroyQSurfaceDataProxy() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSurfaceDataProxy"]) }
    public func DestroyQSurfaceDataProxyDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSurfaceDataProxyDefault"]) }
}

public func NewQSurfaceDataProxyFromPointer(ptr: String) -> QSurfaceDataProxy { let r = QSurfaceDataProxy(); r.initFrom(p: ptr, n: "datavisualization.QSurfaceDataProxy"); return r }
public func NewQSurfaceDataProxy(parent: QObject_ITF? = nil) -> QSurfaceDataProxy { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQSurfaceDataProxy", "", parent as Any]) as! QSurfaceDataProxy }
public protocol QTouch3DInputHandler_ITF {
    func QTouch3DInputHandler_PTR() -> QTouch3DInputHandler
}

public class QTouch3DInputHandler: Internal, QTouch3DInputHandler_ITF {
    public func QTouch3DInputHandler_PTR() -> QTouch3DInputHandler { callLocalFunction(l: ["", Pointer(), ___className, "QTouch3DInputHandler_PTR"]) as! QTouch3DInputHandler }
    public func ConnectTouchEvent(f: @escaping (_ event: QTouchEvent) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTouchEvent", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QTouchEvent) } as Any) }
    public func DisconnectTouchEvent() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTouchEvent"]) }
    public func TouchEvent(event: QTouchEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TouchEvent", event as Any]) }
    public func TouchEventDefault(event: QTouchEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TouchEventDefault", event as Any]) }
    public func ConnectDestroyQTouch3DInputHandler(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQTouch3DInputHandler", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQTouch3DInputHandler() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQTouch3DInputHandler"]) }
    public func DestroyQTouch3DInputHandler() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTouch3DInputHandler"]) }
    public func DestroyQTouch3DInputHandlerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQTouch3DInputHandlerDefault"]) }
}

public func NewQTouch3DInputHandlerFromPointer(ptr: String) -> QTouch3DInputHandler { let r = QTouch3DInputHandler(); r.initFrom(p: ptr, n: "datavisualization.QTouch3DInputHandler"); return r }
public func NewQTouch3DInputHandler(parent: QObject_ITF? = nil) -> QTouch3DInputHandler { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQTouch3DInputHandler", "", parent as Any]) as! QTouch3DInputHandler }
public protocol QValue3DAxis_ITF {
    func QValue3DAxis_PTR() -> QValue3DAxis
}

public class QValue3DAxis: Internal, QValue3DAxis_ITF {
    public func QValue3DAxis_PTR() -> QValue3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "QValue3DAxis_PTR"]) as! QValue3DAxis }
    public func Formatter() -> QValue3DAxisFormatter { callLocalFunction(l: ["", Pointer(), ___className, "Formatter"]) as! QValue3DAxisFormatter }
    public func ConnectFormatterChanged(f: @escaping (_ formatter: QValue3DAxisFormatter) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormatterChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QValue3DAxisFormatter) } as Any) }
    public func DisconnectFormatterChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormatterChanged"]) }
    public func FormatterChanged(formatter: QValue3DAxisFormatter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FormatterChanged", formatter as Any]) }
    public func LabelFormat() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LabelFormat"]) as! String }
    public func ConnectLabelFormatChanged(f: @escaping (_ format: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectLabelFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelFormatChanged"]) }
    public func LabelFormatChanged(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelFormatChanged", format as Any]) }
    public func Reversed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Reversed"]) as! Bool }
    public func ConnectReversedChanged(f: @escaping (_ enable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReversedChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectReversedChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReversedChanged"]) }
    public func ReversedChanged(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReversedChanged", enable as Any]) }
    public func SegmentCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SegmentCount"]) as! Float) }
    public func ConnectSegmentCountChanged(f: @escaping (_ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSegmentCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSegmentCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSegmentCountChanged"]) }
    public func SegmentCountChanged(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SegmentCountChanged", count as Any]) }
    public func SetFormatter(formatter: QValue3DAxisFormatter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFormatter", formatter as Any]) }
    public func SetLabelFormat(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelFormat", format as Any]) }
    public func SetReversed(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReversed", enable as Any]) }
    public func SetSegmentCount(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSegmentCount", count as Any]) }
    public func SetSubSegmentCount(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSubSegmentCount", count as Any]) }
    public func SubSegmentCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "SubSegmentCount"]) as! Float) }
    public func ConnectSubSegmentCountChanged(f: @escaping (_ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSubSegmentCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectSubSegmentCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSubSegmentCountChanged"]) }
    public func SubSegmentCountChanged(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SubSegmentCountChanged", count as Any]) }
    public func ConnectDestroyQValue3DAxis(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQValue3DAxis", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQValue3DAxis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQValue3DAxis"]) }
    public func DestroyQValue3DAxis() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQValue3DAxis"]) }
    public func DestroyQValue3DAxisDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQValue3DAxisDefault"]) }
}

public func NewQValue3DAxisFromPointer(ptr: String) -> QValue3DAxis { let r = QValue3DAxis(); r.initFrom(p: ptr, n: "datavisualization.QValue3DAxis"); return r }
public func NewQValue3DAxis(parent: QObject_ITF? = nil) -> QValue3DAxis { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQValue3DAxis", "", parent as Any]) as! QValue3DAxis }
public protocol QValue3DAxisFormatter_ITF {
    func QValue3DAxisFormatter_PTR() -> QValue3DAxisFormatter
}

public class QValue3DAxisFormatter: Internal, QValue3DAxisFormatter_ITF {
    public func QValue3DAxisFormatter_PTR() -> QValue3DAxisFormatter { callLocalFunction(l: ["", Pointer(), ___className, "QValue3DAxisFormatter_PTR"]) as! QValue3DAxisFormatter }
    public func AllowNegatives() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AllowNegatives"]) as! Bool }
    public func AllowZero() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AllowZero"]) as! Bool }
    public func Axis() -> QValue3DAxis { callLocalFunction(l: ["", Pointer(), ___className, "Axis"]) as! QValue3DAxis }
    public func ConnectCreateNewInstance(f: @escaping () -> QValue3DAxisFormatter) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCreateNewInstance", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCreateNewInstance() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCreateNewInstance"]) }
    public func CreateNewInstance() -> QValue3DAxisFormatter { callLocalFunction(l: ["", Pointer(), ___className, "CreateNewInstance"]) as! QValue3DAxisFormatter }
    public func CreateNewInstanceDefault() -> QValue3DAxisFormatter { callLocalFunction(l: ["", Pointer(), ___className, "CreateNewInstanceDefault"]) as! QValue3DAxisFormatter }
    public func GridPositions() -> [Float] { callLocalFunction(l: ["", Pointer(), ___className, "GridPositions"]) as! [Float] }
    public func LabelPositions() -> [Float] { callLocalFunction(l: ["", Pointer(), ___className, "LabelPositions"]) as! [Float] }
    public func LabelStrings() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "LabelStrings"]) as! [String] }
    public func Locale() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! QLocale }
    public func MarkDirty(labelsChange: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MarkDirty", labelsChange as Any]) }
    public func ConnectPopulateCopy(f: @escaping (_ copy: QValue3DAxisFormatter) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPopulateCopy", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QValue3DAxisFormatter) } as Any) }
    public func DisconnectPopulateCopy() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPopulateCopy"]) }
    public func PopulateCopy(copy: QValue3DAxisFormatter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PopulateCopy", copy as Any]) }
    public func PopulateCopyDefault(copy: QValue3DAxisFormatter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PopulateCopyDefault", copy as Any]) }
    public func ConnectPositionAt(f: @escaping (_ value: Float) -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPositionAt", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectPositionAt() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPositionAt"]) }
    public func PositionAt(value: Float) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "PositionAt", value as Any]) as! Float }
    public func PositionAtDefault(value: Float) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "PositionAtDefault", value as Any]) as! Float }
    public func ConnectRecalculate(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRecalculate", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRecalculate() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRecalculate"]) }
    public func Recalculate() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Recalculate"]) }
    public func RecalculateDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RecalculateDefault"]) }
    public func SetAllowNegatives(allow: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAllowNegatives", allow as Any]) }
    public func SetAllowZero(allow: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAllowZero", allow as Any]) }
    public func SetLocale(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) }
    public func ConnectStringForValue(f: @escaping (_ value: Float, _ format: String) -> String) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStringForValue", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float, inp[1] as! String) } as Any) }
    public func DisconnectStringForValue() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStringForValue"]) }
    public func StringForValue(value: Float, format: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "StringForValue", value as Any, format as Any]) as! String }
    public func StringForValueDefault(value: Float, format: String) -> String { callLocalFunction(l: ["", Pointer(), ___className, "StringForValueDefault", value as Any, format as Any]) as! String }
    public func SubGridPositions() -> [Float] { callLocalFunction(l: ["", Pointer(), ___className, "SubGridPositions"]) as! [Float] }
    public func ConnectValueAt(f: @escaping (_ position: Float) -> Float) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueAt", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectValueAt() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueAt"]) }
    public func ValueAt(position: Float) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ValueAt", position as Any]) as! Float }
    public func ValueAtDefault(position: Float) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ValueAtDefault", position as Any]) as! Float }
    public func ConnectDestroyQValue3DAxisFormatter(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQValue3DAxisFormatter", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQValue3DAxisFormatter() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQValue3DAxisFormatter"]) }
    public func DestroyQValue3DAxisFormatter() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQValue3DAxisFormatter"]) }
    public func DestroyQValue3DAxisFormatterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQValue3DAxisFormatterDefault"]) }
}

public func NewQValue3DAxisFormatterFromPointer(ptr: String) -> QValue3DAxisFormatter { let r = QValue3DAxisFormatter(); r.initFrom(p: ptr, n: "datavisualization.QValue3DAxisFormatter"); return r }
public func NewQValue3DAxisFormatter2(parent: QObject_ITF? = nil) -> QValue3DAxisFormatter { DataVisualization.initModule(); return callLocalFunction(l: ["", "", "datavisualization.NewQValue3DAxisFormatter2", "", parent as Any]) as! QValue3DAxisFormatter }
