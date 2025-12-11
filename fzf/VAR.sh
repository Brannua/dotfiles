export FZF_DEFAULT_OPTS="
	--layout=reverse
	--preview='[[ \$(file --mime-type {}) =~ text/ ]] && bat --style=plain --color=always {}'
	--no-scrollbar
"
