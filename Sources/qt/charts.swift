class Charts {
    private static var inited = false
    public static func initModule() {
        if inited { return }
        inited = true
        constructorTable["charts.QAbstractAxis"] = NewQAbstractAxisFromPointer
        constructorTable["charts.QAbstractBarSeries"] = NewQAbstractBarSeriesFromPointer
        constructorTable["charts.QAbstractSeries"] = NewQAbstractSeriesFromPointer
        constructorTable["charts.QAreaLegendMarker"] = NewQAreaLegendMarkerFromPointer
        constructorTable["charts.QAreaSeries"] = NewQAreaSeriesFromPointer
        constructorTable["charts.QBarCategoryAxis"] = NewQBarCategoryAxisFromPointer
        constructorTable["charts.QBarLegendMarker"] = NewQBarLegendMarkerFromPointer
        constructorTable["charts.QBarSeries"] = NewQBarSeriesFromPointer
        constructorTable["charts.QBarSet"] = NewQBarSetFromPointer
        constructorTable["charts.QBoxPlotLegendMarker"] = NewQBoxPlotLegendMarkerFromPointer
        constructorTable["charts.QBoxPlotSeries"] = NewQBoxPlotSeriesFromPointer
        constructorTable["charts.QBoxSet"] = NewQBoxSetFromPointer
        constructorTable["charts.QCandlestickLegendMarker"] = NewQCandlestickLegendMarkerFromPointer
        constructorTable["charts.QCandlestickModelMapper"] = NewQCandlestickModelMapperFromPointer
        constructorTable["charts.QCandlestickSeries"] = NewQCandlestickSeriesFromPointer
        constructorTable["charts.QCandlestickSet"] = NewQCandlestickSetFromPointer
        constructorTable["charts.QCategoryAxis"] = NewQCategoryAxisFromPointer
        constructorTable["charts.QChart"] = NewQChartFromPointer
        constructorTable["charts.QChartView"] = NewQChartViewFromPointer
        constructorTable["charts.QDateTimeAxis"] = NewQDateTimeAxisFromPointer
        constructorTable["charts.QHBarModelMapper"] = NewQHBarModelMapperFromPointer
        constructorTable["charts.QHBoxPlotModelMapper"] = NewQHBoxPlotModelMapperFromPointer
        constructorTable["charts.QHCandlestickModelMapper"] = NewQHCandlestickModelMapperFromPointer
        constructorTable["charts.QHPieModelMapper"] = NewQHPieModelMapperFromPointer
        constructorTable["charts.QHXYModelMapper"] = NewQHXYModelMapperFromPointer
        constructorTable["charts.QHorizontalBarSeries"] = NewQHorizontalBarSeriesFromPointer
        constructorTable["charts.QHorizontalPercentBarSeries"] = NewQHorizontalPercentBarSeriesFromPointer
        constructorTable["charts.QHorizontalStackedBarSeries"] = NewQHorizontalStackedBarSeriesFromPointer
        constructorTable["charts.QLegend"] = NewQLegendFromPointer
        constructorTable["charts.QLegendMarker"] = NewQLegendMarkerFromPointer
        constructorTable["charts.QLineSeries"] = NewQLineSeriesFromPointer
        constructorTable["charts.QLogValueAxis"] = NewQLogValueAxisFromPointer
        constructorTable["charts.QPercentBarSeries"] = NewQPercentBarSeriesFromPointer
        constructorTable["charts.QPieLegendMarker"] = NewQPieLegendMarkerFromPointer
        constructorTable["charts.QPieModelMapper"] = NewQPieModelMapperFromPointer
        constructorTable["charts.QPieSeries"] = NewQPieSeriesFromPointer
        constructorTable["charts.QPieSlice"] = NewQPieSliceFromPointer
        constructorTable["charts.QPolarChart"] = NewQPolarChartFromPointer
        constructorTable["charts.QScatterSeries"] = NewQScatterSeriesFromPointer
        constructorTable["charts.QSplineSeries"] = NewQSplineSeriesFromPointer
        constructorTable["charts.QStackedBarSeries"] = NewQStackedBarSeriesFromPointer
        constructorTable["charts.QVBarModelMapper"] = NewQVBarModelMapperFromPointer
        constructorTable["charts.QVBoxPlotModelMapper"] = NewQVBoxPlotModelMapperFromPointer
        constructorTable["charts.QVCandlestickModelMapper"] = NewQVCandlestickModelMapperFromPointer
        constructorTable["charts.QVPieModelMapper"] = NewQVPieModelMapperFromPointer
        constructorTable["charts.QVXYModelMapper"] = NewQVXYModelMapperFromPointer
        constructorTable["charts.QValueAxis"] = NewQValueAxisFromPointer
        constructorTable["charts.QXYLegendMarker"] = NewQXYLegendMarkerFromPointer
        constructorTable["charts.QXYModelMapper"] = NewQXYModelMapperFromPointer
        constructorTable["charts.QXYSeries"] = NewQXYSeriesFromPointer

        Init()
        Core.initModule()
        Gui.initModule()
        Widgets.initModule()
    }
}

public protocol QAbstractAxis_ITF: QObject_ITF {
    func QAbstractAxis_PTR() -> QAbstractAxis
}

public class QAbstractAxis: QObject, QAbstractAxis_ITF {
    public func QAbstractAxis_PTR() -> QAbstractAxis { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractAxis_PTR"]) as! QAbstractAxis }
    public func Alignment() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Alignment"]) as! Float) }
    public func ConnectColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColorChanged"]) }
    public func ColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColorChanged", color as Any]) }
    public func GridLineColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "GridLineColor"]) as! QColor }
    public func ConnectGridLineColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGridLineColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectGridLineColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGridLineColorChanged"]) }
    public func GridLineColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GridLineColorChanged", color as Any]) }
    public func GridLinePen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "GridLinePen"]) as! QPen }
    public func ConnectGridLinePenChanged(f: @escaping (_ pen: QPen) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGridLinePenChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPen) } as Any) }
    public func DisconnectGridLinePenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGridLinePenChanged"]) }
    public func GridLinePenChanged(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GridLinePenChanged", pen as Any]) }
    public func ConnectGridVisibleChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectGridVisibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectGridVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectGridVisibleChanged"]) }
    public func GridVisibleChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GridVisibleChanged", visible as Any]) }
    public func Hide() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hide"]) }
    public func IsGridLineVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsGridLineVisible"]) as! Bool }
    public func IsLineVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLineVisible"]) as! Bool }
    public func IsMinorGridLineVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsMinorGridLineVisible"]) as! Bool }
    public func IsReverse() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsReverse"]) as! Bool }
    public func IsTitleVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsTitleVisible"]) as! Bool }
    public func IsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVisible"]) as! Bool }
    public func LabelsAngle() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LabelsAngle"]) as! Float) }
    public func ConnectLabelsAngleChanged(f: @escaping (_ angle: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsAngleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectLabelsAngleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsAngleChanged"]) }
    public func LabelsAngleChanged(angle: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsAngleChanged", angle as Any]) }
    public func LabelsBrush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "LabelsBrush"]) as! QBrush }
    public func ConnectLabelsBrushChanged(f: @escaping (_ brush: QBrush) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsBrushChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBrush) } as Any) }
    public func DisconnectLabelsBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsBrushChanged"]) }
    public func LabelsBrushChanged(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsBrushChanged", brush as Any]) }
    public func LabelsColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "LabelsColor"]) as! QColor }
    public func ConnectLabelsColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectLabelsColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsColorChanged"]) }
    public func LabelsColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsColorChanged", color as Any]) }
    public func LabelsEditable() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "LabelsEditable"]) as! Bool }
    public func ConnectLabelsEditableChanged(f: @escaping (_ editable: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsEditableChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectLabelsEditableChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsEditableChanged"]) }
    public func LabelsEditableChanged(editable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsEditableChanged", editable as Any]) }
    public func LabelsFont() -> QFont { callLocalFunction(l: ["", Pointer(), ___className, "LabelsFont"]) as! QFont }
    public func ConnectLabelsFontChanged(f: @escaping (_ font: QFont) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsFontChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QFont) } as Any) }
    public func DisconnectLabelsFontChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsFontChanged"]) }
    public func LabelsFontChanged(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsFontChanged", font as Any]) }
    public func LabelsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "LabelsVisible"]) as! Bool }
    public func ConnectLabelsVisibleChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsVisibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectLabelsVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsVisibleChanged"]) }
    public func LabelsVisibleChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsVisibleChanged", visible as Any]) }
    public func LinePen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "LinePen"]) as! QPen }
    public func ConnectLinePenChanged(f: @escaping (_ pen: QPen) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLinePenChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPen) } as Any) }
    public func DisconnectLinePenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLinePenChanged"]) }
    public func LinePenChanged(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LinePenChanged", pen as Any]) }
    public func LinePenColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "LinePenColor"]) as! QColor }
    public func ConnectLineVisibleChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLineVisibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectLineVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLineVisibleChanged"]) }
    public func LineVisibleChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LineVisibleChanged", visible as Any]) }
    public func MinorGridLineColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "MinorGridLineColor"]) as! QColor }
    public func ConnectMinorGridLineColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinorGridLineColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectMinorGridLineColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinorGridLineColorChanged"]) }
    public func MinorGridLineColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinorGridLineColorChanged", color as Any]) }
    public func MinorGridLinePen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "MinorGridLinePen"]) as! QPen }
    public func ConnectMinorGridLinePenChanged(f: @escaping (_ pen: QPen) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinorGridLinePenChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPen) } as Any) }
    public func DisconnectMinorGridLinePenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinorGridLinePenChanged"]) }
    public func MinorGridLinePenChanged(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinorGridLinePenChanged", pen as Any]) }
    public func ConnectMinorGridVisibleChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinorGridVisibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectMinorGridVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinorGridVisibleChanged"]) }
    public func MinorGridVisibleChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinorGridVisibleChanged", visible as Any]) }
    public func Orientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Orientation"]) as! Float) }
    public func ConnectReverseChanged(f: @escaping (_ reverse: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReverseChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectReverseChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReverseChanged"]) }
    public func ReverseChanged(reverse: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReverseChanged", reverse as Any]) }
    public func SetGridLineColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGridLineColor", color as Any]) }
    public func SetGridLinePen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGridLinePen", pen as Any]) }
    public func SetGridLineVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGridLineVisible", visible as Any]) }
    public func SetLabelsAngle(angle: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsAngle", angle as Any]) }
    public func SetLabelsBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsBrush", brush as Any]) }
    public func SetLabelsColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsColor", color as Any]) }
    public func SetLabelsEditable(editable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsEditable", editable as Any]) }
    public func SetLabelsFont(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsFont", font as Any]) }
    public func SetLabelsVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsVisible", visible as Any]) }
    public func SetLinePen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLinePen", pen as Any]) }
    public func SetLinePenColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLinePenColor", color as Any]) }
    public func SetLineVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLineVisible", visible as Any]) }
    public func SetMax(max: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMax", max as Any]) }
    public func SetMin(mi: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMin", mi as Any]) }
    public func SetMinorGridLineColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinorGridLineColor", color as Any]) }
    public func SetMinorGridLinePen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinorGridLinePen", pen as Any]) }
    public func SetMinorGridLineVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinorGridLineVisible", visible as Any]) }
    public func SetRange(mi: QVariant_ITF? = nil, max: QVariant_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRange", mi as Any, max as Any]) }
    public func SetReverse(reverse: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReverse", reverse as Any]) }
    public func SetShadesBorderColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShadesBorderColor", color as Any]) }
    public func SetShadesBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShadesBrush", brush as Any]) }
    public func SetShadesColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShadesColor", color as Any]) }
    public func SetShadesPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShadesPen", pen as Any]) }
    public func SetShadesVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShadesVisible", visible as Any]) }
    public func SetTitleBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitleBrush", brush as Any]) }
    public func SetTitleFont(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitleFont", font as Any]) }
    public func SetTitleText(title: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitleText", title as Any]) }
    public func SetTitleVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitleVisible", visible as Any]) }
    public func SetVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisible", visible as Any]) }
    public func ShadesBorderColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "ShadesBorderColor"]) as! QColor }
    public func ConnectShadesBorderColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShadesBorderColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectShadesBorderColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShadesBorderColorChanged"]) }
    public func ShadesBorderColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShadesBorderColorChanged", color as Any]) }
    public func ShadesBrush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "ShadesBrush"]) as! QBrush }
    public func ConnectShadesBrushChanged(f: @escaping (_ brush: QBrush) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShadesBrushChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBrush) } as Any) }
    public func DisconnectShadesBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShadesBrushChanged"]) }
    public func ShadesBrushChanged(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShadesBrushChanged", brush as Any]) }
    public func ShadesColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "ShadesColor"]) as! QColor }
    public func ConnectShadesColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShadesColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectShadesColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShadesColorChanged"]) }
    public func ShadesColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShadesColorChanged", color as Any]) }
    public func ShadesPen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "ShadesPen"]) as! QPen }
    public func ConnectShadesPenChanged(f: @escaping (_ pen: QPen) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShadesPenChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPen) } as Any) }
    public func DisconnectShadesPenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShadesPenChanged"]) }
    public func ShadesPenChanged(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShadesPenChanged", pen as Any]) }
    public func ShadesVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ShadesVisible"]) as! Bool }
    public func ConnectShadesVisibleChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShadesVisibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectShadesVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShadesVisibleChanged"]) }
    public func ShadesVisibleChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShadesVisibleChanged", visible as Any]) }
    public func Show() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Show"]) }
    public func TitleBrush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "TitleBrush"]) as! QBrush }
    public func ConnectTitleBrushChanged(f: @escaping (_ brush: QBrush) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTitleBrushChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBrush) } as Any) }
    public func DisconnectTitleBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTitleBrushChanged"]) }
    public func TitleBrushChanged(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TitleBrushChanged", brush as Any]) }
    public func TitleFont() -> QFont { callLocalFunction(l: ["", Pointer(), ___className, "TitleFont"]) as! QFont }
    public func ConnectTitleFontChanged(f: @escaping (_ font: QFont) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTitleFontChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QFont) } as Any) }
    public func DisconnectTitleFontChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTitleFontChanged"]) }
    public func TitleFontChanged(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TitleFontChanged", font as Any]) }
    public func TitleText() -> String { callLocalFunction(l: ["", Pointer(), ___className, "TitleText"]) as! String }
    public func ConnectTitleTextChanged(f: @escaping (_ text: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTitleTextChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectTitleTextChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTitleTextChanged"]) }
    public func TitleTextChanged(text: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TitleTextChanged", text as Any]) }
    public func ConnectTitleVisibleChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTitleVisibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectTitleVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTitleVisibleChanged"]) }
    public func TitleVisibleChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TitleVisibleChanged", visible as Any]) }
    public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ConnectVisibleChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVisibleChanged"]) }
    public func VisibleChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "VisibleChanged", visible as Any]) }
    public func ConnectDestroyQAbstractAxis(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractAxis", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractAxis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractAxis"]) }
    public func DestroyQAbstractAxis() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractAxis"]) }
    public func DestroyQAbstractAxisDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractAxisDefault"]) }
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

public func NewQAbstractAxisFromPointer(ptr: String) -> QAbstractAxis { let r = QAbstractAxis(); r.initFrom(p: ptr, n: "charts.QAbstractAxis"); return r }
public protocol QAbstractBarSeries_ITF: QAbstractSeries_ITF {
    func QAbstractBarSeries_PTR() -> QAbstractBarSeries
}

