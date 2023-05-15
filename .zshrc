# path to oh-my-zsh installation
export ZSH="${HOME}/.oh-my-zsh"

# auto start ssh agent
if [ $(ps ax | grep "[s]sh-agent" | wc -l) -eq 0 ] ; then
    eval $(ssh-agent -s) > /dev/null
    if [ "$(ssh-add -l)" = "The agent has no identities." ] ; then
        # Auto-add ssh keys to your ssh agent
        # Example:
        # ssh-add ~/.ssh/id_ed25519.github.icgw > /dev/null 2>&1
    fi
fi

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
