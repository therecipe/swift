package main

import (
	"os"
	"unsafe"

	_ "github.com/therecipe/qt/interop/swift"

	"github.com/therecipe/qt/core"
	"github.com/therecipe/qt/qml"
	"github.com/therecipe/qt/quick"
	_ "github.com/therecipe/qt/quickcontrols2" //used from swift
	"github.com/therecipe/qt/widgets"

	"github.com/therecipe/qt/interop"
)

func main() {

	core.QCoreApplication_SetAttribute(core.Qt__AA_EnableHighDpiScaling, true)

	widgets.NewQApplication(len(os.Args), os.Args)

	var qmlEngine *qml.QQmlEngine
	interopEngine := interop.PseudoQJSEngine_qjsEngine(nil)

	// setup the go widget

	gw := widgets.NewQGroupBox2("Go Widget", nil)
	l := widgets.NewQVBoxLayout2(gw)

	callDart := widgets.NewQPushButton2("Go calls Swift", nil)
	callDart.ConnectClicked(func(bool) {
		interopEngine.GlobalObject().Property("swiftFunction").Call([]*interop.PseudoQJSValue{interopEngine.NewGoType("Hello from Go")})
	})
	l.AddWidget(callDart, 0, 0)

	callQml := widgets.NewQPushButton2("Go calls Qml", nil)
	callQml.ConnectClicked(func(bool) {
		qmlEngine.GlobalObject().Property("qml").Property("qmlFunction").Call([]*qml.QJSValue{qmlEngine.NewGoType("Hello from Go")})
	})
	l.AddWidget(callQml, 0, 0)

	interopEngine.GlobalObject().SetProperty("goFunction", interopEngine.NewGoType(func(s string) { println("go: " + s) }))

	// setup the swift widget

	interopEngine.GlobalObject().SetProperty("goSetupFunction", interopEngine.NewGoType(func() {
		quickWidget := quick.NewQQuickWidgetFromPointer(unsafe.Pointer(uintptr(interopEngine.GlobalObject().Property("quickWidget").CallMethod("Pointer", nil).ToULongLong(nil))))
		qmlEngine = quickWidget.Engine()

		hw := widgets.NewQWidgetFromPointer(unsafe.Pointer(uintptr(interopEngine.GlobalObject().Property("swiftWidget").CallMethod("Pointer", nil).ToULongLong(nil))))

		qmlEngine.GlobalObject().SetProperty("goFunction", qmlEngine.NewGoType(func(s string) { println("go: " + s) }))

		win := widgets.NewQWidget(nil, 0)
		win.SetWindowTitle(hw.WindowTitle())
		l := widgets.NewQHBoxLayout2(win)
		l.AddWidget(hw, 0, 0)
		l.AddWidget(gw, 0, 0)
		l.AddWidget(quickWidget, 0, 0)
		win.Show()
	}))

	//

	widgets.QApplication_Exec()
}