public class QAbstractBarSeries: QAbstractSeries, QAbstractBarSeries_ITF {
    public func QAbstractBarSeries_PTR() -> QAbstractBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractBarSeries_PTR"]) as! QAbstractBarSeries }
    public func Append(set: QBarSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Append", set as Any]) as! Bool }
    public func Append2(sets: [QBarSet]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Append2", sets as Any]) as! Bool }
    public func BarSets() -> [QBarSet] { callLocalFunction(l: ["", Pointer(), ___className, "BarSets"]) as! [QBarSet] }
    public func BarWidth() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "BarWidth"]) as! Float }
    public func ConnectBarsetsAdded(f: @escaping (_ sets: [QBarSet]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBarsetsAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QBarSet]) } as Any) }
    public func DisconnectBarsetsAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBarsetsAdded"]) }
    public func BarsetsAdded(sets: [QBarSet]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BarsetsAdded", sets as Any]) }
    public func ConnectBarsetsRemoved(f: @escaping (_ sets: [QBarSet]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBarsetsRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QBarSet]) } as Any) }
    public func DisconnectBarsetsRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBarsetsRemoved"]) }
    public func BarsetsRemoved(sets: [QBarSet]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BarsetsRemoved", sets as Any]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ConnectClicked(f: @escaping (_ index: Int, _ barset: QBarSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QBarSet) } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked(index: Int, barset: QBarSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked", index as Any, barset as Any]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCountChanged"]) }
    public func CountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CountChanged"]) }
    public func ConnectDoubleClicked(f: @escaping (_ index: Int, _ barset: QBarSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QBarSet) } as Any) }
    public func DisconnectDoubleClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDoubleClicked"]) }
    public func DoubleClicked(index: Int, barset: QBarSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoubleClicked", index as Any, barset as Any]) }
    public func ConnectHovered(f: @escaping (_ status: Bool, _ index: Int, _ barset: QBarSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool, Int(inp[1] as! Float), inp[2] as! QBarSet) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(status: Bool, index: Int, barset: QBarSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", status as Any, index as Any, barset as Any]) }
    public func Insert(index: Int, set: QBarSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Insert", index as Any, set as Any]) as! Bool }
    public func IsLabelsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLabelsVisible"]) as! Bool }
    public func LabelsAngle() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "LabelsAngle"]) as! Float }
    public func ConnectLabelsAngleChanged(f: @escaping (_ angle: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsAngleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectLabelsAngleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsAngleChanged"]) }
    public func LabelsAngleChanged(angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsAngleChanged", angle as Any]) }
    public func LabelsFormat() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LabelsFormat"]) as! String }
    public func ConnectLabelsFormatChanged(f: @escaping (_ format: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectLabelsFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsFormatChanged"]) }
    public func LabelsFormatChanged(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsFormatChanged", format as Any]) }
    public func LabelsPosition() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LabelsPosition"]) as! Float) }
    public func ConnectLabelsPositionChanged(f: @escaping (_ position: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectLabelsPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsPositionChanged"]) }
    public func LabelsPositionChanged(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsPositionChanged", position as Any]) }
    public func LabelsPrecision() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LabelsPrecision"]) as! Float) }
    public func ConnectLabelsPrecisionChanged(f: @escaping (_ precision: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsPrecisionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectLabelsPrecisionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsPrecisionChanged"]) }
    public func LabelsPrecisionChanged(precision: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsPrecisionChanged", precision as Any]) }
    public func ConnectLabelsVisibleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsVisibleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelsVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsVisibleChanged"]) }
    public func LabelsVisibleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsVisibleChanged"]) }
    public func ConnectPressed(f: @escaping (_ index: Int, _ barset: QBarSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QBarSet) } as Any) }
    public func DisconnectPressed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPressed"]) }
    public func Pressed(index: Int, barset: QBarSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pressed", index as Any, barset as Any]) }
    public func ConnectReleased(f: @escaping (_ index: Int, _ barset: QBarSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), inp[1] as! QBarSet) } as Any) }
    public func DisconnectReleased() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleased"]) }
    public func Released(index: Int, barset: QBarSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Released", index as Any, barset as Any]) }
    public func Remove(set: QBarSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove", set as Any]) as! Bool }
    public func SetBarWidth(width: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBarWidth", width as Any]) }
    public func SetLabelsAngle(angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsAngle", angle as Any]) }
    public func SetLabelsFormat(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsFormat", format as Any]) }
    public func SetLabelsPosition(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsPosition", position as Any]) }
    public func SetLabelsPrecision(precision: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsPrecision", precision as Any]) }
    public func SetLabelsVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsVisible", visible as Any]) }
    public func Take(set: QBarSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Take", set as Any]) as! Bool }
    public func ConnectDestroyQAbstractBarSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractBarSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractBarSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractBarSeries"]) }
    public func DestroyQAbstractBarSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractBarSeries"]) }
    public func DestroyQAbstractBarSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractBarSeriesDefault"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
}

public func NewQAbstractBarSeriesFromPointer(ptr: String) -> QAbstractBarSeries { let r = QAbstractBarSeries(); r.initFrom(p: ptr, n: "charts.QAbstractBarSeries"); return r }
public protocol QAbstractSeries_ITF: QObject_ITF {
    func QAbstractSeries_PTR() -> QAbstractSeries
}

public class QAbstractSeries: QObject, QAbstractSeries_ITF {
    public func QAbstractSeries_PTR() -> QAbstractSeries { callLocalFunction(l: ["", Pointer(), ___className, "QAbstractSeries_PTR"]) as! QAbstractSeries }
    public func AttachAxis(axis: QAbstractAxis_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "AttachAxis", axis as Any]) as! Bool }
    public func AttachedAxes() -> [QAbstractAxis] { callLocalFunction(l: ["", Pointer(), ___className, "AttachedAxes"]) as! [QAbstractAxis] }
    public func Chart() -> QChart { callLocalFunction(l: ["", Pointer(), ___className, "Chart"]) as! QChart }
    public func DetachAxis(axis: QAbstractAxis_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "DetachAxis", axis as Any]) as! Bool }
    public func Hide() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hide"]) }
    public func IsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVisible"]) as! Bool }
    public func Name() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Name"]) as! String }
    public func ConnectNameChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectNameChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectNameChanged"]) }
    public func NameChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "NameChanged"]) }
    public func Opacity() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Opacity"]) as! Float }
    public func ConnectOpacityChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpacityChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOpacityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpacityChanged"]) }
    public func OpacityChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpacityChanged"]) }
    public func SetName(name: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetName", name as Any]) }
    public func SetOpacity(opacity: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpacity", opacity as Any]) }
    public func SetUseOpenGL(enable: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUseOpenGL", enable as Any]) }
    public func SetVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisible", visible as Any]) }
    public func Show() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Show"]) }
    public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func UseOpenGL() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "UseOpenGL"]) as! Bool }
    public func ConnectUseOpenGLChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectUseOpenGLChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectUseOpenGLChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectUseOpenGLChanged"]) }
    public func UseOpenGLChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UseOpenGLChanged"]) }
    public func ConnectVisibleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVisibleChanged"]) }
    public func VisibleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "VisibleChanged"]) }
    public func ConnectDestroyQAbstractSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAbstractSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAbstractSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAbstractSeries"]) }
    public func DestroyQAbstractSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractSeries"]) }
    public func DestroyQAbstractSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAbstractSeriesDefault"]) }
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

public func NewQAbstractSeriesFromPointer(ptr: String) -> QAbstractSeries { let r = QAbstractSeries(); r.initFrom(p: ptr, n: "charts.QAbstractSeries"); return r }
public protocol QAreaLegendMarker_ITF: QLegendMarker_ITF {
    func QAreaLegendMarker_PTR() -> QAreaLegendMarker
}

public class QAreaLegendMarker: QLegendMarker, QAreaLegendMarker_ITF {
    public func QAreaLegendMarker_PTR() -> QAreaLegendMarker { callLocalFunction(l: ["", Pointer(), ___className, "QAreaLegendMarker_PTR"]) as! QAreaLegendMarker }
    public func ConnectSeries_QAreaLegendMarker(f: @escaping () -> QAreaSeries) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeries_QAreaLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeries"]) }
    public func Series_QAreaLegendMarker() -> QAreaSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QAreaSeries }
    public func SeriesDefault_QAreaLegendMarker() -> QAreaSeries { callLocalFunction(l: ["", Pointer(), ___className, "SeriesDefault"]) as! QAreaSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQAreaLegendMarker(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAreaLegendMarker", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAreaLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAreaLegendMarker"]) }
    public func DestroyQAreaLegendMarker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAreaLegendMarker"]) }
    public func DestroyQAreaLegendMarkerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAreaLegendMarkerDefault"]) }
}

public func NewQAreaLegendMarkerFromPointer(ptr: String) -> QAreaLegendMarker { let r = QAreaLegendMarker(); r.initFrom(p: ptr, n: "charts.QAreaLegendMarker"); return r }
public protocol QAreaSeries_ITF: QAbstractSeries_ITF {
    func QAreaSeries_PTR() -> QAreaSeries
}

public class QAreaSeries: QAbstractSeries, QAreaSeries_ITF {
    public func QAreaSeries_PTR() -> QAreaSeries { callLocalFunction(l: ["", Pointer(), ___className, "QAreaSeries_PTR"]) as! QAreaSeries }
    public func BorderColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "BorderColor"]) as! QColor }
    public func ConnectBorderColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBorderColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectBorderColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBorderColorChanged"]) }
    public func BorderColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BorderColorChanged", color as Any]) }
    public func Brush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "Brush"]) as! QBrush }
    public func ConnectClicked(f: @escaping (_ point: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked", point as Any]) }
    public func Color() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "Color"]) as! QColor }
    public func ConnectColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColorChanged"]) }
    public func ColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColorChanged", color as Any]) }
    public func ConnectDoubleClicked(f: @escaping (_ point: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectDoubleClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDoubleClicked"]) }
    public func DoubleClicked(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoubleClicked", point as Any]) }
    public func ConnectHovered(f: @escaping (_ point: QPointF, _ state: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF, inp[1] as! Bool) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(point: QPointF_ITF? = nil, state: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", point as Any, state as Any]) }
    public func LowerSeries() -> QLineSeries { callLocalFunction(l: ["", Pointer(), ___className, "LowerSeries"]) as! QLineSeries }
    public func Pen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "Pen"]) as! QPen }
    public func PointLabelsClipping() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsClipping"]) as! Bool }
    public func ConnectPointLabelsClippingChanged(f: @escaping (_ clipping: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointLabelsClippingChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectPointLabelsClippingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointLabelsClippingChanged"]) }
    public func PointLabelsClippingChanged(clipping: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsClippingChanged", clipping as Any]) }
    public func PointLabelsColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsColor"]) as! QColor }
    public func ConnectPointLabelsColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointLabelsColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectPointLabelsColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointLabelsColorChanged"]) }
    public func PointLabelsColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsColorChanged", color as Any]) }
    public func PointLabelsFont() -> QFont { callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsFont"]) as! QFont }
    public func ConnectPointLabelsFontChanged(f: @escaping (_ font: QFont) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointLabelsFontChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QFont) } as Any) }
    public func DisconnectPointLabelsFontChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointLabelsFontChanged"]) }
    public func PointLabelsFontChanged(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsFontChanged", font as Any]) }
    public func PointLabelsFormat() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsFormat"]) as! String }
    public func ConnectPointLabelsFormatChanged(f: @escaping (_ format: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointLabelsFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectPointLabelsFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointLabelsFormatChanged"]) }
    public func PointLabelsFormatChanged(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsFormatChanged", format as Any]) }
    public func ConnectPointLabelsVisibilityChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointLabelsVisibilityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectPointLabelsVisibilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointLabelsVisibilityChanged"]) }
    public func PointLabelsVisibilityChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsVisibilityChanged", visible as Any]) }
    public func PointLabelsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsVisible"]) as! Bool }
    public func PointsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "PointsVisible"]) as! Bool }
    public func ConnectPressed(f: @escaping (_ point: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectPressed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPressed"]) }
    public func Pressed(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pressed", point as Any]) }
    public func ConnectReleased(f: @escaping (_ point: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectReleased() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleased"]) }
    public func Released(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Released", point as Any]) }
    public func SetBorderColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBorderColor", color as Any]) }
    public func SetBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrush", brush as Any]) }
    public func SetColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColor", color as Any]) }
    public func SetLowerSeries(series: QLineSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLowerSeries", series as Any]) }
    public func SetPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPen", pen as Any]) }
    public func SetPointLabelsClipping(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointLabelsClipping", enabled as Any]) }
    public func SetPointLabelsColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointLabelsColor", color as Any]) }
    public func SetPointLabelsFont(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointLabelsFont", font as Any]) }
    public func SetPointLabelsFormat(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointLabelsFormat", format as Any]) }
    public func SetPointLabelsVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointLabelsVisible", visible as Any]) }
    public func SetPointsVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointsVisible", visible as Any]) }
    public func SetUpperSeries(series: QLineSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetUpperSeries", series as Any]) }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func UpperSeries() -> QLineSeries { callLocalFunction(l: ["", Pointer(), ___className, "UpperSeries"]) as! QLineSeries }
    public func ConnectDestroyQAreaSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQAreaSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQAreaSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQAreaSeries"]) }
    public func DestroyQAreaSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAreaSeries"]) }
    public func DestroyQAreaSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQAreaSeriesDefault"]) }
}

public func NewQAreaSeriesFromPointer(ptr: String) -> QAreaSeries { let r = QAreaSeries(); r.initFrom(p: ptr, n: "charts.QAreaSeries"); return r }
public func NewQAreaSeries(parent: QObject_ITF? = nil) -> QAreaSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQAreaSeries", "", parent as Any]) as! QAreaSeries }
public func NewQAreaSeries2(upperSeries: QLineSeries_ITF? = nil, lowerSeries: QLineSeries_ITF? = nil) -> QAreaSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQAreaSeries2", "", upperSeries as Any, lowerSeries as Any]) as! QAreaSeries }
public protocol QBarCategoryAxis_ITF: QAbstractAxis_ITF {
    func QBarCategoryAxis_PTR() -> QBarCategoryAxis
}

public class QBarCategoryAxis: QAbstractAxis, QBarCategoryAxis_ITF {
    public func QBarCategoryAxis_PTR() -> QBarCategoryAxis { callLocalFunction(l: ["", Pointer(), ___className, "QBarCategoryAxis_PTR"]) as! QBarCategoryAxis }
    public func Append(categories: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", categories as Any]) }
    public func Append2(category: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append2", category as Any]) }
    public func At(index: Int) -> String { callLocalFunction(l: ["", Pointer(), ___className, "At", index as Any]) as! String }
    public func Categories() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "Categories"]) as! [String] }
    public func ConnectCategoriesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCategoriesChanged"]) }
    public func CategoriesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CategoriesChanged"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCountChanged"]) }
    public func CountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CountChanged"]) }
    public func Insert(index: Int, category: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Insert", index as Any, category as Any]) }
    public func Max() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Max"]) as! String }
    public func ConnectMaxChanged(f: @escaping (_ max: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectMaxChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaxChanged"]) }
    public func MaxChanged(max: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaxChanged", max as Any]) }
    public func Min() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Min"]) as! String }
    public func ConnectMinChanged(f: @escaping (_ mi: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectMinChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinChanged"]) }
    public func MinChanged(mi: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinChanged", mi as Any]) }
    public func ConnectRangeChanged(f: @escaping (_ mi: String, _ max: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String, inp[1] as! String) } as Any) }
    public func DisconnectRangeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRangeChanged"]) }
    public func RangeChanged(mi: String, max: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RangeChanged", mi as Any, max as Any]) }
    public func Remove(category: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", category as Any]) }
    public func Replace(oldCategory: String, newCategory: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Replace", oldCategory as Any, newCategory as Any]) }
    public func SetCategories(categories: [String]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCategories", categories as Any]) }
    public func SetMax_QBarCategoryAxis(max: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMax", max as Any]) }
    public func SetMin_QBarCategoryAxis(mi: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMin", mi as Any]) }
    public func SetRange_QBarCategoryAxis(minCategory: String, maxCategory: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRange", minCategory as Any, maxCategory as Any]) }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQBarCategoryAxis(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBarCategoryAxis", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBarCategoryAxis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBarCategoryAxis"]) }
    public func DestroyQBarCategoryAxis() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarCategoryAxis"]) }
    public func DestroyQBarCategoryAxisDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarCategoryAxisDefault"]) }
}

public func NewQBarCategoryAxisFromPointer(ptr: String) -> QBarCategoryAxis { let r = QBarCategoryAxis(); r.initFrom(p: ptr, n: "charts.QBarCategoryAxis"); return r }
public func NewQBarCategoryAxis(parent: QObject_ITF? = nil) -> QBarCategoryAxis { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQBarCategoryAxis", "", parent as Any]) as! QBarCategoryAxis }
public protocol QBarLegendMarker_ITF: QLegendMarker_ITF {
    func QBarLegendMarker_PTR() -> QBarLegendMarker
}

public class QBarLegendMarker: QLegendMarker, QBarLegendMarker_ITF {
    public func QBarLegendMarker_PTR() -> QBarLegendMarker { callLocalFunction(l: ["", Pointer(), ___className, "QBarLegendMarker_PTR"]) as! QBarLegendMarker }
    public func Barset() -> QBarSet { callLocalFunction(l: ["", Pointer(), ___className, "Barset"]) as! QBarSet }
    public func ConnectSeries_QBarLegendMarker(f: @escaping () -> QAbstractBarSeries) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeries_QBarLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeries"]) }
    public func Series_QBarLegendMarker() -> QAbstractBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QAbstractBarSeries }
    public func SeriesDefault_QBarLegendMarker() -> QAbstractBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "SeriesDefault"]) as! QAbstractBarSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQBarLegendMarker(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBarLegendMarker", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBarLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBarLegendMarker"]) }
    public func DestroyQBarLegendMarker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarLegendMarker"]) }
    public func DestroyQBarLegendMarkerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarLegendMarkerDefault"]) }
}

public func NewQBarLegendMarkerFromPointer(ptr: String) -> QBarLegendMarker { let r = QBarLegendMarker(); r.initFrom(p: ptr, n: "charts.QBarLegendMarker"); return r }
public protocol QBarSeries_ITF: QAbstractBarSeries_ITF {
    func QBarSeries_PTR() -> QBarSeries
}

public class QBarSeries: QAbstractBarSeries, QBarSeries_ITF {
    public func QBarSeries_PTR() -> QBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "QBarSeries_PTR"]) as! QBarSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    override public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQBarSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBarSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBarSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBarSeries"]) }
    public func DestroyQBarSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarSeries"]) }
    public func DestroyQBarSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarSeriesDefault"]) }
}

public func NewQBarSeriesFromPointer(ptr: String) -> QBarSeries { let r = QBarSeries(); r.initFrom(p: ptr, n: "charts.QBarSeries"); return r }
public func NewQBarSeries(parent: QObject_ITF? = nil) -> QBarSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQBarSeries", "", parent as Any]) as! QBarSeries }
public protocol QBarSet_ITF: QObject_ITF {
    func QBarSet_PTR() -> QBarSet
}

public class QBarSet: QObject, QBarSet_ITF {
    public func QBarSet_PTR() -> QBarSet { callLocalFunction(l: ["", Pointer(), ___className, "QBarSet_PTR"]) as! QBarSet }
    public func Append(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", value as Any]) }
    public func Append2(values: [Float]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append2", values as Any]) }
    public func At(index: Int) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "At", index as Any]) as! Float }
    public func BorderColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "BorderColor"]) as! QColor }
    public func ConnectBorderColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBorderColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectBorderColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBorderColorChanged"]) }
    public func BorderColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BorderColorChanged", color as Any]) }
    public func Brush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "Brush"]) as! QBrush }
    public func ConnectBrushChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBrushChanged"]) }
    public func BrushChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BrushChanged"]) }
    public func ConnectClicked(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked", index as Any]) }
    public func Color() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "Color"]) as! QColor }
    public func ConnectColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColorChanged"]) }
    public func ColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColorChanged", color as Any]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectDoubleClicked(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectDoubleClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDoubleClicked"]) }
    public func DoubleClicked(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoubleClicked", index as Any]) }
    public func ConnectHovered(f: @escaping (_ status: Bool, _ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool, Int(inp[1] as! Float)) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(status: Bool, index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", status as Any, index as Any]) }
    public func Insert(index: Int, value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Insert", index as Any, value as Any]) }
    public func Label() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Label"]) as! String }
    public func LabelBrush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "LabelBrush"]) as! QBrush }
    public func ConnectLabelBrushChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelBrushChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelBrushChanged"]) }
    public func LabelBrushChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelBrushChanged"]) }
    public func ConnectLabelChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelChanged"]) }
    public func LabelChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelChanged"]) }
    public func LabelColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "LabelColor"]) as! QColor }
    public func ConnectLabelColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectLabelColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelColorChanged"]) }
    public func LabelColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelColorChanged", color as Any]) }
    public func LabelFont() -> QFont { callLocalFunction(l: ["", Pointer(), ___className, "LabelFont"]) as! QFont }
    public func ConnectLabelFontChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelFontChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelFontChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelFontChanged"]) }
    public func LabelFontChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelFontChanged"]) }
    public func Pen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "Pen"]) as! QPen }
    public func ConnectPenChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPenChanged"]) }
    public func PenChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PenChanged"]) }
    public func ConnectPressed(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPressed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPressed"]) }
    public func Pressed(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pressed", index as Any]) }
    public func ConnectReleased(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectReleased() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleased"]) }
    public func Released(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Released", index as Any]) }
    public func Remove(index: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", index as Any, count as Any]) }
    public func Replace(index: Int, value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Replace", index as Any, value as Any]) }
    public func SetBorderColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBorderColor", color as Any]) }
    public func SetBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrush", brush as Any]) }
    public func SetColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColor", color as Any]) }
    public func SetLabel(label: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabel", label as Any]) }
    public func SetLabelBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelBrush", brush as Any]) }
    public func SetLabelColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelColor", color as Any]) }
    public func SetLabelFont(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelFont", font as Any]) }
    public func SetPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPen", pen as Any]) }
    public func Sum() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Sum"]) as! Float }
    public func ConnectValueChanged(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueChanged"]) }
    public func ValueChanged(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValueChanged", index as Any]) }
    public func ConnectValuesAdded(f: @escaping (_ index: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValuesAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectValuesAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValuesAdded"]) }
    public func ValuesAdded(index: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValuesAdded", index as Any, count as Any]) }
    public func ConnectValuesRemoved(f: @escaping (_ index: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValuesRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectValuesRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValuesRemoved"]) }
    public func ValuesRemoved(index: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValuesRemoved", index as Any, count as Any]) }
    public func ConnectDestroyQBarSet(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBarSet", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBarSet() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBarSet"]) }
    public func DestroyQBarSet() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarSet"]) }
    public func DestroyQBarSetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBarSetDefault"]) }
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

public func NewQBarSetFromPointer(ptr: String) -> QBarSet { let r = QBarSet(); r.initFrom(p: ptr, n: "charts.QBarSet"); return r }
public func NewQBarSet(label: String, parent: QObject_ITF? = nil) -> QBarSet { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQBarSet", "", label as Any, parent as Any]) as! QBarSet }
public protocol QBoxPlotLegendMarker_ITF: QLegendMarker_ITF {
    func QBoxPlotLegendMarker_PTR() -> QBoxPlotLegendMarker
}

public class QBoxPlotLegendMarker: QLegendMarker, QBoxPlotLegendMarker_ITF {
    public func QBoxPlotLegendMarker_PTR() -> QBoxPlotLegendMarker { callLocalFunction(l: ["", Pointer(), ___className, "QBoxPlotLegendMarker_PTR"]) as! QBoxPlotLegendMarker }
    public func ConnectSeries_QBoxPlotLegendMarker(f: @escaping () -> QBoxPlotSeries) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeries_QBoxPlotLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeries"]) }
    public func Series_QBoxPlotLegendMarker() -> QBoxPlotSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QBoxPlotSeries }
    public func SeriesDefault_QBoxPlotLegendMarker() -> QBoxPlotSeries { callLocalFunction(l: ["", Pointer(), ___className, "SeriesDefault"]) as! QBoxPlotSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQBoxPlotLegendMarker(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBoxPlotLegendMarker", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBoxPlotLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBoxPlotLegendMarker"]) }
    public func DestroyQBoxPlotLegendMarker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBoxPlotLegendMarker"]) }
    public func DestroyQBoxPlotLegendMarkerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBoxPlotLegendMarkerDefault"]) }
}

public func NewQBoxPlotLegendMarkerFromPointer(ptr: String) -> QBoxPlotLegendMarker { let r = QBoxPlotLegendMarker(); r.initFrom(p: ptr, n: "charts.QBoxPlotLegendMarker"); return r }
public protocol QBoxPlotSeries_ITF: QAbstractSeries_ITF {
    func QBoxPlotSeries_PTR() -> QBoxPlotSeries
}

public class QBoxPlotSeries: QAbstractSeries, QBoxPlotSeries_ITF {
    public func QBoxPlotSeries_PTR() -> QBoxPlotSeries { callLocalFunction(l: ["", Pointer(), ___className, "QBoxPlotSeries_PTR"]) as! QBoxPlotSeries }
    public func Append(set: QBoxSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Append", set as Any]) as! Bool }
    public func Append2(sets: [QBoxSet]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Append2", sets as Any]) as! Bool }
    public func ConnectBoxOutlineVisibilityChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBoxOutlineVisibilityChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBoxOutlineVisibilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBoxOutlineVisibilityChanged"]) }
    public func BoxOutlineVisibilityChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BoxOutlineVisibilityChanged"]) }
    public func BoxOutlineVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BoxOutlineVisible"]) as! Bool }
    public func BoxSets() -> [QBoxSet] { callLocalFunction(l: ["", Pointer(), ___className, "BoxSets"]) as! [QBoxSet] }
    public func BoxWidth() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "BoxWidth"]) as! Float }
    public func ConnectBoxWidthChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBoxWidthChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBoxWidthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBoxWidthChanged"]) }
    public func BoxWidthChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BoxWidthChanged"]) }
    public func ConnectBoxsetsAdded(f: @escaping (_ sets: [QBoxSet]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBoxsetsAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QBoxSet]) } as Any) }
    public func DisconnectBoxsetsAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBoxsetsAdded"]) }
    public func BoxsetsAdded(sets: [QBoxSet]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BoxsetsAdded", sets as Any]) }
    public func ConnectBoxsetsRemoved(f: @escaping (_ sets: [QBoxSet]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBoxsetsRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QBoxSet]) } as Any) }
    public func DisconnectBoxsetsRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBoxsetsRemoved"]) }
    public func BoxsetsRemoved(sets: [QBoxSet]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BoxsetsRemoved", sets as Any]) }
    public func Brush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "Brush"]) as! QBrush }
    public func ConnectBrushChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBrushChanged"]) }
    public func BrushChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BrushChanged"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ConnectClicked(f: @escaping (_ boxset: QBoxSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBoxSet) } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked(boxset: QBoxSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked", boxset as Any]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCountChanged"]) }
    public func CountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CountChanged"]) }
    public func ConnectDoubleClicked(f: @escaping (_ boxset: QBoxSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBoxSet) } as Any) }
    public func DisconnectDoubleClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDoubleClicked"]) }
    public func DoubleClicked(boxset: QBoxSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoubleClicked", boxset as Any]) }
    public func ConnectHovered(f: @escaping (_ status: Bool, _ boxset: QBoxSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool, inp[1] as! QBoxSet) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(status: Bool, boxset: QBoxSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", status as Any, boxset as Any]) }
    public func Insert(index: Int, set: QBoxSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Insert", index as Any, set as Any]) as! Bool }
    public func Pen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "Pen"]) as! QPen }
    public func ConnectPenChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPenChanged"]) }
    public func PenChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PenChanged"]) }
    public func ConnectPressed(f: @escaping (_ boxset: QBoxSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBoxSet) } as Any) }
    public func DisconnectPressed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPressed"]) }
    public func Pressed(boxset: QBoxSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pressed", boxset as Any]) }
    public func ConnectReleased(f: @escaping (_ boxset: QBoxSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBoxSet) } as Any) }
    public func DisconnectReleased() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleased"]) }
    public func Released(boxset: QBoxSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Released", boxset as Any]) }
    public func Remove(set: QBoxSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove", set as Any]) as! Bool }
    public func SetBoxOutlineVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBoxOutlineVisible", visible as Any]) }
    public func SetBoxWidth(width: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBoxWidth", width as Any]) }
    public func SetBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrush", brush as Any]) }
    public func SetPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPen", pen as Any]) }
    public func Take(set: QBoxSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Take", set as Any]) as! Bool }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQBoxPlotSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBoxPlotSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBoxPlotSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBoxPlotSeries"]) }
    public func DestroyQBoxPlotSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBoxPlotSeries"]) }
    public func DestroyQBoxPlotSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBoxPlotSeriesDefault"]) }
}

public func NewQBoxPlotSeriesFromPointer(ptr: String) -> QBoxPlotSeries { let r = QBoxPlotSeries(); r.initFrom(p: ptr, n: "charts.QBoxPlotSeries"); return r }
public func NewQBoxPlotSeries(parent: QObject_ITF? = nil) -> QBoxPlotSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQBoxPlotSeries", "", parent as Any]) as! QBoxPlotSeries }
public protocol QBoxSet_ITF: QObject_ITF {
    func QBoxSet_PTR() -> QBoxSet
}

public class QBoxSet: QObject, QBoxSet_ITF {
    public func QBoxSet_PTR() -> QBoxSet { callLocalFunction(l: ["", Pointer(), ___className, "QBoxSet_PTR"]) as! QBoxSet }
    public func Append(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", value as Any]) }
    public func Append2(values: [Float]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append2", values as Any]) }
    public func At(index: Int) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "At", index as Any]) as! Float }
    public func Brush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "Brush"]) as! QBrush }
    public func ConnectBrushChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBrushChanged"]) }
    public func BrushChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BrushChanged"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ConnectCleared(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCleared", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCleared() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCleared"]) }
    public func Cleared() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Cleared"]) }
    public func ConnectClicked(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked"]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectDoubleClicked(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDoubleClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDoubleClicked"]) }
    public func DoubleClicked() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoubleClicked"]) }
    public func ConnectHovered(f: @escaping (_ status: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(status: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", status as Any]) }
    public func Label() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Label"]) as! String }
    public func Pen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "Pen"]) as! QPen }
    public func ConnectPenChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPenChanged"]) }
    public func PenChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PenChanged"]) }
    public func ConnectPressed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPressed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPressed"]) }
    public func Pressed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pressed"]) }
    public func ConnectReleased(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReleased() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleased"]) }
    public func Released() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Released"]) }
    public func SetBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrush", brush as Any]) }
    public func SetLabel(label: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabel", label as Any]) }
    public func SetPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPen", pen as Any]) }
    public func SetValue(index: Int, value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", index as Any, value as Any]) }
    public func ConnectValueChanged(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueChanged"]) }
    public func ValueChanged(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValueChanged", index as Any]) }
    public func ConnectValuesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValuesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectValuesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValuesChanged"]) }
    public func ValuesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValuesChanged"]) }
    public func ConnectDestroyQBoxSet(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQBoxSet", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQBoxSet() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQBoxSet"]) }
    public func DestroyQBoxSet() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBoxSet"]) }
    public func DestroyQBoxSetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQBoxSetDefault"]) }
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

public func NewQBoxSetFromPointer(ptr: String) -> QBoxSet { let r = QBoxSet(); r.initFrom(p: ptr, n: "charts.QBoxSet"); return r }
public func NewQBoxSet(label: String, parent: QObject_ITF? = nil) -> QBoxSet { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQBoxSet", "", label as Any, parent as Any]) as! QBoxSet }
public func NewQBoxSet2(le: Float, lq: Float, m: Float, uq: Float, ue: Float, label: String, parent: QObject_ITF? = nil) -> QBoxSet { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQBoxSet2", "", le as Any, lq as Any, m as Any, uq as Any, ue as Any, label as Any, parent as Any]) as! QBoxSet }
public protocol QCandlestickLegendMarker_ITF: QLegendMarker_ITF {
    func QCandlestickLegendMarker_PTR() -> QCandlestickLegendMarker
}

public class QCandlestickLegendMarker: QLegendMarker, QCandlestickLegendMarker_ITF {
    public func QCandlestickLegendMarker_PTR() -> QCandlestickLegendMarker { callLocalFunction(l: ["", Pointer(), ___className, "QCandlestickLegendMarker_PTR"]) as! QCandlestickLegendMarker }
    public func ConnectSeries_QCandlestickLegendMarker(f: @escaping () -> QCandlestickSeries) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeries_QCandlestickLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeries"]) }
    public func Series_QCandlestickLegendMarker() -> QCandlestickSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QCandlestickSeries }
    public func SeriesDefault_QCandlestickLegendMarker() -> QCandlestickSeries { callLocalFunction(l: ["", Pointer(), ___className, "SeriesDefault"]) as! QCandlestickSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
}

public func NewQCandlestickLegendMarkerFromPointer(ptr: String) -> QCandlestickLegendMarker { let r = QCandlestickLegendMarker(); r.initFrom(p: ptr, n: "charts.QCandlestickLegendMarker"); return r }
public protocol QCandlestickModelMapper_ITF: QObject_ITF {
    func QCandlestickModelMapper_PTR() -> QCandlestickModelMapper
}

public class QCandlestickModelMapper: QObject, QCandlestickModelMapper_ITF {
    public func QCandlestickModelMapper_PTR() -> QCandlestickModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QCandlestickModelMapper_PTR"]) as! QCandlestickModelMapper }
    public func Close() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Close"]) as! Float) }
    public func FirstSetSection() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstSetSection"]) as! Float) }
    public func High() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "High"]) as! Float) }
    public func LastSetSection() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastSetSection"]) as! Float) }
    public func Low() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Low"]) as! Float) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func ConnectModelReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelReplaced"]) }
    public func ModelReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModelReplaced"]) }
    public func Open() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Float) }
    public func ConnectOrientation(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOrientation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOrientation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOrientation"]) }
    public func Orientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Orientation"]) as! Float) }
    public func Series() -> QCandlestickSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QCandlestickSeries }
    public func ConnectSeriesReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeriesReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesReplaced"]) }
    public func SeriesReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesReplaced"]) }
    public func SetClose(close: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetClose", close as Any]) }
    public func SetFirstSetSection(firstSetSection: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstSetSection", firstSetSection as Any]) }
    public func SetHigh(high: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHigh", high as Any]) }
    public func SetLastSetSection(lastSetSection: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastSetSection", lastSetSection as Any]) }
    public func SetLow(low: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLow", low as Any]) }
    public func SetModel(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModel", model as Any]) }
    public func SetOpen(open: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpen", open as Any]) }
    public func SetSeries(series: QCandlestickSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSeries", series as Any]) }
    public func SetTimestamp(timestamp: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimestamp", timestamp as Any]) }
    public func Timestamp() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Timestamp"]) as! Float) }
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

public func NewQCandlestickModelMapperFromPointer(ptr: String) -> QCandlestickModelMapper { let r = QCandlestickModelMapper(); r.initFrom(p: ptr, n: "charts.QCandlestickModelMapper"); return r }
public func NewQCandlestickModelMapper(parent: QObject_ITF? = nil) -> QCandlestickModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQCandlestickModelMapper", "", parent as Any]) as! QCandlestickModelMapper }
public protocol QCandlestickSeries_ITF: QAbstractSeries_ITF {
    func QCandlestickSeries_PTR() -> QCandlestickSeries
}

public class QCandlestickSeries: QAbstractSeries, QCandlestickSeries_ITF {
    public func QCandlestickSeries_PTR() -> QCandlestickSeries { callLocalFunction(l: ["", Pointer(), ___className, "QCandlestickSeries_PTR"]) as! QCandlestickSeries }
    public func Append(set: QCandlestickSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Append", set as Any]) as! Bool }
    public func Append2(sets: [QCandlestickSet]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Append2", sets as Any]) as! Bool }
    public func ConnectBodyOutlineVisibilityChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBodyOutlineVisibilityChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBodyOutlineVisibilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBodyOutlineVisibilityChanged"]) }
    public func BodyOutlineVisibilityChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BodyOutlineVisibilityChanged"]) }
    public func BodyOutlineVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "BodyOutlineVisible"]) as! Bool }
    public func BodyWidth() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "BodyWidth"]) as! Float }
    public func ConnectBodyWidthChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBodyWidthChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBodyWidthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBodyWidthChanged"]) }
    public func BodyWidthChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BodyWidthChanged"]) }
    public func Brush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "Brush"]) as! QBrush }
    public func ConnectBrushChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBrushChanged"]) }
    public func BrushChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BrushChanged"]) }
    public func ConnectCandlestickSetsAdded(f: @escaping (_ sets: [QCandlestickSet]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCandlestickSetsAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QCandlestickSet]) } as Any) }
    public func DisconnectCandlestickSetsAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCandlestickSetsAdded"]) }
    public func CandlestickSetsAdded(sets: [QCandlestickSet]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CandlestickSetsAdded", sets as Any]) }
    public func ConnectCandlestickSetsRemoved(f: @escaping (_ sets: [QCandlestickSet]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCandlestickSetsRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QCandlestickSet]) } as Any) }
    public func DisconnectCandlestickSetsRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCandlestickSetsRemoved"]) }
    public func CandlestickSetsRemoved(sets: [QCandlestickSet]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CandlestickSetsRemoved", sets as Any]) }
    public func ConnectCapsVisibilityChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCapsVisibilityChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCapsVisibilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCapsVisibilityChanged"]) }
    public func CapsVisibilityChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CapsVisibilityChanged"]) }
    public func CapsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CapsVisible"]) as! Bool }
    public func CapsWidth() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "CapsWidth"]) as! Float }
    public func ConnectCapsWidthChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCapsWidthChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCapsWidthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCapsWidthChanged"]) }
    public func CapsWidthChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CapsWidthChanged"]) }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ConnectClicked(f: @escaping (_ set: QCandlestickSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QCandlestickSet) } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked(set: QCandlestickSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked", set as Any]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCountChanged"]) }
    public func CountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CountChanged"]) }
    public func DecreasingColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "DecreasingColor"]) as! QColor }
    public func ConnectDecreasingColorChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDecreasingColorChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDecreasingColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDecreasingColorChanged"]) }
    public func DecreasingColorChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DecreasingColorChanged"]) }
    public func ConnectDoubleClicked(f: @escaping (_ set: QCandlestickSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QCandlestickSet) } as Any) }
    public func DisconnectDoubleClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDoubleClicked"]) }
    public func DoubleClicked(set: QCandlestickSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoubleClicked", set as Any]) }
    public func ConnectHovered(f: @escaping (_ status: Bool, _ set: QCandlestickSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool, inp[1] as! QCandlestickSet) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(status: Bool, set: QCandlestickSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", status as Any, set as Any]) }
    public func IncreasingColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "IncreasingColor"]) as! QColor }
    public func ConnectIncreasingColorChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectIncreasingColorChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectIncreasingColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectIncreasingColorChanged"]) }
    public func IncreasingColorChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "IncreasingColorChanged"]) }
    public func Insert(index: Int, set: QCandlestickSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Insert", index as Any, set as Any]) as! Bool }
    public func MaximumColumnWidth() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MaximumColumnWidth"]) as! Float }
    public func ConnectMaximumColumnWidthChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaximumColumnWidthChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMaximumColumnWidthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaximumColumnWidthChanged"]) }
    public func MaximumColumnWidthChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaximumColumnWidthChanged"]) }
    public func MinimumColumnWidth() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MinimumColumnWidth"]) as! Float }
    public func ConnectMinimumColumnWidthChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinimumColumnWidthChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectMinimumColumnWidthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinimumColumnWidthChanged"]) }
    public func MinimumColumnWidthChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinimumColumnWidthChanged"]) }
    public func Pen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "Pen"]) as! QPen }
    public func ConnectPenChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPenChanged"]) }
    public func PenChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PenChanged"]) }
    public func ConnectPressed(f: @escaping (_ set: QCandlestickSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QCandlestickSet) } as Any) }
    public func DisconnectPressed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPressed"]) }
    public func Pressed(set: QCandlestickSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pressed", set as Any]) }
    public func ConnectReleased(f: @escaping (_ set: QCandlestickSet) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QCandlestickSet) } as Any) }
    public func DisconnectReleased() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleased"]) }
    public func Released(set: QCandlestickSet_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Released", set as Any]) }
    public func Remove(set: QCandlestickSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove", set as Any]) as! Bool }
    public func Remove2(sets: [QCandlestickSet]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove2", sets as Any]) as! Bool }
    public func SetBodyOutlineVisible(bodyOutlineVisible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBodyOutlineVisible", bodyOutlineVisible as Any]) }
    public func SetBodyWidth(bodyWidth: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBodyWidth", bodyWidth as Any]) }
    public func SetBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrush", brush as Any]) }
    public func SetCapsVisible(capsVisible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCapsVisible", capsVisible as Any]) }
    public func SetCapsWidth(capsWidth: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCapsWidth", capsWidth as Any]) }
    public func SetDecreasingColor(decreasingColor: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDecreasingColor", decreasingColor as Any]) }
    public func SetIncreasingColor(increasingColor: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetIncreasingColor", increasingColor as Any]) }
    public func SetMaximumColumnWidth(maximumColumnWidth: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMaximumColumnWidth", maximumColumnWidth as Any]) }
    public func SetMinimumColumnWidth(minimumColumnWidth: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinimumColumnWidth", minimumColumnWidth as Any]) }
    public func SetPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPen", pen as Any]) }
    public func Sets() -> [QCandlestickSet] { callLocalFunction(l: ["", Pointer(), ___className, "Sets"]) as! [QCandlestickSet] }
    public func Take(set: QCandlestickSet_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Take", set as Any]) as! Bool }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQCandlestickSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCandlestickSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCandlestickSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCandlestickSeries"]) }
    public func DestroyQCandlestickSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCandlestickSeries"]) }
    public func DestroyQCandlestickSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCandlestickSeriesDefault"]) }
}

public func NewQCandlestickSeriesFromPointer(ptr: String) -> QCandlestickSeries { let r = QCandlestickSeries(); r.initFrom(p: ptr, n: "charts.QCandlestickSeries"); return r }
public func NewQCandlestickSeries(parent: QObject_ITF? = nil) -> QCandlestickSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQCandlestickSeries", "", parent as Any]) as! QCandlestickSeries }
public protocol QCandlestickSet_ITF: QObject_ITF {
    func QCandlestickSet_PTR() -> QCandlestickSet
}

public class QCandlestickSet: QObject, QCandlestickSet_ITF {
    public func QCandlestickSet_PTR() -> QCandlestickSet { callLocalFunction(l: ["", Pointer(), ___className, "QCandlestickSet_PTR"]) as! QCandlestickSet }
    public func Brush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "Brush"]) as! QBrush }
    public func ConnectBrushChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBrushChanged"]) }
    public func BrushChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BrushChanged"]) }
    public func ConnectClicked(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked"]) }
    public func Close() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Close"]) as! Float }
    public func ConnectCloseChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCloseChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCloseChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCloseChanged"]) }
    public func CloseChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseChanged"]) }
    public func ConnectDoubleClicked(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDoubleClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDoubleClicked"]) }
    public func DoubleClicked() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoubleClicked"]) }
    public func High() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "High"]) as! Float }
    public func ConnectHighChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHighChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHighChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHighChanged"]) }
    public func HighChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HighChanged"]) }
    public func ConnectHovered(f: @escaping (_ status: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(status: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", status as Any]) }
    public func Low() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Low"]) as! Float }
    public func ConnectLowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLowChanged"]) }
    public func LowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowChanged"]) }
    public func Open() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Open"]) as! Float }
    public func ConnectOpenChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpenChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOpenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpenChanged"]) }
    public func OpenChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpenChanged"]) }
    public func Pen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "Pen"]) as! QPen }
    public func ConnectPenChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPenChanged"]) }
    public func PenChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PenChanged"]) }
    public func ConnectPressed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPressed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPressed"]) }
    public func Pressed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pressed"]) }
    public func ConnectReleased(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReleased() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleased"]) }
    public func Released() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Released"]) }
    public func SetBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrush", brush as Any]) }
    public func SetClose(close: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetClose", close as Any]) }
    public func SetHigh(high: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHigh", high as Any]) }
    public func SetLow(low: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLow", low as Any]) }
    public func SetOpen(open: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpen", open as Any]) }
    public func SetPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPen", pen as Any]) }
    public func SetTimestamp(timestamp: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimestamp", timestamp as Any]) }
    public func Timestamp() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Timestamp"]) as! Float }
    public func ConnectTimestampChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTimestampChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTimestampChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTimestampChanged"]) }
    public func TimestampChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimestampChanged"]) }
    public func ConnectDestroyQCandlestickSet(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCandlestickSet", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCandlestickSet() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCandlestickSet"]) }
    public func DestroyQCandlestickSet() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCandlestickSet"]) }
    public func DestroyQCandlestickSetDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCandlestickSetDefault"]) }
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

public func NewQCandlestickSetFromPointer(ptr: String) -> QCandlestickSet { let r = QCandlestickSet(); r.initFrom(p: ptr, n: "charts.QCandlestickSet"); return r }
public func NewQCandlestickSet(timestamp: Float, parent: QObject_ITF? = nil) -> QCandlestickSet { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQCandlestickSet", "", timestamp as Any, parent as Any]) as! QCandlestickSet }
public func NewQCandlestickSet2(open: Float, high: Float, low: Float, close: Float, timestamp: Float, parent: QObject_ITF? = nil) -> QCandlestickSet { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQCandlestickSet2", "", open as Any, high as Any, low as Any, close as Any, timestamp as Any, parent as Any]) as! QCandlestickSet }
public protocol QCategoryAxis_ITF: QValueAxis_ITF {
    func QCategoryAxis_PTR() -> QCategoryAxis
}

public class QCategoryAxis: QValueAxis, QCategoryAxis_ITF {
    public func QCategoryAxis_PTR() -> QCategoryAxis { callLocalFunction(l: ["", Pointer(), ___className, "QCategoryAxis_PTR"]) as! QCategoryAxis }
    public func Append(categoryLabel: String, categoryEndValue: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", categoryLabel as Any, categoryEndValue as Any]) }
    public func ConnectCategoriesChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCategoriesChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCategoriesChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCategoriesChanged"]) }
    public func CategoriesChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CategoriesChanged"]) }
    public func CategoriesLabels() -> [String] { callLocalFunction(l: ["", Pointer(), ___className, "CategoriesLabels"]) as! [String] }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func EndValue(categoryLabel: String) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "EndValue", categoryLabel as Any]) as! Float }
    public func LabelsPosition() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LabelsPosition"]) as! Float) }
    public func ConnectLabelsPositionChanged(f: @escaping (_ position: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsPositionChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectLabelsPositionChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsPositionChanged"]) }
    public func LabelsPositionChanged(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsPositionChanged", position as Any]) }
    public func Remove(categoryLabel: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", categoryLabel as Any]) }
    public func ReplaceLabel(oldLabel: String, newLabel: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReplaceLabel", oldLabel as Any, newLabel as Any]) }
    public func SetLabelsPosition(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsPosition", position as Any]) }
    public func SetStartValue(mi: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetStartValue", mi as Any]) }
    public func StartValue(categoryLabel: String) -> Float { callLocalFunction(l: ["", Pointer(), ___className, "StartValue", categoryLabel as Any]) as! Float }
    public func ConnectDestroyQCategoryAxis(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQCategoryAxis", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQCategoryAxis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQCategoryAxis"]) }
    public func DestroyQCategoryAxis() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCategoryAxis"]) }
    public func DestroyQCategoryAxisDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQCategoryAxisDefault"]) }
}

public func NewQCategoryAxisFromPointer(ptr: String) -> QCategoryAxis { let r = QCategoryAxis(); r.initFrom(p: ptr, n: "charts.QCategoryAxis"); return r }
public func NewQCategoryAxis(parent: QObject_ITF? = nil) -> QCategoryAxis { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQCategoryAxis", "", parent as Any]) as! QCategoryAxis }
public protocol QChart_ITF: QGraphicsWidget_ITF {
    func QChart_PTR() -> QChart
}

public class QChart: QGraphicsWidget, QChart_ITF {
    public func QChart_PTR() -> QChart { callLocalFunction(l: ["", Pointer(), ___className, "QChart_PTR"]) as! QChart }
    public func AddAxis(axis: QAbstractAxis_ITF? = nil, alignment: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddAxis", axis as Any, alignment as Any]) }
    public func AddSeries(series: QAbstractSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddSeries", series as Any]) }
    public func AnimationDuration() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AnimationDuration"]) as! Float) }
    public func AnimationEasingCurve() -> QEasingCurve { callLocalFunction(l: ["", Pointer(), ___className, "AnimationEasingCurve"]) as! QEasingCurve }
    public func AnimationOptions() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AnimationOptions"]) as! Float) }
    public func Axes(orientation: Int, series: QAbstractSeries_ITF? = nil) -> [QAbstractAxis] { callLocalFunction(l: ["", Pointer(), ___className, "Axes", orientation as Any, series as Any]) as! [QAbstractAxis] }
    public func BackgroundBrush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "BackgroundBrush"]) as! QBrush }
    public func BackgroundPen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "BackgroundPen"]) as! QPen }
    public func BackgroundRoundness() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "BackgroundRoundness"]) as! Float }
    public func ChartType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ChartType"]) as! Float) }
    public func CreateDefaultAxes() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CreateDefaultAxes"]) }
    public func IsBackgroundVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBackgroundVisible"]) as! Bool }
    public func IsDropShadowEnabled() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsDropShadowEnabled"]) as! Bool }
    public func IsPlotAreaBackgroundVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsPlotAreaBackgroundVisible"]) as! Bool }
    public func IsZoomed() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsZoomed"]) as! Bool }
    public func Legend() -> QLegend { callLocalFunction(l: ["", Pointer(), ___className, "Legend"]) as! QLegend }
    public func Locale() -> QLocale { callLocalFunction(l: ["", Pointer(), ___className, "Locale"]) as! QLocale }
    public func LocalizeNumbers() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "LocalizeNumbers"]) as! Bool }
    public func MapToPosition(value: QPointF_ITF? = nil, series: QAbstractSeries_ITF? = nil) -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "MapToPosition", value as Any, series as Any]) as! QPointF }
    public func MapToValue(position: QPointF_ITF? = nil, series: QAbstractSeries_ITF? = nil) -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "MapToValue", position as Any, series as Any]) as! QPointF }
    public func Margins() -> QMargins { callLocalFunction(l: ["", Pointer(), ___className, "Margins"]) as! QMargins }
    public func PlotArea() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "PlotArea"]) as! QRectF }
    public func PlotAreaBackgroundBrush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "PlotAreaBackgroundBrush"]) as! QBrush }
    public func PlotAreaBackgroundPen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "PlotAreaBackgroundPen"]) as! QPen }
    public func ConnectPlotAreaChanged(f: @escaping (_ plotArea: QRectF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPlotAreaChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QRectF) } as Any) }
    public func DisconnectPlotAreaChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPlotAreaChanged"]) }
    public func PlotAreaChanged(plotArea: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PlotAreaChanged", plotArea as Any]) }
    public func RemoveAllSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAllSeries"]) }
    public func RemoveAxis(axis: QAbstractAxis_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveAxis", axis as Any]) }
    public func RemoveSeries(series: QAbstractSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemoveSeries", series as Any]) }
    public func Scroll_QObject(dx: Float, dy: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Scroll", dx as Any, dy as Any]) }
    public func Series() -> [QAbstractSeries] { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! [QAbstractSeries] }
    public func SetAnimationDuration(msecs: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAnimationDuration", msecs as Any]) }
    public func SetAnimationEasingCurve(curve: QEasingCurve_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAnimationEasingCurve", curve as Any]) }
    public func SetAnimationOptions(options: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAnimationOptions", options as Any]) }
    public func SetBackgroundBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackgroundBrush", brush as Any]) }
    public func SetBackgroundPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackgroundPen", pen as Any]) }
    public func SetBackgroundRoundness(diameter: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackgroundRoundness", diameter as Any]) }
    public func SetBackgroundVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackgroundVisible", visible as Any]) }
    public func SetDropShadowEnabled(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetDropShadowEnabled", enabled as Any]) }
    public func SetLocale(locale: QLocale_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocale", locale as Any]) }
    public func SetLocalizeNumbers(localize: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLocalizeNumbers", localize as Any]) }
    public func SetMargins(margins: QMargins_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMargins", margins as Any]) }
    public func SetPlotArea(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlotArea", rect as Any]) }
    public func SetPlotAreaBackgroundBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlotAreaBackgroundBrush", brush as Any]) }
    public func SetPlotAreaBackgroundPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlotAreaBackgroundPen", pen as Any]) }
    public func SetPlotAreaBackgroundVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPlotAreaBackgroundVisible", visible as Any]) }
    public func SetTheme(theme: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTheme", theme as Any]) }
    public func SetTitle(title: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitle", title as Any]) }
    public func SetTitleBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitleBrush", brush as Any]) }
    public func SetTitleFont(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTitleFont", font as Any]) }
    public func Theme() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Theme"]) as! Float) }
    public func Title() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Title"]) as! String }
    public func TitleBrush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "TitleBrush"]) as! QBrush }
    public func TitleFont() -> QFont { callLocalFunction(l: ["", Pointer(), ___className, "TitleFont"]) as! QFont }
    public func Zoom(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Zoom", factor as Any]) }
    public func ZoomIn() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomIn"]) }
    public func ZoomIn2(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomIn2", rect as Any]) }
    public func ZoomOut() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomOut"]) }
    public func ZoomReset() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ZoomReset"]) }
    public func ConnectDestroyQChart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQChart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQChart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQChart"]) }
    public func DestroyQChart() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQChart"]) }
    public func DestroyQChartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQChartDefault"]) }
    override public func BoundingRectDefault() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "BoundingRectDefault"]) as! QRectF }
    override public func ChangeEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func CloseEventDefault(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", event as Any]) }
    public func EventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", event as Any]) as! Bool }
    public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func GetContentsMarginsDefault(left: Float, top: Float, right: Float, bottom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GetContentsMarginsDefault", left as Any, top as Any, right as Any, bottom as Any]) }
    override public func GrabKeyboardEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GrabKeyboardEventDefault", event as Any]) }
    override public func GrabMouseEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GrabMouseEventDefault", event as Any]) }
    override public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
    public func HoverLeaveEventDefault(event: QGraphicsSceneHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverLeaveEventDefault", event as Any]) }
    public func HoverMoveEventDefault(event: QGraphicsSceneHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverMoveEventDefault", event as Any]) }
    override public func InitStyleOptionDefault(option: QStyleOption_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitStyleOptionDefault", option as Any]) }
    public func ItemChangeDefault(change: Int, value: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ItemChangeDefault", change as Any, value as Any]) as! QVariant }
    override public func MoveEventDefault(event: QGraphicsSceneMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveEventDefault", event as Any]) }
    override public func PaintDefault(painter: QPainter_ITF? = nil, option: QStyleOptionGraphicsItem_ITF? = nil, widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintDefault", painter as Any, option as Any, widget as Any]) }
    override public func PaintWindowFrameDefault(painter: QPainter_ITF? = nil, option: QStyleOptionGraphicsItem_ITF? = nil, widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintWindowFrameDefault", painter as Any, option as Any, widget as Any]) }
    override public func PolishEventDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PolishEventDefault"]) }
    override public func ResizeEventDefault(event: QGraphicsSceneResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", event as Any]) }
    public func SceneEventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SceneEventDefault", event as Any]) as! Bool }
    override public func SetGeometryDefault(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGeometryDefault", rect as Any]) }
    public func ShapeDefault() -> QPainterPath { callLocalFunction(l: ["", Pointer(), ___className, "ShapeDefault"]) as! QPainterPath }
    override public func ShowEventDefault(event: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", event as Any]) }
    override public func SizeHintDefault(which: Int, constraint: QSizeF_ITF? = nil) -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault", which as Any, constraint as Any]) as! QSizeF }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    override public func UngrabKeyboardEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UngrabKeyboardEventDefault", event as Any]) }
    override public func UngrabMouseEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UngrabMouseEventDefault", event as Any]) }
    override public func UpdateGeometryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateGeometryDefault"]) }
    override public func WindowFrameEventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WindowFrameEventDefault", event as Any]) as! Bool }
    override public func WindowFrameSectionAtDefault(pos: QPointF_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WindowFrameSectionAtDefault", pos as Any]) as! Float) }
    public func UpdateMicroFocusDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMicroFocusDefault"]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
    public func AdvanceDefault(phase: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AdvanceDefault", phase as Any]) }
    public func CollidesWithItemDefault(other: QGraphicsItem_ITF? = nil, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CollidesWithItemDefault", other as Any, mode as Any]) as! Bool }
    public func CollidesWithPathDefault(path: QPainterPath_ITF? = nil, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CollidesWithPathDefault", path as Any, mode as Any]) as! Bool }
    public func ContainsDefault(point: QPointF_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ContainsDefault", point as Any]) as! Bool }
    public func ContextMenuEventDefault(event: QGraphicsSceneContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", event as Any]) }
    public func DragEnterEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    public func DragLeaveEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    public func DragMoveEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    public func DropEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    public func HoverEnterEventDefault(event: QGraphicsSceneHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverEnterEventDefault", event as Any]) }
    public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    public func IsObscuredByDefault(item: QGraphicsItem_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsObscuredByDefault", item as Any]) as! Bool }
    public func KeyPressEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", event as Any]) }
    public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    public func MouseDoubleClickEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    public func MouseMoveEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any]) }
    public func MousePressEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    public func MouseReleaseEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any]) }
    public func OpaqueAreaDefault() -> QPainterPath { callLocalFunction(l: ["", Pointer(), ___className, "OpaqueAreaDefault"]) as! QPainterPath }
    public func SceneEventFilterDefault(watched: QGraphicsItem_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SceneEventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func WheelEventDefault(event: QGraphicsSceneWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
}

public func NewQChartFromPointer(ptr: String) -> QChart { let r = QChart(); r.initFrom(p: ptr, n: "charts.QChart"); return r }
public func NewQChart(parent: QGraphicsItem_ITF? = nil, wFlags: Int) -> QChart { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQChart", "", parent as Any, wFlags as Any]) as! QChart }
public protocol QChartView_ITF: QGraphicsView_ITF {
    func QChartView_PTR() -> QChartView
}

public class QChartView: QGraphicsView, QChartView_ITF {
    public func QChartView_PTR() -> QChartView { callLocalFunction(l: ["", Pointer(), ___className, "QChartView_PTR"]) as! QChartView }
    public func Chart() -> QChart { callLocalFunction(l: ["", Pointer(), ___className, "Chart"]) as! QChart }
    override public func MouseMoveEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any]) }
    override public func MousePressEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    override public func MouseReleaseEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any]) }
    override public func ResizeEventDefault(event: QResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", event as Any]) }
    public func RubberBand() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RubberBand"]) as! Float) }
    public func SetChart(chart: QChart_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetChart", chart as Any]) }
    public func SetRubberBand(rubberBand: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRubberBand", rubberBand as Any]) }
    public func ConnectDestroyQChartView(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQChartView", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQChartView() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQChartView"]) }
    public func DestroyQChartView() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQChartView"]) }
    public func DestroyQChartViewDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQChartViewDefault"]) }
    override public func ContextMenuEventDefault(event: QContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", event as Any]) }
    override public func DragEnterEventDefault(event: QDragEnterEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    override public func DragLeaveEventDefault(event: QDragLeaveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    override public func DragMoveEventDefault(event: QDragMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    override public func DrawBackgroundDefault(painter: QPainter_ITF? = nil, rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawBackgroundDefault", painter as Any, rect as Any]) }
    override public func DrawForegroundDefault(painter: QPainter_ITF? = nil, rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DrawForegroundDefault", painter as Any, rect as Any]) }
    override public func DropEventDefault(event: QDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    override public func EventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", event as Any]) as! Bool }
    override public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    override public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    override public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    override public func InvalidateSceneDefault(rect: QRectF_ITF? = nil, layers: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InvalidateSceneDefault", rect as Any, layers as Any]) }
    override public func KeyPressEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", event as Any]) }
    override public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    override public func MouseDoubleClickEventDefault(event: QMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    override public func PaintEventDefault(event: QPaintEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintEventDefault", event as Any]) }
    override public func ScrollContentsByDefault(dx: Int, dy: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ScrollContentsByDefault", dx as Any, dy as Any]) }
    override public func SetupViewportDefault(widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetupViewportDefault", widget as Any]) }
    override public func ShowEventDefault(event: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", event as Any]) }
    override public func SizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault"]) as! QSize }
    override public func UpdateSceneDefault(rects: [QRectF]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateSceneDefault", rects as Any]) }
    override public func UpdateSceneRectDefault(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateSceneRectDefault", rect as Any]) }
    override public func ViewportEventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ViewportEventDefault", event as Any]) as! Bool }
    override public func WheelEventDefault(event: QWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
    override public func MinimumSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "MinimumSizeHintDefault"]) as! QSize }
    override public func ViewportSizeHintDefault() -> QSize { callLocalFunction(l: ["", Pointer(), ___className, "ViewportSizeHintDefault"]) as! QSize }
    public func ChangeEventDefault(ev: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", ev as Any]) }
    override public func ActionEventDefault(event: QActionEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ActionEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func CloseEventDefault(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", event as Any]) }
    override public func EnterEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "EnterEventDefault", event as Any]) }
    override public func HasHeightForWidthDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "HasHeightForWidthDefault"]) as! Bool }
    override public func HeightForWidthDefault(w: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HeightForWidthDefault", w as Any]) as! Float) }
    override public func HideDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideDefault"]) }
    override public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
    override public func InitPainterDefault(painter: QPainter_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitPainterDefault", painter as Any]) }
    override public func LeaveEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LeaveEventDefault", event as Any]) }
    override public func LowerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowerDefault"]) }
    override public func MetricDefault(m: Int) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MetricDefault", m as Any]) as! Float) }
    override public func MoveEventDefault(event: QMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveEventDefault", event as Any]) }
    override public func NativeEventDefault(eventType: QByteArray_ITF? = nil, message: Int, result: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "NativeEventDefault", eventType as Any, message as Any, result as Any]) as! Bool }
    override public func PaintEngineDefault() -> QPaintEngine { callLocalFunction(l: ["", Pointer(), ___className, "PaintEngineDefault"]) as! QPaintEngine }
    override public func RaiseDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RaiseDefault"]) }
    override public func RepaintDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RepaintDefault"]) }
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

public func NewQChartViewFromPointer(ptr: String) -> QChartView { let r = QChartView(); r.initFrom(p: ptr, n: "charts.QChartView"); return r }
public func NewQChartView(parent: QWidget_ITF? = nil) -> QChartView { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQChartView", "", parent as Any]) as! QChartView }
public func NewQChartView2(chart: QChart_ITF? = nil, parent: QWidget_ITF? = nil) -> QChartView { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQChartView2", "", chart as Any, parent as Any]) as! QChartView }
public protocol QDateTimeAxis_ITF: QAbstractAxis_ITF {
    func QDateTimeAxis_PTR() -> QDateTimeAxis
}

public class QDateTimeAxis: QAbstractAxis, QDateTimeAxis_ITF {
    public func QDateTimeAxis_PTR() -> QDateTimeAxis { callLocalFunction(l: ["", Pointer(), ___className, "QDateTimeAxis_PTR"]) as! QDateTimeAxis }
    public func Format() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Format"]) as! String }
    public func ConnectFormatChanged(f: @escaping (_ format: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFormatChanged"]) }
    public func FormatChanged(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FormatChanged", format as Any]) }
    public func Max() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "Max"]) as! QDateTime }
    public func ConnectMaxChanged(f: @escaping (_ max: QDateTime) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDateTime) } as Any) }
    public func DisconnectMaxChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaxChanged"]) }
    public func MaxChanged(max: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaxChanged", max as Any]) }
    public func Min() -> QDateTime { callLocalFunction(l: ["", Pointer(), ___className, "Min"]) as! QDateTime }
    public func ConnectMinChanged(f: @escaping (_ mi: QDateTime) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDateTime) } as Any) }
    public func DisconnectMinChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinChanged"]) }
    public func MinChanged(mi: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinChanged", mi as Any]) }
    public func ConnectRangeChanged(f: @escaping (_ mi: QDateTime, _ max: QDateTime) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QDateTime, inp[1] as! QDateTime) } as Any) }
    public func DisconnectRangeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRangeChanged"]) }
    public func RangeChanged(mi: QDateTime_ITF? = nil, max: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RangeChanged", mi as Any, max as Any]) }
    public func SetFormat(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFormat", format as Any]) }
    public func SetMax_QDateTimeAxis(max: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMax", max as Any]) }
    public func SetMin_QDateTimeAxis(mi: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMin", mi as Any]) }
    public func SetRange_QDateTimeAxis(mi: QDateTime_ITF? = nil, max: QDateTime_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRange", mi as Any, max as Any]) }
    public func SetTickCount(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTickCount", count as Any]) }
    public func TickCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TickCount"]) as! Float) }
    public func ConnectTickCountChanged(f: @escaping (_ tickCount: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTickCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTickCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTickCountChanged"]) }
    public func TickCountChanged(tickCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TickCountChanged", tickCount as Any]) }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQDateTimeAxis(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQDateTimeAxis", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQDateTimeAxis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQDateTimeAxis"]) }
    public func DestroyQDateTimeAxis() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDateTimeAxis"]) }
    public func DestroyQDateTimeAxisDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQDateTimeAxisDefault"]) }
}

public func NewQDateTimeAxisFromPointer(ptr: String) -> QDateTimeAxis { let r = QDateTimeAxis(); r.initFrom(p: ptr, n: "charts.QDateTimeAxis"); return r }
public func NewQDateTimeAxis(parent: QObject_ITF? = nil) -> QDateTimeAxis { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQDateTimeAxis", "", parent as Any]) as! QDateTimeAxis }
public protocol QHBarModelMapper_ITF: QObject_ITF {
    func QHBarModelMapper_PTR() -> QHBarModelMapper
}

public class QHBarModelMapper: QObject, QHBarModelMapper_ITF {
    public func QHBarModelMapper_PTR() -> QHBarModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QHBarModelMapper_PTR"]) as! QHBarModelMapper }
    public func ColumnCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount"]) as! Float) }
    public func ConnectColumnCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColumnCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCountChanged"]) }
    public func ColumnCountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountChanged"]) }
    public func FirstBarSetRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstBarSetRow"]) as! Float) }
    public func ConnectFirstBarSetRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstBarSetRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstBarSetRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstBarSetRowChanged"]) }
    public func FirstBarSetRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstBarSetRowChanged"]) }
    public func FirstColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstColumn"]) as! Float) }
    public func ConnectFirstColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstColumnChanged"]) }
    public func FirstColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstColumnChanged"]) }
    public func LastBarSetRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastBarSetRow"]) as! Float) }
    public func ConnectLastBarSetRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLastBarSetRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLastBarSetRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLastBarSetRowChanged"]) }
    public func LastBarSetRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LastBarSetRowChanged"]) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func ConnectModelReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelReplaced"]) }
    public func ModelReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModelReplaced"]) }
    public func Series() -> QAbstractBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QAbstractBarSeries }
    public func ConnectSeriesReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeriesReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesReplaced"]) }
    public func SeriesReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesReplaced"]) }
    public func SetColumnCount(columnCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnCount", columnCount as Any]) }
    public func SetFirstBarSetRow(firstBarSetRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstBarSetRow", firstBarSetRow as Any]) }
    public func SetFirstColumn(firstColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstColumn", firstColumn as Any]) }
    public func SetLastBarSetRow(lastBarSetRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastBarSetRow", lastBarSetRow as Any]) }
    public func SetModel(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModel", model as Any]) }
    public func SetSeries(series: QAbstractBarSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSeries", series as Any]) }
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

public func NewQHBarModelMapperFromPointer(ptr: String) -> QHBarModelMapper { let r = QHBarModelMapper(); r.initFrom(p: ptr, n: "charts.QHBarModelMapper"); return r }
public func NewQHBarModelMapper(parent: QObject_ITF? = nil) -> QHBarModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQHBarModelMapper", "", parent as Any]) as! QHBarModelMapper }
public protocol QHBoxPlotModelMapper_ITF: QObject_ITF {
    func QHBoxPlotModelMapper_PTR() -> QHBoxPlotModelMapper
}

public class QHBoxPlotModelMapper: QObject, QHBoxPlotModelMapper_ITF {
    public func QHBoxPlotModelMapper_PTR() -> QHBoxPlotModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QHBoxPlotModelMapper_PTR"]) as! QHBoxPlotModelMapper }
    public func ColumnCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount"]) as! Float) }
    public func ConnectColumnCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColumnCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCountChanged"]) }
    public func ColumnCountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountChanged"]) }
    public func FirstBoxSetRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstBoxSetRow"]) as! Float) }
    public func ConnectFirstBoxSetRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstBoxSetRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstBoxSetRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstBoxSetRowChanged"]) }
    public func FirstBoxSetRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstBoxSetRowChanged"]) }
    public func FirstColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstColumn"]) as! Float) }
    public func ConnectFirstColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstColumnChanged"]) }
    public func FirstColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstColumnChanged"]) }
    public func LastBoxSetRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastBoxSetRow"]) as! Float) }
    public func ConnectLastBoxSetRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLastBoxSetRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLastBoxSetRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLastBoxSetRowChanged"]) }
    public func LastBoxSetRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LastBoxSetRowChanged"]) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func ConnectModelReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelReplaced"]) }
    public func ModelReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModelReplaced"]) }
    public func Series() -> QBoxPlotSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QBoxPlotSeries }
    public func ConnectSeriesReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeriesReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesReplaced"]) }
    public func SeriesReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesReplaced"]) }
    public func SetColumnCount(rowCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnCount", rowCount as Any]) }
    public func SetFirstBoxSetRow(firstBoxSetRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstBoxSetRow", firstBoxSetRow as Any]) }
    public func SetFirstColumn(firstColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstColumn", firstColumn as Any]) }
    public func SetLastBoxSetRow(lastBoxSetRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastBoxSetRow", lastBoxSetRow as Any]) }
    public func SetModel(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModel", model as Any]) }
    public func SetSeries(series: QBoxPlotSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSeries", series as Any]) }
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

public func NewQHBoxPlotModelMapperFromPointer(ptr: String) -> QHBoxPlotModelMapper { let r = QHBoxPlotModelMapper(); r.initFrom(p: ptr, n: "charts.QHBoxPlotModelMapper"); return r }
public func NewQHBoxPlotModelMapper(parent: QObject_ITF? = nil) -> QHBoxPlotModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQHBoxPlotModelMapper", "", parent as Any]) as! QHBoxPlotModelMapper }
public protocol QHCandlestickModelMapper_ITF: QCandlestickModelMapper_ITF {
    func QHCandlestickModelMapper_PTR() -> QHCandlestickModelMapper
}

public class QHCandlestickModelMapper: QCandlestickModelMapper, QHCandlestickModelMapper_ITF {
    public func QHCandlestickModelMapper_PTR() -> QHCandlestickModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QHCandlestickModelMapper_PTR"]) as! QHCandlestickModelMapper }
    public func CloseColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CloseColumn"]) as! Float) }
    public func ConnectCloseColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCloseColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCloseColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCloseColumnChanged"]) }
    public func CloseColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseColumnChanged"]) }
    public func FirstSetRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstSetRow"]) as! Float) }
    public func ConnectFirstSetRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstSetRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstSetRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstSetRowChanged"]) }
    public func FirstSetRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstSetRowChanged"]) }
    public func HighColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HighColumn"]) as! Float) }
    public func ConnectHighColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHighColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHighColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHighColumnChanged"]) }
    public func HighColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HighColumnChanged"]) }
    public func LastSetRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastSetRow"]) as! Float) }
    public func ConnectLastSetRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLastSetRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLastSetRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLastSetRowChanged"]) }
    public func LastSetRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LastSetRowChanged"]) }
    public func LowColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LowColumn"]) as! Float) }
    public func ConnectLowColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLowColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLowColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLowColumnChanged"]) }
    public func LowColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowColumnChanged"]) }
    public func OpenColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "OpenColumn"]) as! Float) }
    public func ConnectOpenColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpenColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOpenColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpenColumnChanged"]) }
    public func OpenColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpenColumnChanged"]) }
    override public func ConnectOrientation(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOrientation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectOrientation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOrientation"]) }
    override public func Orientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Orientation"]) as! Float) }
    public func OrientationDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "OrientationDefault"]) as! Float) }
    public func SetCloseColumn(closeColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCloseColumn", closeColumn as Any]) }
    public func SetFirstSetRow(firstSetRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstSetRow", firstSetRow as Any]) }
    public func SetHighColumn(highColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHighColumn", highColumn as Any]) }
    public func SetLastSetRow(lastSetRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastSetRow", lastSetRow as Any]) }
    public func SetLowColumn(lowColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLowColumn", lowColumn as Any]) }
    public func SetOpenColumn(openColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpenColumn", openColumn as Any]) }
    public func SetTimestampColumn(timestampColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimestampColumn", timestampColumn as Any]) }
    public func TimestampColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimestampColumn"]) as! Float) }
    public func ConnectTimestampColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTimestampColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTimestampColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTimestampColumnChanged"]) }
    public func TimestampColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimestampColumnChanged"]) }
}

public func NewQHCandlestickModelMapperFromPointer(ptr: String) -> QHCandlestickModelMapper { let r = QHCandlestickModelMapper(); r.initFrom(p: ptr, n: "charts.QHCandlestickModelMapper"); return r }
public func NewQHCandlestickModelMapper(parent: QObject_ITF? = nil) -> QHCandlestickModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQHCandlestickModelMapper", "", parent as Any]) as! QHCandlestickModelMapper }
public protocol QHPieModelMapper_ITF: QPieModelMapper_ITF {
    func QHPieModelMapper_PTR() -> QHPieModelMapper
}

public class QHPieModelMapper: QPieModelMapper, QHPieModelMapper_ITF {
    public func QHPieModelMapper_PTR() -> QHPieModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QHPieModelMapper_PTR"]) as! QHPieModelMapper }
    public func ColumnCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount"]) as! Float) }
    public func ConnectColumnCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColumnCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCountChanged"]) }
    public func ColumnCountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountChanged"]) }
    public func FirstColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstColumn"]) as! Float) }
    public func ConnectFirstColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstColumnChanged"]) }
    public func FirstColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstColumnChanged"]) }
    public func LabelsRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LabelsRow"]) as! Float) }
    public func ConnectLabelsRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelsRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsRowChanged"]) }
    public func LabelsRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsRowChanged"]) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func ConnectModelReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelReplaced"]) }
    public func ModelReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModelReplaced"]) }
    public func Series() -> QPieSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QPieSeries }
    public func ConnectSeriesReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeriesReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesReplaced"]) }
    public func SeriesReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesReplaced"]) }
    public func SetColumnCount(columnCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnCount", columnCount as Any]) }
    public func SetFirstColumn(firstColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstColumn", firstColumn as Any]) }
    public func SetLabelsRow(labelsRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsRow", labelsRow as Any]) }
    public func SetModel(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModel", model as Any]) }
    public func SetSeries(series: QPieSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSeries", series as Any]) }
    public func SetValuesRow(valuesRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValuesRow", valuesRow as Any]) }
    public func ValuesRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ValuesRow"]) as! Float) }
    public func ConnectValuesRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValuesRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectValuesRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValuesRowChanged"]) }
    public func ValuesRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValuesRowChanged"]) }
}

public func NewQHPieModelMapperFromPointer(ptr: String) -> QHPieModelMapper { let r = QHPieModelMapper(); r.initFrom(p: ptr, n: "charts.QHPieModelMapper"); return r }
public func NewQHPieModelMapper(parent: QObject_ITF? = nil) -> QHPieModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQHPieModelMapper", "", parent as Any]) as! QHPieModelMapper }
public protocol QHXYModelMapper_ITF: QXYModelMapper_ITF {
    func QHXYModelMapper_PTR() -> QHXYModelMapper
}

public class QHXYModelMapper: QXYModelMapper, QHXYModelMapper_ITF {
    public func QHXYModelMapper_PTR() -> QHXYModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QHXYModelMapper_PTR"]) as! QHXYModelMapper }
    public func ColumnCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ColumnCount"]) as! Float) }
    public func ConnectColumnCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColumnCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColumnCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColumnCountChanged"]) }
    public func ColumnCountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColumnCountChanged"]) }
    public func FirstColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstColumn"]) as! Float) }
    public func ConnectFirstColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstColumnChanged"]) }
    public func FirstColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstColumnChanged"]) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func ConnectModelReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelReplaced"]) }
    public func ModelReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModelReplaced"]) }
    public func Series() -> QXYSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QXYSeries }
    public func ConnectSeriesReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeriesReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesReplaced"]) }
    public func SeriesReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesReplaced"]) }
    public func SetColumnCount(columnCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColumnCount", columnCount as Any]) }
    public func SetFirstColumn(firstColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstColumn", firstColumn as Any]) }
    public func SetModel(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModel", model as Any]) }
    public func SetSeries(series: QXYSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSeries", series as Any]) }
    public func SetXRow(xRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXRow", xRow as Any]) }
    public func SetYRow(yRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYRow", yRow as Any]) }
    public func XRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "XRow"]) as! Float) }
    public func ConnectXRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectXRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectXRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectXRowChanged"]) }
    public func XRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "XRowChanged"]) }
    public func YRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "YRow"]) as! Float) }
    public func ConnectYRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectYRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectYRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectYRowChanged"]) }
    public func YRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "YRowChanged"]) }
}

public func NewQHXYModelMapperFromPointer(ptr: String) -> QHXYModelMapper { let r = QHXYModelMapper(); r.initFrom(p: ptr, n: "charts.QHXYModelMapper"); return r }
public func NewQHXYModelMapper(parent: QObject_ITF? = nil) -> QHXYModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQHXYModelMapper", "", parent as Any]) as! QHXYModelMapper }
public protocol QHorizontalBarSeries_ITF: QAbstractBarSeries_ITF {
    func QHorizontalBarSeries_PTR() -> QHorizontalBarSeries
}

public class QHorizontalBarSeries: QAbstractBarSeries, QHorizontalBarSeries_ITF {
    public func QHorizontalBarSeries_PTR() -> QHorizontalBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "QHorizontalBarSeries_PTR"]) as! QHorizontalBarSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    override public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQHorizontalBarSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHorizontalBarSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHorizontalBarSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHorizontalBarSeries"]) }
    public func DestroyQHorizontalBarSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHorizontalBarSeries"]) }
    public func DestroyQHorizontalBarSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHorizontalBarSeriesDefault"]) }
}

public func NewQHorizontalBarSeriesFromPointer(ptr: String) -> QHorizontalBarSeries { let r = QHorizontalBarSeries(); r.initFrom(p: ptr, n: "charts.QHorizontalBarSeries"); return r }
public func NewQHorizontalBarSeries(parent: QObject_ITF? = nil) -> QHorizontalBarSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQHorizontalBarSeries", "", parent as Any]) as! QHorizontalBarSeries }
public protocol QHorizontalPercentBarSeries_ITF: QAbstractBarSeries_ITF {
    func QHorizontalPercentBarSeries_PTR() -> QHorizontalPercentBarSeries
}

public class QHorizontalPercentBarSeries: QAbstractBarSeries, QHorizontalPercentBarSeries_ITF {
    public func QHorizontalPercentBarSeries_PTR() -> QHorizontalPercentBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "QHorizontalPercentBarSeries_PTR"]) as! QHorizontalPercentBarSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    override public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQHorizontalPercentBarSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHorizontalPercentBarSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHorizontalPercentBarSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHorizontalPercentBarSeries"]) }
    public func DestroyQHorizontalPercentBarSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHorizontalPercentBarSeries"]) }
    public func DestroyQHorizontalPercentBarSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHorizontalPercentBarSeriesDefault"]) }
}

public func NewQHorizontalPercentBarSeriesFromPointer(ptr: String) -> QHorizontalPercentBarSeries { let r = QHorizontalPercentBarSeries(); r.initFrom(p: ptr, n: "charts.QHorizontalPercentBarSeries"); return r }
public func NewQHorizontalPercentBarSeries(parent: QObject_ITF? = nil) -> QHorizontalPercentBarSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQHorizontalPercentBarSeries", "", parent as Any]) as! QHorizontalPercentBarSeries }
public protocol QHorizontalStackedBarSeries_ITF: QAbstractBarSeries_ITF {
    func QHorizontalStackedBarSeries_PTR() -> QHorizontalStackedBarSeries
}

public class QHorizontalStackedBarSeries: QAbstractBarSeries, QHorizontalStackedBarSeries_ITF {
    public func QHorizontalStackedBarSeries_PTR() -> QHorizontalStackedBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "QHorizontalStackedBarSeries_PTR"]) as! QHorizontalStackedBarSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    override public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQHorizontalStackedBarSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQHorizontalStackedBarSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQHorizontalStackedBarSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQHorizontalStackedBarSeries"]) }
    public func DestroyQHorizontalStackedBarSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHorizontalStackedBarSeries"]) }
    public func DestroyQHorizontalStackedBarSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQHorizontalStackedBarSeriesDefault"]) }
}

public func NewQHorizontalStackedBarSeriesFromPointer(ptr: String) -> QHorizontalStackedBarSeries { let r = QHorizontalStackedBarSeries(); r.initFrom(p: ptr, n: "charts.QHorizontalStackedBarSeries"); return r }
public func NewQHorizontalStackedBarSeries(parent: QObject_ITF? = nil) -> QHorizontalStackedBarSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQHorizontalStackedBarSeries", "", parent as Any]) as! QHorizontalStackedBarSeries }
public protocol QLegend_ITF: QGraphicsWidget_ITF {
    func QLegend_PTR() -> QLegend
}

public class QLegend: QGraphicsWidget, QLegend_ITF {
    public func QLegend_PTR() -> QLegend { callLocalFunction(l: ["", Pointer(), ___className, "QLegend_PTR"]) as! QLegend }
    public func Alignment() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Alignment"]) as! Float) }
    public func AttachToChart() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AttachToChart"]) }
    public func ConnectBackgroundVisibleChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBackgroundVisibleChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectBackgroundVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBackgroundVisibleChanged"]) }
    public func BackgroundVisibleChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BackgroundVisibleChanged", visible as Any]) }
    public func BorderColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "BorderColor"]) as! QColor }
    public func ConnectBorderColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBorderColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectBorderColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBorderColorChanged"]) }
    public func BorderColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BorderColorChanged", color as Any]) }
    public func Brush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "Brush"]) as! QBrush }
    public func Color() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "Color"]) as! QColor }
    public func ConnectColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColorChanged"]) }
    public func ColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColorChanged", color as Any]) }
    public func DetachFromChart() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DetachFromChart"]) }
    public func ConnectFontChanged(f: @escaping (_ font: QFont) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QFont) } as Any) }
    public func DisconnectFontChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFontChanged"]) }
    public func FontChanged(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FontChanged", font as Any]) }
    public func IsAttachedToChart() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsAttachedToChart"]) as! Bool }
    public func IsBackgroundVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsBackgroundVisible"]) as! Bool }
    public func LabelBrush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "LabelBrush"]) as! QBrush }
    public func LabelColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "LabelColor"]) as! QColor }
    public func ConnectLabelColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectLabelColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelColorChanged"]) }
    public func LabelColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelColorChanged", color as Any]) }
    public func MarkerShape() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MarkerShape"]) as! Float) }
    public func ConnectMarkerShapeChanged(f: @escaping (_ shape: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMarkerShapeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMarkerShapeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMarkerShapeChanged"]) }
    public func MarkerShapeChanged(shape: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MarkerShapeChanged", shape as Any]) }
    public func Markers(series: QAbstractSeries_ITF? = nil) -> [QLegendMarker] { callLocalFunction(l: ["", Pointer(), ___className, "Markers", series as Any]) as! [QLegendMarker] }
    public func Pen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "Pen"]) as! QPen }
    public func ReverseMarkers() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ReverseMarkers"]) as! Bool }
    public func ConnectReverseMarkersChanged(f: @escaping (_ reverseMarkers: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReverseMarkersChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectReverseMarkersChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReverseMarkersChanged"]) }
    public func ReverseMarkersChanged(reverseMarkers: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ReverseMarkersChanged", reverseMarkers as Any]) }
    public func SetAlignment(alignment: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetAlignment", alignment as Any]) }
    public func SetBackgroundVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBackgroundVisible", visible as Any]) }
    public func SetBorderColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBorderColor", color as Any]) }
    public func SetBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrush", brush as Any]) }
    public func SetColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColor", color as Any]) }
    public func SetLabelBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelBrush", brush as Any]) }
    public func SetLabelColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelColor", color as Any]) }
    public func SetMarkerShape(shape: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMarkerShape", shape as Any]) }
    public func SetPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPen", pen as Any]) }
    public func SetReverseMarkers(reverseMarkers: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetReverseMarkers", reverseMarkers as Any]) }
    public func SetShowToolTips(show: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShowToolTips", show as Any]) }
    public func ShowToolTips() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ShowToolTips"]) as! Bool }
    public func ConnectShowToolTipsChanged(f: @escaping (_ showToolTips: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShowToolTipsChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectShowToolTipsChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShowToolTipsChanged"]) }
    public func ShowToolTipsChanged(showToolTips: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowToolTipsChanged", showToolTips as Any]) }
    public func ConnectDestroyQLegend(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLegend", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLegend() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLegend"]) }
    public func DestroyQLegend() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLegend"]) }
    public func DestroyQLegendDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLegendDefault"]) }
    override public func BoundingRectDefault() -> QRectF { callLocalFunction(l: ["", Pointer(), ___className, "BoundingRectDefault"]) as! QRectF }
    override public func ChangeEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChangeEventDefault", event as Any]) }
    override public func CloseDefault() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CloseDefault"]) as! Bool }
    override public func CloseEventDefault(event: QCloseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseEventDefault", event as Any]) }
    public func EventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventDefault", event as Any]) as! Bool }
    public func FocusInEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusInEventDefault", event as Any]) }
    override public func FocusNextPrevChildDefault(next: Bool) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "FocusNextPrevChildDefault", next as Any]) as! Bool }
    public func FocusOutEventDefault(event: QFocusEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "FocusOutEventDefault", event as Any]) }
    override public func GetContentsMarginsDefault(left: Float, top: Float, right: Float, bottom: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GetContentsMarginsDefault", left as Any, top as Any, right as Any, bottom as Any]) }
    override public func GrabKeyboardEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GrabKeyboardEventDefault", event as Any]) }
    override public func GrabMouseEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "GrabMouseEventDefault", event as Any]) }
    override public func HideEventDefault(event: QHideEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HideEventDefault", event as Any]) }
    public func HoverLeaveEventDefault(event: QGraphicsSceneHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverLeaveEventDefault", event as Any]) }
    public func HoverMoveEventDefault(event: QGraphicsSceneHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverMoveEventDefault", event as Any]) }
    override public func InitStyleOptionDefault(option: QStyleOption_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InitStyleOptionDefault", option as Any]) }
    public func ItemChangeDefault(change: Int, value: QVariant_ITF? = nil) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "ItemChangeDefault", change as Any, value as Any]) as! QVariant }
    override public func MoveEventDefault(event: QGraphicsSceneMoveEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MoveEventDefault", event as Any]) }
    override public func PaintDefault(painter: QPainter_ITF? = nil, option: QStyleOptionGraphicsItem_ITF? = nil, widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintDefault", painter as Any, option as Any, widget as Any]) }
    override public func PaintWindowFrameDefault(painter: QPainter_ITF? = nil, option: QStyleOptionGraphicsItem_ITF? = nil, widget: QWidget_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PaintWindowFrameDefault", painter as Any, option as Any, widget as Any]) }
    override public func PolishEventDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PolishEventDefault"]) }
    override public func ResizeEventDefault(event: QGraphicsSceneResizeEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ResizeEventDefault", event as Any]) }
    public func SceneEventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SceneEventDefault", event as Any]) as! Bool }
    override public func SetGeometryDefault(rect: QRectF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetGeometryDefault", rect as Any]) }
    public func ShapeDefault() -> QPainterPath { callLocalFunction(l: ["", Pointer(), ___className, "ShapeDefault"]) as! QPainterPath }
    override public func ShowEventDefault(event: QShowEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShowEventDefault", event as Any]) }
    override public func SizeHintDefault(which: Int, constraint: QSizeF_ITF? = nil) -> QSizeF { callLocalFunction(l: ["", Pointer(), ___className, "SizeHintDefault", which as Any, constraint as Any]) as! QSizeF }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    override public func UngrabKeyboardEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UngrabKeyboardEventDefault", event as Any]) }
    override public func UngrabMouseEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "UngrabMouseEventDefault", event as Any]) }
    override public func UpdateGeometryDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateGeometryDefault"]) }
    override public func WindowFrameEventDefault(event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "WindowFrameEventDefault", event as Any]) as! Bool }
    override public func WindowFrameSectionAtDefault(pos: QPointF_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "WindowFrameSectionAtDefault", pos as Any]) as! Float) }
    public func UpdateMicroFocusDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "UpdateMicroFocusDefault"]) }
    public func ChildEventDefault(event: QChildEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ChildEventDefault", event as Any]) }
    public func ConnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ConnectNotifyDefault", sign as Any]) }
    public func CustomEventDefault(event: QEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "CustomEventDefault", event as Any]) }
    public func DeleteLaterDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DeleteLaterDefault"]) }
    public func DisconnectNotifyDefault(sign: QMetaMethod_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DisconnectNotifyDefault", sign as Any]) }
    public func EventFilterDefault(watched: QObject_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "EventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func MetaObjectDefault() -> QMetaObject { callLocalFunction(l: ["", Pointer(), ___className, "MetaObjectDefault"]) as! QMetaObject }
    public func TimerEventDefault(event: QTimerEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimerEventDefault", event as Any]) }
    public func AdvanceDefault(phase: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AdvanceDefault", phase as Any]) }
    public func CollidesWithItemDefault(other: QGraphicsItem_ITF? = nil, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CollidesWithItemDefault", other as Any, mode as Any]) as! Bool }
    public func CollidesWithPathDefault(path: QPainterPath_ITF? = nil, mode: Int) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "CollidesWithPathDefault", path as Any, mode as Any]) as! Bool }
    public func ContainsDefault(point: QPointF_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "ContainsDefault", point as Any]) as! Bool }
    public func ContextMenuEventDefault(event: QGraphicsSceneContextMenuEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ContextMenuEventDefault", event as Any]) }
    public func DragEnterEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragEnterEventDefault", event as Any]) }
    public func DragLeaveEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragLeaveEventDefault", event as Any]) }
    public func DragMoveEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DragMoveEventDefault", event as Any]) }
    public func DropEventDefault(event: QGraphicsSceneDragDropEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DropEventDefault", event as Any]) }
    public func HoverEnterEventDefault(event: QGraphicsSceneHoverEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "HoverEnterEventDefault", event as Any]) }
    public func InputMethodEventDefault(event: QInputMethodEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "InputMethodEventDefault", event as Any]) }
    public func InputMethodQueryDefault(query: Int) -> QVariant { callLocalFunction(l: ["", Pointer(), ___className, "InputMethodQueryDefault", query as Any]) as! QVariant }
    public func IsObscuredByDefault(item: QGraphicsItem_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsObscuredByDefault", item as Any]) as! Bool }
    public func KeyPressEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyPressEventDefault", event as Any]) }
    public func KeyReleaseEventDefault(event: QKeyEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "KeyReleaseEventDefault", event as Any]) }
    public func MouseDoubleClickEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseDoubleClickEventDefault", event as Any]) }
    public func MouseMoveEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseMoveEventDefault", event as Any]) }
    public func MousePressEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MousePressEventDefault", event as Any]) }
    public func MouseReleaseEventDefault(event: QGraphicsSceneMouseEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MouseReleaseEventDefault", event as Any]) }
    public func OpaqueAreaDefault() -> QPainterPath { callLocalFunction(l: ["", Pointer(), ___className, "OpaqueAreaDefault"]) as! QPainterPath }
    public func SceneEventFilterDefault(watched: QGraphicsItem_ITF? = nil, event: QEvent_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "SceneEventFilterDefault", watched as Any, event as Any]) as! Bool }
    public func WheelEventDefault(event: QGraphicsSceneWheelEvent_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "WheelEventDefault", event as Any]) }
}

public func NewQLegendFromPointer(ptr: String) -> QLegend { let r = QLegend(); r.initFrom(p: ptr, n: "charts.QLegend"); return r }
public protocol QLegendMarker_ITF: QObject_ITF {
    func QLegendMarker_PTR() -> QLegendMarker
}

public class QLegendMarker: QObject, QLegendMarker_ITF {
    public func QLegendMarker_PTR() -> QLegendMarker { callLocalFunction(l: ["", Pointer(), ___className, "QLegendMarker_PTR"]) as! QLegendMarker }
    public func Brush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "Brush"]) as! QBrush }
    public func ConnectBrushChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBrushChanged"]) }
    public func BrushChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BrushChanged"]) }
    public func ConnectClicked(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked"]) }
    public func Font() -> QFont { callLocalFunction(l: ["", Pointer(), ___className, "Font"]) as! QFont }
    public func ConnectFontChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFontChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFontChanged"]) }
    public func FontChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FontChanged"]) }
    public func ConnectHovered(f: @escaping (_ status: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(status: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", status as Any]) }
    public func IsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsVisible"]) as! Bool }
    public func Label() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Label"]) as! String }
    public func LabelBrush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "LabelBrush"]) as! QBrush }
    public func ConnectLabelBrushChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelBrushChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelBrushChanged"]) }
    public func LabelBrushChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelBrushChanged"]) }
    public func ConnectLabelChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelChanged"]) }
    public func LabelChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelChanged"]) }
    public func Pen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "Pen"]) as! QPen }
    public func ConnectPenChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPenChanged"]) }
    public func PenChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PenChanged"]) }
    public func ConnectSeries(f: @escaping () -> QAbstractSeries) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeries"]) }
    public func Series() -> QAbstractSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QAbstractSeries }
    public func SetBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrush", brush as Any]) }
    public func SetFont(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFont", font as Any]) }
    public func SetLabel(label: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabel", label as Any]) }
    public func SetLabelBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelBrush", brush as Any]) }
    public func SetPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPen", pen as Any]) }
    public func SetShape(shape: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetShape", shape as Any]) }
    public func SetVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVisible", visible as Any]) }
    public func Shape() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Shape"]) as! Float) }
    public func ConnectShapeChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectShapeChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectShapeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectShapeChanged"]) }
    public func ShapeChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ShapeChanged"]) }
    public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func ConnectVisibleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectVisibleChanged"]) }
    public func VisibleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "VisibleChanged"]) }
    public func ConnectDestroyQLegendMarker(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLegendMarker", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLegendMarker"]) }
    public func DestroyQLegendMarker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLegendMarker"]) }
    public func DestroyQLegendMarkerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLegendMarkerDefault"]) }
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

