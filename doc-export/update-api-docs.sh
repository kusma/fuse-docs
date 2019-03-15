#!/bin/sh
npm install
node_modules/.bin/uno build -f . -t docs --set:ReferenceOutputPath=../api-docs/
