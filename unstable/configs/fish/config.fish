if status is-interactive
    # Commands to run in interactive sessions can go here
end

# enable vi_mode
fish_vi_key_bindings

# embed/integrate fzf into fish
fzf --fish | source

# alias
source ~/.alias

# tldr fuck
thefuck --alias | source

# shell_wrapper for fish
function r
	set tmp (mktemp -t "yazi-cwd.XXXXXX")
	yazi $argv --cwd-file="$tmp"
	if set cwd (command cat -- "$tmp"); and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
		builtin cd -- "$cwd"
	end
	rm -f -- "$tmp"
end

# mkdir and cd into it
function mcd
	mkdir -p $argv
	cd $argv
end