public func NewQLegendMarkerFromPointer(ptr: String) -> QLegendMarker { let r = QLegendMarker(); r.initFrom(p: ptr, n: "charts.QLegendMarker"); return r }
public protocol QLineSeries_ITF: QXYSeries_ITF {
    func QLineSeries_PTR() -> QLineSeries
}

public class QLineSeries: QXYSeries, QLineSeries_ITF {
    public func QLineSeries_PTR() -> QLineSeries { callLocalFunction(l: ["", Pointer(), ___className, "QLineSeries_PTR"]) as! QLineSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    override public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQLineSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLineSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLineSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLineSeries"]) }
    public func DestroyQLineSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLineSeries"]) }
    public func DestroyQLineSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLineSeriesDefault"]) }
}

public func NewQLineSeriesFromPointer(ptr: String) -> QLineSeries { let r = QLineSeries(); r.initFrom(p: ptr, n: "charts.QLineSeries"); return r }
public func NewQLineSeries(parent: QObject_ITF? = nil) -> QLineSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQLineSeries", "", parent as Any]) as! QLineSeries }
public protocol QLogValueAxis_ITF: QAbstractAxis_ITF {
    func QLogValueAxis_PTR() -> QLogValueAxis
}

public class QLogValueAxis: QAbstractAxis, QLogValueAxis_ITF {
    public func QLogValueAxis_PTR() -> QLogValueAxis { callLocalFunction(l: ["", Pointer(), ___className, "QLogValueAxis_PTR"]) as! QLogValueAxis }
    public func Base() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Base"]) as! Float }
    public func ConnectBaseChanged(f: @escaping (_ base: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBaseChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectBaseChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBaseChanged"]) }
    public func BaseChanged(base: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BaseChanged", base as Any]) }
    public func LabelFormat() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LabelFormat"]) as! String }
    public func ConnectLabelFormatChanged(f: @escaping (_ format: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectLabelFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelFormatChanged"]) }
    public func LabelFormatChanged(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelFormatChanged", format as Any]) }
    public func Max() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Max"]) as! Float }
    public func ConnectMaxChanged(f: @escaping (_ max: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMaxChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaxChanged"]) }
    public func MaxChanged(max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaxChanged", max as Any]) }
    public func Min() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Min"]) as! Float }
    public func ConnectMinChanged(f: @escaping (_ mi: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMinChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinChanged"]) }
    public func MinChanged(mi: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinChanged", mi as Any]) }
    public func MinorTickCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinorTickCount"]) as! Float) }
    public func ConnectMinorTickCountChanged(f: @escaping (_ minorTickCount: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinorTickCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMinorTickCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinorTickCountChanged"]) }
    public func MinorTickCountChanged(minorTickCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinorTickCountChanged", minorTickCount as Any]) }
    public func ConnectRangeChanged(f: @escaping (_ mi: Float, _ max: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float, inp[1] as! Float) } as Any) }
    public func DisconnectRangeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRangeChanged"]) }
    public func RangeChanged(mi: Float, max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RangeChanged", mi as Any, max as Any]) }
    public func SetBase(base: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBase", base as Any]) }
    public func SetLabelFormat(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelFormat", format as Any]) }
    public func SetMax_QLogValueAxis(max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMax", max as Any]) }
    public func SetMin_QLogValueAxis(mi: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMin", mi as Any]) }
    public func SetMinorTickCount(minorTickCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinorTickCount", minorTickCount as Any]) }
    public func SetRange_QLogValueAxis(mi: Float, max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRange", mi as Any, max as Any]) }
    public func TickCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TickCount"]) as! Float) }
    public func ConnectTickCountChanged(f: @escaping (_ tickCount: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTickCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTickCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTickCountChanged"]) }
    public func TickCountChanged(tickCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TickCountChanged", tickCount as Any]) }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQLogValueAxis(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQLogValueAxis", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQLogValueAxis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQLogValueAxis"]) }
    public func DestroyQLogValueAxis() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLogValueAxis"]) }
    public func DestroyQLogValueAxisDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQLogValueAxisDefault"]) }
}

public func NewQLogValueAxisFromPointer(ptr: String) -> QLogValueAxis { let r = QLogValueAxis(); r.initFrom(p: ptr, n: "charts.QLogValueAxis"); return r }
public func NewQLogValueAxis(parent: QObject_ITF? = nil) -> QLogValueAxis { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQLogValueAxis", "", parent as Any]) as! QLogValueAxis }
public protocol QPercentBarSeries_ITF: QAbstractBarSeries_ITF {
    func QPercentBarSeries_PTR() -> QPercentBarSeries
}

public class QPercentBarSeries: QAbstractBarSeries, QPercentBarSeries_ITF {
    public func QPercentBarSeries_PTR() -> QPercentBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "QPercentBarSeries_PTR"]) as! QPercentBarSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    override public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQPercentBarSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPercentBarSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPercentBarSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPercentBarSeries"]) }
    public func DestroyQPercentBarSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPercentBarSeries"]) }
    public func DestroyQPercentBarSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPercentBarSeriesDefault"]) }
}

public func NewQPercentBarSeriesFromPointer(ptr: String) -> QPercentBarSeries { let r = QPercentBarSeries(); r.initFrom(p: ptr, n: "charts.QPercentBarSeries"); return r }
public func NewQPercentBarSeries(parent: QObject_ITF? = nil) -> QPercentBarSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQPercentBarSeries", "", parent as Any]) as! QPercentBarSeries }
public protocol QPieLegendMarker_ITF: QLegendMarker_ITF {
    func QPieLegendMarker_PTR() -> QPieLegendMarker
}

public class QPieLegendMarker: QLegendMarker, QPieLegendMarker_ITF {
    public func QPieLegendMarker_PTR() -> QPieLegendMarker { callLocalFunction(l: ["", Pointer(), ___className, "QPieLegendMarker_PTR"]) as! QPieLegendMarker }
    public func ConnectSeries_QPieLegendMarker(f: @escaping () -> QPieSeries) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeries_QPieLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeries"]) }
    public func Series_QPieLegendMarker() -> QPieSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QPieSeries }
    public func SeriesDefault_QPieLegendMarker() -> QPieSeries { callLocalFunction(l: ["", Pointer(), ___className, "SeriesDefault"]) as! QPieSeries }
    public func Slice() -> QPieSlice { callLocalFunction(l: ["", Pointer(), ___className, "Slice"]) as! QPieSlice }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQPieLegendMarker(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPieLegendMarker", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPieLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPieLegendMarker"]) }
    public func DestroyQPieLegendMarker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPieLegendMarker"]) }
    public func DestroyQPieLegendMarkerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPieLegendMarkerDefault"]) }
}

public func NewQPieLegendMarkerFromPointer(ptr: String) -> QPieLegendMarker { let r = QPieLegendMarker(); r.initFrom(p: ptr, n: "charts.QPieLegendMarker"); return r }
public protocol QPieModelMapper_ITF: QObject_ITF {
    func QPieModelMapper_PTR() -> QPieModelMapper
}

public class QPieModelMapper: QObject, QPieModelMapper_ITF {
    public func QPieModelMapper_PTR() -> QPieModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QPieModelMapper_PTR"]) as! QPieModelMapper }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func First() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "First"]) as! Float) }
    public func LabelsSection() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LabelsSection"]) as! Float) }
    public func Orientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Orientation"]) as! Float) }
    public func SetCount(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCount", count as Any]) }
    public func SetFirst(first: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirst", first as Any]) }
    public func SetLabelsSection(labelsSection: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsSection", labelsSection as Any]) }
    public func SetOrientation(orientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOrientation", orientation as Any]) }
    public func SetValuesSection(valuesSection: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValuesSection", valuesSection as Any]) }
    public func ValuesSection() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ValuesSection"]) as! Float) }
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

public func NewQPieModelMapperFromPointer(ptr: String) -> QPieModelMapper { let r = QPieModelMapper(); r.initFrom(p: ptr, n: "charts.QPieModelMapper"); return r }
public protocol QPieSeries_ITF: QAbstractSeries_ITF {
    func QPieSeries_PTR() -> QPieSeries
}

public class QPieSeries: QAbstractSeries, QPieSeries_ITF {
    public func QPieSeries_PTR() -> QPieSeries { callLocalFunction(l: ["", Pointer(), ___className, "QPieSeries_PTR"]) as! QPieSeries }
    public func ConnectAdded(f: @escaping (_ slices: [QPieSlice]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QPieSlice]) } as Any) }
    public func DisconnectAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAdded"]) }
    public func Added(slices: [QPieSlice]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Added", slices as Any]) }
    public func Append(slice: QPieSlice_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Append", slice as Any]) as! Bool }
    public func Append2(slices: [QPieSlice]) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Append2", slices as Any]) as! Bool }
    public func Append3(label: String, value: Float) -> QPieSlice { callLocalFunction(l: ["", Pointer(), ___className, "Append3", label as Any, value as Any]) as! QPieSlice }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ConnectClicked(f: @escaping (_ slice: QPieSlice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPieSlice) } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked(slice: QPieSlice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked", slice as Any]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCountChanged"]) }
    public func CountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CountChanged"]) }
    public func ConnectDoubleClicked(f: @escaping (_ slice: QPieSlice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPieSlice) } as Any) }
    public func DisconnectDoubleClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDoubleClicked"]) }
    public func DoubleClicked(slice: QPieSlice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoubleClicked", slice as Any]) }
    public func HoleSize() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "HoleSize"]) as! Float }
    public func HorizontalPosition() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "HorizontalPosition"]) as! Float }
    public func ConnectHovered(f: @escaping (_ slice: QPieSlice, _ state: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPieSlice, inp[1] as! Bool) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(slice: QPieSlice_ITF? = nil, state: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", slice as Any, state as Any]) }
    public func Insert(index: Int, slice: QPieSlice_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Insert", index as Any, slice as Any]) as! Bool }
    public func IsEmpty() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsEmpty"]) as! Bool }
    public func PieEndAngle() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "PieEndAngle"]) as! Float }
    public func PieSize() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "PieSize"]) as! Float }
    public func PieStartAngle() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "PieStartAngle"]) as! Float }
    public func ConnectPressed(f: @escaping (_ slice: QPieSlice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPieSlice) } as Any) }
    public func DisconnectPressed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPressed"]) }
    public func Pressed(slice: QPieSlice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pressed", slice as Any]) }
    public func ConnectReleased(f: @escaping (_ slice: QPieSlice) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPieSlice) } as Any) }
    public func DisconnectReleased() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleased"]) }
    public func Released(slice: QPieSlice_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Released", slice as Any]) }
    public func Remove(slice: QPieSlice_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Remove", slice as Any]) as! Bool }
    public func ConnectRemoved(f: @escaping (_ slices: [QPieSlice]) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! [QPieSlice]) } as Any) }
    public func DisconnectRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRemoved"]) }
    public func Removed(slices: [QPieSlice]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Removed", slices as Any]) }
    public func SetHoleSize(holeSize: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHoleSize", holeSize as Any]) }
    public func SetHorizontalPosition(relativePosition: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHorizontalPosition", relativePosition as Any]) }
    public func SetLabelsPosition(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsPosition", position as Any]) }
    public func SetLabelsVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsVisible", visible as Any]) }
    public func SetPieEndAngle(angle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPieEndAngle", angle as Any]) }
    public func SetPieSize(relativeSize: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPieSize", relativeSize as Any]) }
    public func SetPieStartAngle(startAngle: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPieStartAngle", startAngle as Any]) }
    public func SetVerticalPosition(relativePosition: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetVerticalPosition", relativePosition as Any]) }
    public func Slices() -> [QPieSlice] { callLocalFunction(l: ["", Pointer(), ___className, "Slices"]) as! [QPieSlice] }
    public func Sum() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Sum"]) as! Float }
    public func ConnectSumChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSumChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSumChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSumChanged"]) }
    public func SumChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SumChanged"]) }
    public func Take(slice: QPieSlice_ITF? = nil) -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "Take", slice as Any]) as! Bool }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func VerticalPosition() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "VerticalPosition"]) as! Float }
    public func ConnectDestroyQPieSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPieSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPieSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPieSeries"]) }
    public func DestroyQPieSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPieSeries"]) }
    public func DestroyQPieSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPieSeriesDefault"]) }
}

public func NewQPieSeriesFromPointer(ptr: String) -> QPieSeries { let r = QPieSeries(); r.initFrom(p: ptr, n: "charts.QPieSeries"); return r }
public func NewQPieSeries(parent: QObject_ITF? = nil) -> QPieSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQPieSeries", "", parent as Any]) as! QPieSeries }
public protocol QPieSlice_ITF: QObject_ITF {
    func QPieSlice_PTR() -> QPieSlice
}

public class QPieSlice: QObject, QPieSlice_ITF {
    public func QPieSlice_PTR() -> QPieSlice { callLocalFunction(l: ["", Pointer(), ___className, "QPieSlice_PTR"]) as! QPieSlice }
    public func AngleSpan() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "AngleSpan"]) as! Float }
    public func ConnectAngleSpanChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectAngleSpanChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectAngleSpanChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectAngleSpanChanged"]) }
    public func AngleSpanChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "AngleSpanChanged"]) }
    public func BorderColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "BorderColor"]) as! QColor }
    public func ConnectBorderColorChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBorderColorChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBorderColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBorderColorChanged"]) }
    public func BorderColorChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BorderColorChanged"]) }
    public func BorderWidth() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "BorderWidth"]) as! Float) }
    public func ConnectBorderWidthChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBorderWidthChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBorderWidthChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBorderWidthChanged"]) }
    public func BorderWidthChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BorderWidthChanged"]) }
    public func Brush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "Brush"]) as! QBrush }
    public func ConnectBrushChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBrushChanged"]) }
    public func BrushChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "BrushChanged"]) }
    public func ConnectClicked(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked"]) }
    public func Color() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "Color"]) as! QColor }
    public func ConnectColorChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColorChanged"]) }
    public func ColorChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColorChanged"]) }
    public func ConnectDoubleClicked(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDoubleClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDoubleClicked"]) }
    public func DoubleClicked() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoubleClicked"]) }
    public func ExplodeDistanceFactor() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "ExplodeDistanceFactor"]) as! Float }
    public func ConnectHovered(f: @escaping (_ state: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(state: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", state as Any]) }
    public func IsExploded() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsExploded"]) as! Bool }
    public func IsLabelVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "IsLabelVisible"]) as! Bool }
    public func Label() -> String { callLocalFunction(l: ["", Pointer(), ___className, "Label"]) as! String }
    public func LabelArmLengthFactor() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "LabelArmLengthFactor"]) as! Float }
    public func LabelBrush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "LabelBrush"]) as! QBrush }
    public func ConnectLabelBrushChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelBrushChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelBrushChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelBrushChanged"]) }
    public func LabelBrushChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelBrushChanged"]) }
    public func ConnectLabelChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelChanged"]) }
    public func LabelChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelChanged"]) }
    public func LabelColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "LabelColor"]) as! QColor }
    public func ConnectLabelColorChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelColorChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelColorChanged"]) }
    public func LabelColorChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelColorChanged"]) }
    public func LabelFont() -> QFont { callLocalFunction(l: ["", Pointer(), ___className, "LabelFont"]) as! QFont }
    public func ConnectLabelFontChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelFontChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelFontChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelFontChanged"]) }
    public func LabelFontChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelFontChanged"]) }
    public func LabelPosition() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LabelPosition"]) as! Float) }
    public func ConnectLabelVisibleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelVisibleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelVisibleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelVisibleChanged"]) }
    public func LabelVisibleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelVisibleChanged"]) }
    public func Pen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "Pen"]) as! QPen }
    public func ConnectPenChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPenChanged"]) }
    public func PenChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PenChanged"]) }
    public func Percentage() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Percentage"]) as! Float }
    public func ConnectPercentageChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPercentageChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPercentageChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPercentageChanged"]) }
    public func PercentageChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PercentageChanged"]) }
    public func ConnectPressed(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPressed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPressed"]) }
    public func Pressed() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pressed"]) }
    public func ConnectReleased(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectReleased() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleased"]) }
    public func Released() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Released"]) }
    public func Series() -> QPieSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QPieSeries }
    public func SetBorderColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBorderColor", color as Any]) }
    public func SetBorderWidth(width: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBorderWidth", width as Any]) }
    public func SetBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrush", brush as Any]) }
    public func SetColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColor", color as Any]) }
    public func SetExplodeDistanceFactor(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExplodeDistanceFactor", factor as Any]) }
    public func SetExploded(exploded: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetExploded", exploded as Any]) }
    public func SetLabel(label: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabel", label as Any]) }
    public func SetLabelArmLengthFactor(factor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelArmLengthFactor", factor as Any]) }
    public func SetLabelBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelBrush", brush as Any]) }
    public func SetLabelColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelColor", color as Any]) }
    public func SetLabelFont(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelFont", font as Any]) }
    public func SetLabelPosition(position: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelPosition", position as Any]) }
    public func SetLabelVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelVisible", visible as Any]) }
    public func SetPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPen", pen as Any]) }
    public func SetValue(value: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValue", value as Any]) }
    public func StartAngle() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "StartAngle"]) as! Float }
    public func ConnectStartAngleChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectStartAngleChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectStartAngleChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectStartAngleChanged"]) }
    public func StartAngleChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "StartAngleChanged"]) }
    public func Value() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Value"]) as! Float }
    public func ConnectValueChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectValueChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValueChanged"]) }
    public func ValueChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValueChanged"]) }
    public func ConnectDestroyQPieSlice(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPieSlice", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPieSlice() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPieSlice"]) }
    public func DestroyQPieSlice() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPieSlice"]) }
    public func DestroyQPieSliceDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPieSliceDefault"]) }
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

public func NewQPieSliceFromPointer(ptr: String) -> QPieSlice { let r = QPieSlice(); r.initFrom(p: ptr, n: "charts.QPieSlice"); return r }
public func NewQPieSlice(parent: QObject_ITF? = nil) -> QPieSlice { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQPieSlice", "", parent as Any]) as! QPieSlice }
public func NewQPieSlice2(label: String, value: Float, parent: QObject_ITF? = nil) -> QPieSlice { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQPieSlice2", "", label as Any, value as Any, parent as Any]) as! QPieSlice }
public protocol QPolarChart_ITF: QChart_ITF {
    func QPolarChart_PTR() -> QPolarChart
}

public class QPolarChart: QChart, QPolarChart_ITF {
    public func QPolarChart_PTR() -> QPolarChart { callLocalFunction(l: ["", Pointer(), ___className, "QPolarChart_PTR"]) as! QPolarChart }
    public func AddAxis_QPolarChart(axis: QAbstractAxis_ITF? = nil, polarOrientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "AddAxis", axis as Any, polarOrientation as Any]) }
    public func Axes_QPolarChart(polarOrientation: Int, series: QAbstractSeries_ITF? = nil) -> [QAbstractAxis] { callLocalFunction(l: ["", Pointer(), ___className, "Axes", polarOrientation as Any, series as Any]) as! [QAbstractAxis] }
    public func AxisPolarOrientation(axis: QAbstractAxis_ITF? = nil) -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "AxisPolarOrientation", axis as Any]) as! Float) }
    public func ConnectDestroyQPolarChart(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQPolarChart", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQPolarChart() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQPolarChart"]) }
    public func DestroyQPolarChart() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPolarChart"]) }
    public func DestroyQPolarChartDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQPolarChartDefault"]) }
}

