export EDITOR=vim
export VISUAL=vim

# enable vi_mode
set -o vi

source ~/.zshrc-manjaro
source ~/.alias

# embed/integrate fzf into fish
source <(fzf --zsh)

# tldr fuck
eval $(thefuck --alias)

# shell_wrapper for yazi
function r() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
	yazi "$@" --cwd-file="$tmp"
	if cwd="$(command cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
		builtin cd -- "$cwd"
	fi
	rm -f -- "$tmp"
}

# mkdir and cd into it
function mcd() {
	mkdir -p "$1"
	cd "$1"
}

