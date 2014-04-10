#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/cryptogold.ico

convert ../../src/qt/res/icons/cryptogold-16.png ../../src/qt/res/icons/cryptogold-32.png ../../src/qt/res/icons/cryptogold-48.png ${ICON_DST}
