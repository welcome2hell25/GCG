#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GULFCOINGOLD.ico

convert ../../src/qt/res/icons/GULFCOINGOLD-16.png ../../src/qt/res/icons/GULFCOINGOLD-32.png ../../src/qt/res/icons/GULFCOINGOLD-48.png ${ICON_DST}
