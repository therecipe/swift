#!/bin/bash

set -ev

go install -v -tags=no_env github.com/therecipe/qt/cmd/...
export QT_GEN_SWIFT=true
$(go env GOPATH)/bin/qtsetup generate

find ../qt -name "*.swift" ! -name "android*" -exec cp {} ./Sources/qt \;

go run gen_fix_override.go && go run gen_fix_parameters.go && go run gen_fix_override.go && go run gen_fix_parameters.go

if [ -x "$(command -v swiftformat)" ]; then swiftformat --swiftversion 5.1 .; fi

#some small manual changes to ./Sources/qt/qml.swift QJSValue
