#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/polcoin.png
ICON_DST=../../src/qt/res/icons/polcoin.ico
convert ${ICON_SRC} -resize 16x16 polcoin-16.png
convert ${ICON_SRC} -resize 32x32 polcoin-32.png
convert ${ICON_SRC} -resize 48x48 polcoin-48.png
convert polcoin-16.png polcoin-32.png polcoin-48.png ${ICON_DST}

