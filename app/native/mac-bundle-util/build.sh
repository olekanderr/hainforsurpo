#!/bin/bash

node-gyp rebuild --target=2.0.0 --dist-url=https://atom.io/download/electron && mv ./build/Release/mac-bundle-util.node ./mac-bundle-util.node
