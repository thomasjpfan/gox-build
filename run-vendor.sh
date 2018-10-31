#!/bin/sh

go build -o "$1_linux_amd64" -mod vendor
go build -o "$1_linux_arm" -mod vendor
go build -o "$1_windows_amd64" -mod vendor
go build -o "$1_darwin_amd64" -mod vendor
