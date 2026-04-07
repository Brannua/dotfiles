alias proxy-on="export all_proxy='socks5://127.0.0.1:10808'"
alias proxy-off="unset all_proxy"

alias extMoni="xrandr --output DP-1 --auto --primary --output eDP-1 --off"
alias intMoni="xrandr --output eDP-1 --auto --primary --output DP-1 --off"

# ---

alias ls=eza
alias sl=eza
alias l="eza -alh"

alias c=clear

alias ..="cd .."

alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"

# ---

# some git commands
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gd="git diff"

# ---

# some useful programs
alias o=xdg-open
alias s=fastfetch
alias b=bluetui
alias p=pulsemixer
alias pk=pkill

# playlist of bilibili: https://space.bilibili.com/37376741/lists/134983
# singleVideo of bilibili: https://www.bilibili.com/video/BV1Jq4y1C77N
alias dl=yt-dlp

# ---

# some useful options
alias grep="grep --ignore-case"
alias rsync="rsync --archive --verbose --info=progress2"
alias date="TZ='Asia/Shanghai' date"

