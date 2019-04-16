#!/bin/sh

PROJECT_ROOT=$(dirname $(realpath $0))
FCITX_ROOT="/usr/share/fcitx"

rm -f $FCITX_ROOT/imicon/wubi98.png
rm -f $FCITX_ROOT/table/98wubi_*

rm -f $FCITX_ROOT/data/punc.mb.zh_CN
rm -f $FCITX_ROOT/data/punc.mb.zh_HK
rm -f $FCITX_ROOT/data/punc.mb.zh_TW
rm -f $FCITX_ROOT/data/punc-ng.mb.zh_CN
rm -f $FCITX_ROOT/data/punc-ng.mb.zh_HK
rm -f $FCITX_ROOT/data/punc-ng.mb.zh_TW

mv -f $FCITX_ROOT/data/punc.mb.zh_CN.bak $FCITX_ROOT/data/punc.mb.zh_CN
mv -f $FCITX_ROOT/data/punc.mb.zh_HK.bak $FCITX_ROOT/data/punc.mb.zh_HK
mv -f $FCITX_ROOT/data/punc.mb.zh_TW.bak $FCITX_ROOT/data/punc.mb.zh_TW