public func NewQPolarChartFromPointer(ptr: String) -> QPolarChart { let r = QPolarChart(); r.initFrom(p: ptr, n: "charts.QPolarChart"); return r }
public func NewQPolarChart(parent: QGraphicsItem_ITF? = nil, wFlags: Int) -> QPolarChart { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQPolarChart", "", parent as Any, wFlags as Any]) as! QPolarChart }
public func QPolarChart_AxisPolarOrientation(axis: QAbstractAxis_ITF? = nil) -> Int { Charts.initModule(); return Int(callLocalFunction(l: ["", "", "charts.QPolarChart_AxisPolarOrientation", "", axis as Any]) as! Float) }
public protocol QScatterSeries_ITF: QXYSeries_ITF {
    func QScatterSeries_PTR() -> QScatterSeries
}

public class QScatterSeries: QXYSeries, QScatterSeries_ITF {
    public func QScatterSeries_PTR() -> QScatterSeries { callLocalFunction(l: ["", Pointer(), ___className, "QScatterSeries_PTR"]) as! QScatterSeries }
    public func BorderColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "BorderColor"]) as! QColor }
    public func ConnectBorderColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectBorderColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectBorderColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectBorderColorChanged"]) }
    public func BorderColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "BorderColorChanged", color as Any]) }
    public func MarkerShape() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MarkerShape"]) as! Float) }
    public func ConnectMarkerShapeChanged(f: @escaping (_ shape: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMarkerShapeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMarkerShapeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMarkerShapeChanged"]) }
    public func MarkerShapeChanged(shape: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MarkerShapeChanged", shape as Any]) }
    public func MarkerSize() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "MarkerSize"]) as! Float }
    public func ConnectMarkerSizeChanged(f: @escaping (_ size: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMarkerSizeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMarkerSizeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMarkerSizeChanged"]) }
    public func MarkerSizeChanged(size: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MarkerSizeChanged", size as Any]) }
    public func SetBorderColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBorderColor", color as Any]) }
    public func SetMarkerShape(shape: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMarkerShape", shape as Any]) }
    public func SetMarkerSize(size: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMarkerSize", size as Any]) }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    override public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQScatterSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQScatterSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQScatterSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQScatterSeries"]) }
    public func DestroyQScatterSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScatterSeries"]) }
    public func DestroyQScatterSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQScatterSeriesDefault"]) }
}

public func NewQScatterSeriesFromPointer(ptr: String) -> QScatterSeries { let r = QScatterSeries(); r.initFrom(p: ptr, n: "charts.QScatterSeries"); return r }
public func NewQScatterSeries(parent: QObject_ITF? = nil) -> QScatterSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQScatterSeries", "", parent as Any]) as! QScatterSeries }
public protocol QSplineSeries_ITF: QLineSeries_ITF {
    func QSplineSeries_PTR() -> QSplineSeries
}

public class QSplineSeries: QLineSeries, QSplineSeries_ITF {
    public func QSplineSeries_PTR() -> QSplineSeries { callLocalFunction(l: ["", Pointer(), ___className, "QSplineSeries_PTR"]) as! QSplineSeries }
    public func ConnectDestroyQSplineSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQSplineSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQSplineSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQSplineSeries"]) }
    public func DestroyQSplineSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSplineSeries"]) }
    public func DestroyQSplineSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQSplineSeriesDefault"]) }
}

public func NewQSplineSeriesFromPointer(ptr: String) -> QSplineSeries { let r = QSplineSeries(); r.initFrom(p: ptr, n: "charts.QSplineSeries"); return r }
public func NewQSplineSeries(parent: QObject_ITF? = nil) -> QSplineSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQSplineSeries", "", parent as Any]) as! QSplineSeries }
public protocol QStackedBarSeries_ITF: QAbstractBarSeries_ITF {
    func QStackedBarSeries_PTR() -> QStackedBarSeries
}

public class QStackedBarSeries: QAbstractBarSeries, QStackedBarSeries_ITF {
    public func QStackedBarSeries_PTR() -> QStackedBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "QStackedBarSeries_PTR"]) as! QStackedBarSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    override public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQStackedBarSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQStackedBarSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQStackedBarSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQStackedBarSeries"]) }
    public func DestroyQStackedBarSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStackedBarSeries"]) }
    public func DestroyQStackedBarSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQStackedBarSeriesDefault"]) }
}

