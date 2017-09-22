#!/bin/sh
go-bindata -o util/bindata.go -pkg util www/... file/... gou_template/...

mkdir dist
go build -o ./dist/gou
cd ./dist
./gou