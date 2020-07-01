Introduction
------------

This repo showcases the PoC of the new `interop` module of `therecipe/qt` and is part of a series of language bindings for Qt.

The series consists of the [Go](https://github.com/therecipe/qt), the [JavaScript/TypeScript](https://github.com/therecipe/entry), the [Dart/Flutter](https://github.com/therecipe/flutter), the [Haxe](https://github.com/therecipe/haxe) and the [Swift](https://github.com/therecipe/swift) binding for Qt.

Other bindings to languages such as Kotlin, Java, C#, Python, Node.js and Ruby are planned as well.

Status
------

Almost all Qt functions and classes are accessible from Swift and you should be able to find everything you need to build fully featured Qt applications in Swift, the feature-set shown represents only a small portion of all the features available.

However this is still very much experimental, and there are known memory leaks and other limitations such as the missing support for enums.

Also, a word of warning, the interop api isn't frozen yet and might change in the future.

If you want to dig around, checkout the [main.swift](https://github.com/therecipe/swift/blob/master/main.swift) and the [internal.swift](https://github.com/therecipe/swift/blob/master/Sources/qt/internal.swift) files were all of the logic used for this binding is buried.

Info
----

For general information about `therecipe/qt`, checkout: https://github.com/therecipe/qt

The Qt API Docs can be found here: https://doc.qt.io/qt-5/classes.html

If you have questions, join our Slack channel [#qt-binding](https://gophers.slack.com/messages/qt-binding/details) ([invite yourself here](https://invite.slack.golangbridge.org)\)

Usage
-----

Setup `therecipe/qt` and install Swift: https://swift.org/download/ (5.1 was used during development; but earlier versions might work as well)

Next run the `make.sh` script in the root of the repo to build the application.

If you want to re-generate the Swift binding, you can use the `gen.sh` script to do so.

The binding was only tested on macOS, but it should work on Windows and Linux as well.
