#!/usr/bin/bash

#
# alias for shell(bash,fish,...)
# Some useful tools are under below.
# dysk: https://github.com/Canop/dysk
# tlrc: https://github.com/tldr-pages/tlrc
# acpi: https://sourceforge.net/projects/acpiclient/files/acpiclient
#

alias ..="cd .."
alias k="i3-msg exit"

alias q=exit
alias c=clear
alias open=xdg-open

alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"

alias grep="grep --ignore-case"

alias g=git
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gd="git diff"
alias gl="git log --all --graph"

alias ls=eza
alias sl=eza
alias l="ls -alh"
alias f=fish
alias s=fastfetch
alias b=bluetui
alias p=pulsemixer

alias proxy-on="export all_proxy='socks5://127.0.0.1:10808'"
alias proxy-off="unset all_proxy"

alias extMoni="xrandr --output DP-1 --auto --primary --output eDP-1 --off"
alias intMoni="xrandr --output eDP-1 --auto --primary --output DP-1 --off"

alias pk=pkill
alias py=python
alias rsync="rsync --progress"

# playlist of bilibili: https://space.bilibili.com/37376741/lists/134983
# singleVideo of bilibili: https://www.bilibili.com/video/BV1Jq4y1C77N
alias dl=yt-dlp

alias date="TZ='Asia/Shanghai' date"

