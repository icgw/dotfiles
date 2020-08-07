# path to oh-my-zsh installation
export ZSH="${HOME}/.oh-my-zsh"

# invoke GPG-Agent
export GPG_TTY=$(tty)

# set language
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

ZSH_THEME="robbyrussell"

# load the plugins
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source ${ZSH}/oh-my-zsh.sh
