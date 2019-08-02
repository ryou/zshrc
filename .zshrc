# -------------------------------------
# prezto
# -------------------------------------

if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi


# -------------------------------------
# エイリアス
# -------------------------------------

# tree
alias tree="tree -NC" # N: 文字化け対策, C:色をつける

# git
alias gits="git status -u"

# カレントディレクトリをコピー
alias pc="pwd | pbcopy"


# -------------------------------------
# 環境特有の設定を.zshrc.localから読み込む
# -------------------------------------

[ -f ~/.zshrc.local ] && source ~/.zshrc.local
