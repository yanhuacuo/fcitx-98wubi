#!/bin/bash
rm -rf /usr/share/fcitx/table
rm -rf /usr/share/fcitx/data/punc*_*
cp -rf ./fcitx /usr/share
chmod -R 777 /usr/share/fcitx
echo "已成功为『fcitx』添加『98五笔』，请重启或注销系统一次后，在对应的设置面板中添加！"