public func NewQStackedBarSeriesFromPointer(ptr: String) -> QStackedBarSeries { let r = QStackedBarSeries(); r.initFrom(p: ptr, n: "charts.QStackedBarSeries"); return r }
public func NewQStackedBarSeries(parent: QObject_ITF? = nil) -> QStackedBarSeries { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQStackedBarSeries", "", parent as Any]) as! QStackedBarSeries }
public protocol QVBarModelMapper_ITF: QObject_ITF {
    func QVBarModelMapper_PTR() -> QVBarModelMapper
}

public class QVBarModelMapper: QObject, QVBarModelMapper_ITF {
    public func QVBarModelMapper_PTR() -> QVBarModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QVBarModelMapper_PTR"]) as! QVBarModelMapper }
    public func FirstBarSetColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstBarSetColumn"]) as! Float) }
    public func ConnectFirstBarSetColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstBarSetColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstBarSetColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstBarSetColumnChanged"]) }
    public func FirstBarSetColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstBarSetColumnChanged"]) }
    public func FirstRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstRow"]) as! Float) }
    public func ConnectFirstRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstRowChanged"]) }
    public func FirstRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstRowChanged"]) }
    public func LastBarSetColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastBarSetColumn"]) as! Float) }
    public func ConnectLastBarSetColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLastBarSetColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLastBarSetColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLastBarSetColumnChanged"]) }
    public func LastBarSetColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LastBarSetColumnChanged"]) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func ConnectModelReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelReplaced"]) }
    public func ModelReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModelReplaced"]) }
    public func RowCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount"]) as! Float) }
    public func ConnectRowCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRowCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCountChanged"]) }
    public func RowCountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowCountChanged"]) }
    public func Series() -> QAbstractBarSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QAbstractBarSeries }
    public func ConnectSeriesReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeriesReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesReplaced"]) }
    public func SeriesReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesReplaced"]) }
    public func SetFirstBarSetColumn(firstBarSetColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstBarSetColumn", firstBarSetColumn as Any]) }
    public func SetFirstRow(firstRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstRow", firstRow as Any]) }
    public func SetLastBarSetColumn(lastBarSetColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastBarSetColumn", lastBarSetColumn as Any]) }
    public func SetModel(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModel", model as Any]) }
    public func SetRowCount(rowCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowCount", rowCount as Any]) }
    public func SetSeries(series: QAbstractBarSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSeries", series as Any]) }
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

public func NewQVBarModelMapperFromPointer(ptr: String) -> QVBarModelMapper { let r = QVBarModelMapper(); r.initFrom(p: ptr, n: "charts.QVBarModelMapper"); return r }
public func NewQVBarModelMapper(parent: QObject_ITF? = nil) -> QVBarModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQVBarModelMapper", "", parent as Any]) as! QVBarModelMapper }
public protocol QVBoxPlotModelMapper_ITF: QObject_ITF {
    func QVBoxPlotModelMapper_PTR() -> QVBoxPlotModelMapper
}

public class QVBoxPlotModelMapper: QObject, QVBoxPlotModelMapper_ITF {
    public func QVBoxPlotModelMapper_PTR() -> QVBoxPlotModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QVBoxPlotModelMapper_PTR"]) as! QVBoxPlotModelMapper }
    public func FirstBoxSetColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstBoxSetColumn"]) as! Float) }
    public func ConnectFirstBoxSetColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstBoxSetColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstBoxSetColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstBoxSetColumnChanged"]) }
    public func FirstBoxSetColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstBoxSetColumnChanged"]) }
    public func FirstRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstRow"]) as! Float) }
    public func ConnectFirstRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstRowChanged"]) }
    public func FirstRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstRowChanged"]) }
    public func LastBoxSetColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastBoxSetColumn"]) as! Float) }
    public func ConnectLastBoxSetColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLastBoxSetColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLastBoxSetColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLastBoxSetColumnChanged"]) }
    public func LastBoxSetColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LastBoxSetColumnChanged"]) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func ConnectModelReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelReplaced"]) }
    public func ModelReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModelReplaced"]) }
    public func RowCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount"]) as! Float) }
    public func ConnectRowCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRowCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCountChanged"]) }
    public func RowCountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowCountChanged"]) }
    public func Series() -> QBoxPlotSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QBoxPlotSeries }
    public func ConnectSeriesReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeriesReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesReplaced"]) }
    public func SeriesReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesReplaced"]) }
    public func SetFirstBoxSetColumn(firstBoxSetColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstBoxSetColumn", firstBoxSetColumn as Any]) }
    public func SetFirstRow(firstRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstRow", firstRow as Any]) }
    public func SetLastBoxSetColumn(lastBoxSetColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastBoxSetColumn", lastBoxSetColumn as Any]) }
    public func SetModel(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModel", model as Any]) }
    public func SetRowCount(rowCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowCount", rowCount as Any]) }
    public func SetSeries(series: QBoxPlotSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSeries", series as Any]) }
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

public func NewQVBoxPlotModelMapperFromPointer(ptr: String) -> QVBoxPlotModelMapper { let r = QVBoxPlotModelMapper(); r.initFrom(p: ptr, n: "charts.QVBoxPlotModelMapper"); return r }
public func NewQVBoxPlotModelMapper(parent: QObject_ITF? = nil) -> QVBoxPlotModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQVBoxPlotModelMapper", "", parent as Any]) as! QVBoxPlotModelMapper }
public protocol QVCandlestickModelMapper_ITF: QCandlestickModelMapper_ITF {
    func QVCandlestickModelMapper_PTR() -> QVCandlestickModelMapper
}

public class QVCandlestickModelMapper: QCandlestickModelMapper, QVCandlestickModelMapper_ITF {
    public func QVCandlestickModelMapper_PTR() -> QVCandlestickModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QVCandlestickModelMapper_PTR"]) as! QVCandlestickModelMapper }
    public func CloseRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "CloseRow"]) as! Float) }
    public func ConnectCloseRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectCloseRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectCloseRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectCloseRowChanged"]) }
    public func CloseRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "CloseRowChanged"]) }
    public func FirstSetColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstSetColumn"]) as! Float) }
    public func ConnectFirstSetColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstSetColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstSetColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstSetColumnChanged"]) }
    public func FirstSetColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstSetColumnChanged"]) }
    public func HighRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "HighRow"]) as! Float) }
    public func ConnectHighRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHighRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectHighRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHighRowChanged"]) }
    public func HighRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "HighRowChanged"]) }
    public func LastSetColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LastSetColumn"]) as! Float) }
    public func ConnectLastSetColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLastSetColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLastSetColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLastSetColumnChanged"]) }
    public func LastSetColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LastSetColumnChanged"]) }
    public func LowRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LowRow"]) as! Float) }
    public func ConnectLowRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLowRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLowRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLowRowChanged"]) }
    public func LowRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LowRowChanged"]) }
    public func OpenRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "OpenRow"]) as! Float) }
    public func ConnectOpenRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOpenRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectOpenRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOpenRowChanged"]) }
    public func OpenRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "OpenRowChanged"]) }
    override public func ConnectOrientation(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectOrientation", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectOrientation() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectOrientation"]) }
    override public func Orientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Orientation"]) as! Float) }
    public func OrientationDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "OrientationDefault"]) as! Float) }
    public func SetCloseRow(closeRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetCloseRow", closeRow as Any]) }
    public func SetFirstSetColumn(firstSetColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstSetColumn", firstSetColumn as Any]) }
    public func SetHighRow(highRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetHighRow", highRow as Any]) }
    public func SetLastSetColumn(lastSetColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLastSetColumn", lastSetColumn as Any]) }
    public func SetLowRow(lowRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLowRow", lowRow as Any]) }
    public func SetOpenRow(openRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOpenRow", openRow as Any]) }
    public func SetTimestampRow(timestampRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTimestampRow", timestampRow as Any]) }
    public func TimestampRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TimestampRow"]) as! Float) }
    public func ConnectTimestampRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTimestampRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectTimestampRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTimestampRowChanged"]) }
    public func TimestampRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "TimestampRowChanged"]) }
}

public func NewQVCandlestickModelMapperFromPointer(ptr: String) -> QVCandlestickModelMapper { let r = QVCandlestickModelMapper(); r.initFrom(p: ptr, n: "charts.QVCandlestickModelMapper"); return r }
public func NewQVCandlestickModelMapper(parent: QObject_ITF? = nil) -> QVCandlestickModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQVCandlestickModelMapper", "", parent as Any]) as! QVCandlestickModelMapper }
public protocol QVPieModelMapper_ITF: QPieModelMapper_ITF {
    func QVPieModelMapper_PTR() -> QVPieModelMapper
}

public class QVPieModelMapper: QPieModelMapper, QVPieModelMapper_ITF {
    public func QVPieModelMapper_PTR() -> QVPieModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QVPieModelMapper_PTR"]) as! QVPieModelMapper }
    public func FirstRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstRow"]) as! Float) }
    public func ConnectFirstRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstRowChanged"]) }
    public func FirstRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstRowChanged"]) }
    public func LabelsColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "LabelsColumn"]) as! Float) }
    public func ConnectLabelsColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelsColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectLabelsColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelsColumnChanged"]) }
    public func LabelsColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelsColumnChanged"]) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func ConnectModelReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelReplaced"]) }
    public func ModelReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModelReplaced"]) }
    public func RowCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount"]) as! Float) }
    public func ConnectRowCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRowCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCountChanged"]) }
    public func RowCountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowCountChanged"]) }
    public func Series() -> QPieSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QPieSeries }
    public func ConnectSeriesReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeriesReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesReplaced"]) }
    public func SeriesReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesReplaced"]) }
    public func SetFirstRow(firstRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstRow", firstRow as Any]) }
    public func SetLabelsColumn(labelsColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelsColumn", labelsColumn as Any]) }
    public func SetModel(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModel", model as Any]) }
    public func SetRowCount(rowCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowCount", rowCount as Any]) }
    public func SetSeries(series: QPieSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSeries", series as Any]) }
    public func SetValuesColumn(valuesColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetValuesColumn", valuesColumn as Any]) }
    public func ValuesColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "ValuesColumn"]) as! Float) }
    public func ConnectValuesColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectValuesColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectValuesColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectValuesColumnChanged"]) }
    public func ValuesColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ValuesColumnChanged"]) }
}

public func NewQVPieModelMapperFromPointer(ptr: String) -> QVPieModelMapper { let r = QVPieModelMapper(); r.initFrom(p: ptr, n: "charts.QVPieModelMapper"); return r }
public func NewQVPieModelMapper(parent: QObject_ITF? = nil) -> QVPieModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQVPieModelMapper", "", parent as Any]) as! QVPieModelMapper }
public protocol QVXYModelMapper_ITF: QXYModelMapper_ITF {
    func QVXYModelMapper_PTR() -> QVXYModelMapper
}

public class QVXYModelMapper: QXYModelMapper, QVXYModelMapper_ITF {
    public func QVXYModelMapper_PTR() -> QVXYModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QVXYModelMapper_PTR"]) as! QVXYModelMapper }
    public func FirstRow() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "FirstRow"]) as! Float) }
    public func ConnectFirstRowChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectFirstRowChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectFirstRowChanged"]) }
    public func FirstRowChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "FirstRowChanged"]) }
    public func Model() -> QAbstractItemModel { callLocalFunction(l: ["", Pointer(), ___className, "Model"]) as! QAbstractItemModel }
    public func ConnectModelReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectModelReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectModelReplaced"]) }
    public func ModelReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ModelReplaced"]) }
    public func RowCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "RowCount"]) as! Float) }
    public func ConnectRowCountChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectRowCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRowCountChanged"]) }
    public func RowCountChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "RowCountChanged"]) }
    public func Series() -> QXYSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QXYSeries }
    public func ConnectSeriesReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeriesReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeriesReplaced"]) }
    public func SeriesReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "SeriesReplaced"]) }
    public func SetFirstRow(firstRow: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetFirstRow", firstRow as Any]) }
    public func SetModel(model: QAbstractItemModel_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetModel", model as Any]) }
    public func SetRowCount(rowCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRowCount", rowCount as Any]) }
    public func SetSeries(series: QXYSeries_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetSeries", series as Any]) }
    public func SetXColumn(xColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXColumn", xColumn as Any]) }
    public func SetYColumn(yColumn: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYColumn", yColumn as Any]) }
    public func XColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "XColumn"]) as! Float) }
    public func ConnectXColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectXColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectXColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectXColumnChanged"]) }
    public func XColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "XColumnChanged"]) }
    public func YColumn() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "YColumn"]) as! Float) }
    public func ConnectYColumnChanged(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectYColumnChanged", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectYColumnChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectYColumnChanged"]) }
    public func YColumnChanged() { _ = callLocalFunction(l: ["", Pointer(), ___className, "YColumnChanged"]) }
}

