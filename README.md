# zshrc

## 導入方法

1. 適当なところにcloneする
1. [prezto](https://github.com/sorin-ionescu/prezto)をインストール（preztoのcloneの工程だけやればいい）
1. preztoテーマの変更
1. `Powerline`フォントが必要なテーマ文字化けの解消
1. `sh symb_link.sh`する。


### preztoテーマの変更

`~/.zpreztorc`の以下の行編集しテーマをagnosterに変更する。

```
zstyle ':prezto:module:prompt' theme 'agnoster'
```

### `Powerline`フォントが必要なテーマ文字化けの解消

preztoのテーマには`Powerline`のフォントが必要な場合が多く、agnosterも文字化けするので以下からインストール。

[GitHub - powerline/fonts: Patched fonts for Powerline users.](https://github.com/powerline/fonts)

2019/08/03現在では以下の方法でインストール可能だが、一応本家を確認すること。

```
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts
```

これをした上で、ターミナルのフォントをPowerline系に変更する。（自分の場合は`Noto Mono for Powerline`）


## ローカルの設定

端末特有の設定項目がある場合は、`.zshrc.local.sample`を元にファイルを用意すること。
