#
# rc.bash
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

export EDITOR=vim
export VISUAL=vim

set -o vi

if [ -f ~/.config/bash/rc.alias.bash ]; then
  source ~/.config/bash/rc.alias.bash
fi

if [ -f ~/.config/fzf/config.bash ]; then
  source ~/.config/fzf/config.bash
fi

if [ -f ~/.config/yazi/functions/wrapper.bash.zsh ]; then
  source ~/.config/yazi/functions/wrapper.bash.zsh
fi

