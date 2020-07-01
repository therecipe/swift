/*
 this is needed atm to let qtminimal know that this file needs to be analysed and the following modules need to be generated

 import (
   "github.com/therecipe/qt/core"
   "github.com/therecipe/qt/quick"
   "github.com/therecipe/qt/gui"
   "github.com/therecipe/qt/widgets"
   "github.com/therecipe/qt/quickcontrols2"
 )
 */

import Foundation

let proc = initProcess() // TODO: NewQApplication

//
// Swift-Go-Qml Interop
//

let interopEngine = PseudoQJSEngine_qjsEngine(object: nil)
let quickWidget = NewQQuickWidget(parent: nil)
let swiftFunction = { (s: Any) -> Any in print("swift:", s) }

// setup the qml widget

QQuickStyle_SetStyle(style: "Material")
quickWidget.Engine().GlobalObject().SetProperty(name: "swiftFunction", value: quickWidget.Engine().NewGoType(i: swiftFunction))
quickWidget.Engine().GlobalObject().SetProperty(name: "qml", value: quickWidget.Engine().NewObject()) // create an empty object here, so we can write to it later from within Qml (since we can't directly add properties to the globalObject from within Qml)

quickWidget.SetMinimumSize(vqs: NewQSize2(width: 400, height: 300))
quickWidget.SetResizeMode(vqq: 1) // TODO: quick.QQuickWidget__SizeRootObjectToView
quickWidget.SetSource(url: NewQUrl3(url: "qrc:/qml/main.qml", parsingMode: 0))

interopEngine.GlobalObject().SetProperty(name: "quickWidget", value: interopEngine.NewGoType(i: quickWidget))

// setup the swift widget

let hw = NewQGroupBox2(title: "Swift Widget", parent: nil)
hw.SetWindowTitle(vqs: "Swift-Go-Qml Interop")
let l = NewQVBoxLayout2(parent: hw)

let callGo = NewQPushButton2(text: "Swift calls Go", parent: nil)
callGo.ConnectClicked { _ in
    _ = interopEngine.GlobalObject().Property(name: "goFunction").Call(args: [interopEngine.NewGoType(i: "Hello from Swift")])
}

l.AddWidget_QBoxLayout(widget: callGo, stretch: 0, alignment: 0) // TODO:

let callQml = NewQPushButton2(text: "Swift calls Qml", parent: nil)
callQml.ConnectClicked { _ in
    _ = quickWidget.Engine()
        .GlobalObject()
        .Property(name: "qml")
        .Property(name: "qmlFunction")
        .Call(args: [quickWidget.Engine().NewGoType(i: "Hello from Swift")])
}

l.AddWidget_QBoxLayout(widget: callQml, stretch: 0, alignment: 0) // TODO:

interopEngine.GlobalObject().SetProperty(name: "swiftFunction", value: interopEngine.NewGoType(i: swiftFunction))
interopEngine.GlobalObject().SetProperty(name: "swiftWidget", value: interopEngine.NewGoType(i: hw))

// call into go and let it finish the layout setup

_ = interopEngine.GlobalObject().Property(name: "goSetupFunction").Call()

//
// simplified port of the pixel editor example: https://github.com/therecipe/qt/blob/master/internal/examples/widgets/pixel_editor/pixel_editor.go
//

if true {
    let view = NewQGraphicsView(parent: nil)
    let scene = NewQGraphicsScene(parent: nil)
    view.SetScene(scene: scene)

    view.ConnectResizeEvent { _ in
        view.FitInView(rect: scene.ItemsBoundingRect(), aspectRatioMode: 1)
    }

    let img = NewQImage3(width: 16, height: 32, format: 5)

    for x in 0 ... img.Width() - 1 {
        for y in 0 ... img.Height() - 1 {
            img.SetPixelColor2(x: x, y: y, color: NewQColor3(r: x * 3, g: y * 6, b: x * 9, a: 255))
        }
    }

    let item = NewQGraphicsPixmapItem2(pixmap: QPixmap_FromImage(image: img, flags: 0), parent: nil)
    scene.AddItem(item: item)

    let color = NewQColor3(r: 255, g: 255, b: 255, a: 255)
    let drawPixel = { (xF: Float, yF: Float) -> Void in
        let x = Int(xF)
        let y = Int(yF)
        let pixmap = item.Pixmap()
        if x >= 1, x < pixmap.Width() - 1, y >= 1, y < pixmap.Height() - 1 {
            let img = item.Pixmap().ToImage()
            img.SetPixelColor2(x: x, y: y, color: color)
            item.SetPixmap(pixmap: QPixmap_FromImage(image: img, flags: 0))
        }
    }

    item.ConnectMouseMoveEvent { event in
        let mousePosition = event.Pos()
        drawPixel(mousePosition.X(), mousePosition.Y())
    }

    item.ConnectMousePressEvent { event in
        let mousePosition = event.Pos()
        drawPixel(mousePosition.X(), mousePosition.Y())
    }

    view.Resize2(w: 400, h: 800)
    view.Show()
}

//
// test stack depth
//

if true {
    let o = NewQObject(parent: nil)
    o.ConnectObjectNameChanged { _ in
        if o.ObjectName().count < 300 {
            o.SetObjectName(name: o.ObjectName() + "x")
        }
    }
    o.SetObjectName(name: "x")
}

//

exec(p: proc) // TODO: QApplication_Exec
