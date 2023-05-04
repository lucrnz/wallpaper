#!/bin/sh

test -d dist && rm -rf dist
mkdir -p dist
cp -av index.html favicon.svg dist/
