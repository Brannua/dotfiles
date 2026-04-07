export FZF_DEFAULT_OPTS="
	--no-scrollbar
	--layout=reverse
	--preview='[[ \$(file --mime-type {}) =~ text/ ]] && bat --style=plain --color=always {}'
"

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"