public func NewQVXYModelMapperFromPointer(ptr: String) -> QVXYModelMapper { let r = QVXYModelMapper(); r.initFrom(p: ptr, n: "charts.QVXYModelMapper"); return r }
public func NewQVXYModelMapper(parent: QObject_ITF? = nil) -> QVXYModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQVXYModelMapper", "", parent as Any]) as! QVXYModelMapper }
public protocol QValueAxis_ITF: QAbstractAxis_ITF {
    func QValueAxis_PTR() -> QValueAxis
}

public class QValueAxis: QAbstractAxis, QValueAxis_ITF {
    public func QValueAxis_PTR() -> QValueAxis { callLocalFunction(l: ["", Pointer(), ___className, "QValueAxis_PTR"]) as! QValueAxis }
    public func ConnectApplyNiceNumbers(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectApplyNiceNumbers", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectApplyNiceNumbers() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectApplyNiceNumbers"]) }
    public func ApplyNiceNumbers() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ApplyNiceNumbers"]) }
    public func ApplyNiceNumbersDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "ApplyNiceNumbersDefault"]) }
    public func LabelFormat() -> String { callLocalFunction(l: ["", Pointer(), ___className, "LabelFormat"]) as! String }
    public func ConnectLabelFormatChanged(f: @escaping (_ format: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectLabelFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectLabelFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectLabelFormatChanged"]) }
    public func LabelFormatChanged(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "LabelFormatChanged", format as Any]) }
    public func Max() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Max"]) as! Float }
    public func ConnectMaxChanged(f: @escaping (_ max: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMaxChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMaxChanged"]) }
    public func MaxChanged(max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MaxChanged", max as Any]) }
    public func Min() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "Min"]) as! Float }
    public func ConnectMinChanged(f: @escaping (_ mi: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectMinChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinChanged"]) }
    public func MinChanged(mi: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinChanged", mi as Any]) }
    public func MinorTickCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "MinorTickCount"]) as! Float) }
    public func ConnectMinorTickCountChanged(f: @escaping (_ minorTickCount: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectMinorTickCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectMinorTickCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectMinorTickCountChanged"]) }
    public func MinorTickCountChanged(minorTickCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "MinorTickCountChanged", minorTickCount as Any]) }
    public func ConnectRangeChanged(f: @escaping (_ mi: Float, _ max: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float, inp[1] as! Float) } as Any) }
    public func DisconnectRangeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectRangeChanged"]) }
    public func RangeChanged(mi: Float, max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RangeChanged", mi as Any, max as Any]) }
    public func SetLabelFormat(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetLabelFormat", format as Any]) }
    public func SetMax_QValueAxis(max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMax", max as Any]) }
    public func SetMin_QValueAxis(mi: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMin", mi as Any]) }
    public func SetMinorTickCount(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetMinorTickCount", count as Any]) }
    public func SetRange_QValueAxis(mi: Float, max: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetRange", mi as Any, max as Any]) }
    public func SetTickAnchor(anchor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTickAnchor", anchor as Any]) }
    public func SetTickCount(count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTickCount", count as Any]) }
    public func SetTickInterval(insterval: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTickInterval", insterval as Any]) }
    public func SetTickType(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetTickType", ty as Any]) }
    public func TickAnchor() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "TickAnchor"]) as! Float }
    public func ConnectTickAnchorChanged(f: @escaping (_ anchor: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTickAnchorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectTickAnchorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTickAnchorChanged"]) }
    public func TickAnchorChanged(anchor: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TickAnchorChanged", anchor as Any]) }
    public func TickCount() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TickCount"]) as! Float) }
    public func ConnectTickCountChanged(f: @escaping (_ tickCount: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTickCountChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTickCountChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTickCountChanged"]) }
    public func TickCountChanged(tickCount: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TickCountChanged", tickCount as Any]) }
    public func TickInterval() -> Float { callLocalFunction(l: ["", Pointer(), ___className, "TickInterval"]) as! Float }
    public func ConnectTickIntervalChanged(f: @escaping (_ interval: Float) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTickIntervalChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Float) } as Any) }
    public func DisconnectTickIntervalChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTickIntervalChanged"]) }
    public func TickIntervalChanged(interval: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TickIntervalChanged", interval as Any]) }
    public func TickType() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TickType"]) as! Float) }
    public func ConnectTickTypeChanged(f: @escaping (_ ty: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectTickTypeChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectTickTypeChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectTickTypeChanged"]) }
    public func TickTypeChanged(ty: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "TickTypeChanged", ty as Any]) }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQValueAxis(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQValueAxis", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQValueAxis() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQValueAxis"]) }
    public func DestroyQValueAxis() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQValueAxis"]) }
    public func DestroyQValueAxisDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQValueAxisDefault"]) }
}

public func NewQValueAxisFromPointer(ptr: String) -> QValueAxis { let r = QValueAxis(); r.initFrom(p: ptr, n: "charts.QValueAxis"); return r }
public func NewQValueAxis(parent: QObject_ITF? = nil) -> QValueAxis { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQValueAxis", "", parent as Any]) as! QValueAxis }
public protocol QXYLegendMarker_ITF: QLegendMarker_ITF {
    func QXYLegendMarker_PTR() -> QXYLegendMarker
}

public class QXYLegendMarker: QLegendMarker, QXYLegendMarker_ITF {
    public func QXYLegendMarker_PTR() -> QXYLegendMarker { callLocalFunction(l: ["", Pointer(), ___className, "QXYLegendMarker_PTR"]) as! QXYLegendMarker }
    public func ConnectSeries_QXYLegendMarker(f: @escaping () -> QXYSeries) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectSeries_QXYLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSeries"]) }
    public func Series_QXYLegendMarker() -> QXYSeries { callLocalFunction(l: ["", Pointer(), ___className, "Series"]) as! QXYSeries }
    public func SeriesDefault_QXYLegendMarker() -> QXYSeries { callLocalFunction(l: ["", Pointer(), ___className, "SeriesDefault"]) as! QXYSeries }
    override public func ConnectType(f: @escaping () -> Int) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    override public func DisconnectType() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectType"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
    public func ConnectDestroyQXYLegendMarker(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXYLegendMarker", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXYLegendMarker() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXYLegendMarker"]) }
    public func DestroyQXYLegendMarker() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXYLegendMarker"]) }
    public func DestroyQXYLegendMarkerDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXYLegendMarkerDefault"]) }
}

public func NewQXYLegendMarkerFromPointer(ptr: String) -> QXYLegendMarker { let r = QXYLegendMarker(); r.initFrom(p: ptr, n: "charts.QXYLegendMarker"); return r }
public protocol QXYModelMapper_ITF: QObject_ITF {
    func QXYModelMapper_PTR() -> QXYModelMapper
}

public class QXYModelMapper: QObject, QXYModelMapper_ITF {
    public func QXYModelMapper_PTR() -> QXYModelMapper { callLocalFunction(l: ["", Pointer(), ___className, "QXYModelMapper_PTR"]) as! QXYModelMapper }
    public func Orientation() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Orientation"]) as! Float) }
    public func SetOrientation(orientation: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetOrientation", orientation as Any]) }
    public func SetXSection(xSection: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetXSection", xSection as Any]) }
    public func SetYSection(ySection: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetYSection", ySection as Any]) }
    public func XSection() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "XSection"]) as! Float) }
    public func YSection() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "YSection"]) as! Float) }
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

public func NewQXYModelMapperFromPointer(ptr: String) -> QXYModelMapper { let r = QXYModelMapper(); r.initFrom(p: ptr, n: "charts.QXYModelMapper"); return r }
public func NewQXYModelMapper(parent: QObject_ITF? = nil) -> QXYModelMapper { Charts.initModule(); return callLocalFunction(l: ["", "", "charts.NewQXYModelMapper", "", parent as Any]) as! QXYModelMapper }
public protocol QXYSeries_ITF: QAbstractSeries_ITF {
    func QXYSeries_PTR() -> QXYSeries
}

public class QXYSeries: QAbstractSeries, QXYSeries_ITF {
    public func QXYSeries_PTR() -> QXYSeries { callLocalFunction(l: ["", Pointer(), ___className, "QXYSeries_PTR"]) as! QXYSeries }
    public func Append(x: Float, y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append", x as Any, y as Any]) }
    public func Append2(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append2", point as Any]) }
    public func Append3(points: [QPointF]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Append3", points as Any]) }
    public func At(index: Int) -> QPointF { callLocalFunction(l: ["", Pointer(), ___className, "At", index as Any]) as! QPointF }
    public func Brush() -> QBrush { callLocalFunction(l: ["", Pointer(), ___className, "Brush"]) as! QBrush }
    public func Clear() { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clear"]) }
    public func ConnectClicked(f: @escaping (_ point: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectClicked"]) }
    public func Clicked(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Clicked", point as Any]) }
    public func ConnectColor(f: @escaping () -> QColor) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColor", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectColor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColor"]) }
    public func Color() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "Color"]) as! QColor }
    public func ColorDefault() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "ColorDefault"]) as! QColor }
    public func ConnectColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectColorChanged"]) }
    public func ColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "ColorChanged", color as Any]) }
    public func Count() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Count"]) as! Float) }
    public func ConnectDoubleClicked(f: @escaping (_ point: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectDoubleClicked() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDoubleClicked"]) }
    public func DoubleClicked(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "DoubleClicked", point as Any]) }
    public func ConnectHovered(f: @escaping (_ point: QPointF, _ state: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF, inp[1] as! Bool) } as Any) }
    public func DisconnectHovered() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectHovered"]) }
    public func Hovered(point: QPointF_ITF? = nil, state: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Hovered", point as Any, state as Any]) }
    public func Insert(index: Int, point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Insert", index as Any, point as Any]) }
    public func Pen() -> QPen { callLocalFunction(l: ["", Pointer(), ___className, "Pen"]) as! QPen }
    public func ConnectPenChanged(f: @escaping (_ pen: QPen) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPen) } as Any) }
    public func DisconnectPenChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPenChanged"]) }
    public func PenChanged(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PenChanged", pen as Any]) }
    public func ConnectPointAdded(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointAdded", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPointAdded() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointAdded"]) }
    public func PointAdded(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointAdded", index as Any]) }
    public func PointLabelsClipping() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsClipping"]) as! Bool }
    public func ConnectPointLabelsClippingChanged(f: @escaping (_ clipping: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointLabelsClippingChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectPointLabelsClippingChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointLabelsClippingChanged"]) }
    public func PointLabelsClippingChanged(clipping: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsClippingChanged", clipping as Any]) }
    public func PointLabelsColor() -> QColor { callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsColor"]) as! QColor }
    public func ConnectPointLabelsColorChanged(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointLabelsColorChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectPointLabelsColorChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointLabelsColorChanged"]) }
    public func PointLabelsColorChanged(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsColorChanged", color as Any]) }
    public func PointLabelsFont() -> QFont { callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsFont"]) as! QFont }
    public func ConnectPointLabelsFontChanged(f: @escaping (_ font: QFont) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointLabelsFontChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QFont) } as Any) }
    public func DisconnectPointLabelsFontChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointLabelsFontChanged"]) }
    public func PointLabelsFontChanged(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsFontChanged", font as Any]) }
    public func PointLabelsFormat() -> String { callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsFormat"]) as! String }
    public func ConnectPointLabelsFormatChanged(f: @escaping (_ format: String) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointLabelsFormatChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! String) } as Any) }
    public func DisconnectPointLabelsFormatChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointLabelsFormatChanged"]) }
    public func PointLabelsFormatChanged(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsFormatChanged", format as Any]) }
    public func ConnectPointLabelsVisibilityChanged(f: @escaping (_ visible: Bool) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointLabelsVisibilityChanged", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! Bool) } as Any) }
    public func DisconnectPointLabelsVisibilityChanged() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointLabelsVisibilityChanged"]) }
    public func PointLabelsVisibilityChanged(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsVisibilityChanged", visible as Any]) }
    public func PointLabelsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "PointLabelsVisible"]) as! Bool }
    public func ConnectPointRemoved(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPointRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointRemoved"]) }
    public func PointRemoved(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointRemoved", index as Any]) }
    public func ConnectPointReplaced(f: @escaping (_ index: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointReplaced", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float)) } as Any) }
    public func DisconnectPointReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointReplaced"]) }
    public func PointReplaced(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointReplaced", index as Any]) }
    public func Points() -> [QPointF] { callLocalFunction(l: ["", Pointer(), ___className, "Points"]) as! [QPointF] }
    public func ConnectPointsRemoved(f: @escaping (_ index: Int, _ count: Int) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointsRemoved", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(Int(inp[0] as! Float), Int(inp[1] as! Float)) } as Any) }
    public func DisconnectPointsRemoved() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointsRemoved"]) }
    public func PointsRemoved(index: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointsRemoved", index as Any, count as Any]) }
    public func ConnectPointsReplaced(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPointsReplaced", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectPointsReplaced() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPointsReplaced"]) }
    public func PointsReplaced() { _ = callLocalFunction(l: ["", Pointer(), ___className, "PointsReplaced"]) }
    public func PointsVector() -> [QPointF] { callLocalFunction(l: ["", Pointer(), ___className, "PointsVector"]) as! [QPointF] }
    public func PointsVisible() -> Bool { callLocalFunction(l: ["", Pointer(), ___className, "PointsVisible"]) as! Bool }
    public func ConnectPressed(f: @escaping (_ point: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectPressed() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectPressed"]) }
    public func Pressed(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Pressed", point as Any]) }
    public func ConnectReleased(f: @escaping (_ point: QPointF) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPointF) } as Any) }
    public func DisconnectReleased() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectReleased"]) }
    public func Released(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Released", point as Any]) }
    public func Remove(x: Float, y: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove", x as Any, y as Any]) }
    public func Remove2(point: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove2", point as Any]) }
    public func Remove3(index: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Remove3", index as Any]) }
    public func RemovePoints(index: Int, count: Int) { _ = callLocalFunction(l: ["", Pointer(), ___className, "RemovePoints", index as Any, count as Any]) }
    public func Replace(oldX: Float, oldY: Float, newX: Float, newY: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Replace", oldX as Any, oldY as Any, newX as Any, newY as Any]) }
    public func Replace2(oldPoint: QPointF_ITF? = nil, newPoint: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Replace2", oldPoint as Any, newPoint as Any]) }
    public func Replace3(index: Int, newX: Float, newY: Float) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Replace3", index as Any, newX as Any, newY as Any]) }
    public func Replace4(index: Int, newPoint: QPointF_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Replace4", index as Any, newPoint as Any]) }
    public func Replace5(points: [QPointF]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Replace5", points as Any]) }
    public func Replace6(points: [QPointF]) { _ = callLocalFunction(l: ["", Pointer(), ___className, "Replace6", points as Any]) }
    public func ConnectSetBrush(f: @escaping (_ brush: QBrush) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetBrush", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QBrush) } as Any) }
    public func DisconnectSetBrush() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetBrush"]) }
    public func SetBrush(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrush", brush as Any]) }
    public func SetBrushDefault(brush: QBrush_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetBrushDefault", brush as Any]) }
    public func ConnectSetColor(f: @escaping (_ color: QColor) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetColor", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QColor) } as Any) }
    public func DisconnectSetColor() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetColor"]) }
    public func SetColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColor", color as Any]) }
    public func SetColorDefault(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetColorDefault", color as Any]) }
    public func ConnectSetPen(f: @escaping (_ pen: QPen) -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectSetPen", "___REMOTE_CALLBACK___"], f: { (inp: [Any]) -> Any in f(inp[0] as! QPen) } as Any) }
    public func DisconnectSetPen() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectSetPen"]) }
    public func SetPen(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPen", pen as Any]) }
    public func SetPenDefault(pen: QPen_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPenDefault", pen as Any]) }
    public func SetPointLabelsClipping(enabled: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointLabelsClipping", enabled as Any]) }
    public func SetPointLabelsColor(color: QColor_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointLabelsColor", color as Any]) }
    public func SetPointLabelsFont(font: QFont_ITF? = nil) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointLabelsFont", font as Any]) }
    public func SetPointLabelsFormat(format: String) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointLabelsFormat", format as Any]) }
    public func SetPointLabelsVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointLabelsVisible", visible as Any]) }
    public func SetPointsVisible(visible: Bool) { _ = callLocalFunction(l: ["", Pointer(), ___className, "SetPointsVisible", visible as Any]) }
    public func ConnectDestroyQXYSeries(f: @escaping () -> Void) { _ = callLocalAndRegisterRemoteFunction(l: ["", Pointer(), ___className, "ConnectDestroyQXYSeries", "___REMOTE_CALLBACK___"], f: { (_: [Any]) -> Any in f() } as Any) }
    public func DisconnectDestroyQXYSeries() { _ = callLocalAndDeregisterRemoteFunction(l: ["", Pointer(), ___className, "DisconnectDestroyQXYSeries"]) }
    public func DestroyQXYSeries() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXYSeries"]) }
    public func DestroyQXYSeriesDefault() { _ = callLocalFunction(l: ["", Pointer(), ___className, "DestroyQXYSeriesDefault"]) }
    override public func Type() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "Type"]) as! Float) }
    public func TypeDefault() -> Int { Int(callLocalFunction(l: ["", Pointer(), ___className, "TypeDefault"]) as! Float) }
}

public func NewQXYSeriesFromPointer(ptr: String) -> QXYSeries { let r = QXYSeries(); r.initFrom(p: ptr, n: "charts.QXYSeries"); return r }
