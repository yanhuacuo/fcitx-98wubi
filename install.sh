#!/bin/sh

PROJECT_ROOT=$(dirname $(realpath $0))
FCITX_ROOT="/usr/share/fcitx"

cp -rf $PROJECT_ROOT/imicon/wubi98.png $FCITX_ROOT/imicon
cp -rf $PROJECT_ROOT/table/98wb_* $FCITX_ROOT/table

mv -f $FCITX_ROOT/data/punc.mb.zh_CN $FCITX_ROOT/data/punc.mb.zh_CN.bak
mv -f $FCITX_ROOT/data/punc.mb.zh_HK $FCITX_ROOT/data/punc.mb.zh_HK.bak
mv -f $FCITX_ROOT/data/punc.mb.zh_TW $FCITX_ROOT/data/punc.mb.zh_TW.bak

cp -rf $PROJECT_ROOT/data/* $FCITX_ROOT/data
