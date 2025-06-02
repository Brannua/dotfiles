source ~/.zshrc-manjaro

export EDITOR=vim
export VISUAL=vim

# enable vi_mode
set -o vi

# embed/integrate fzf into fish
source <(fzf --zsh)

# alias
source ~/.alias

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

