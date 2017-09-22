#!/bin/sh
mkdir dist
go build -o ./dist/gou
cd ./dist
./gou