#!/bin/bash

set -ev

#TODO re-gen and use swift code on the fly as well
qtrcc && qtmoc && qtminimal
go build -ldflags="-w" -tags="http_interop minimal" -o interop_server

rm -f app; swiftc -j8 ./Sources/qt/* main.swift -o app && ./app
