#!/bin/sh

# このシェルスクリプトの絶対パスを変数に格納
SHELL_DIR=`echo $(cd $(dirname $0);pwd)`

# 参考サイト
# https://qiita.com/bake0937/items/79e350a474c1cd60a5e0
# http://yut.hatenablog.com/entry/20111013/1318436872
sudo sh -c "echo '/usr/local/bin/zsh' >> /etc/shells"
chsh -s /usr/local/bin/zsh

# シンボリックリンクを作成
rm ~/.zshrc
ln -s ${SHELL_DIR}/.zshrc ~/.zshrc
