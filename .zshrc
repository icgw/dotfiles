# path to oh-my-zsh installation
export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# load the plugins
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source ZSH/oh-my-zsh.sh

# default loading tmux and .tmux.conf
[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux
