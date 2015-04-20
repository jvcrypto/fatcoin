#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/fatcoin.ico

convert ../../src/qt/res/icons/fatcoin-16.png ../../src/qt/res/icons/fatcoin-32.png ../../src/qt/res/icons/fatcoin-48.png ${ICON_DST}
