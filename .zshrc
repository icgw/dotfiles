# path to oh-my-zsh installation
export ZSH="${HOME}/.oh-my-zsh"

# invoke GPG-Agent
export GPG_TTY=$(tty)

ZSH_THEME="robbyrussell"

# load the plugins
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source ${ZSH}/oh-my-zsh.sh
