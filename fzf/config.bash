# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"

_cd_fzf_completion() {
	local current_line="${READLINE_LINE#cd }"
	local base_dir="./"

	# 规范化当前路径
	if [[ -n "$current_line" ]]; then
		# 移除所有./前缀和结尾的/
		current_line="${current_line#./}"
		current_line="${current_line%/}"
		base_dir="./${current_line}/"
	fi

	# 检查目录是否存在
	if [[ ! -d "$base_dir" ]]; then
		return
	fi

	# 设置trap捕获Ctrl+C
	trap 'trap - INT; return' INT

	# 搜索子目录
	local selected_dir=$(find "$base_dir" -mindepth 1 -maxdepth 1 -type d 2>/dev/null | sed "s|^\./||" | fzf --height 40% --reverse --bind 'ctrl-c:abort')

	# 重置trap
	trap - INT

	if [[ -n "$selected_dir" ]]; then
		READLINE_LINE="cd ./${selected_dir%/}/"
		READLINE_POINT=${#READLINE_LINE}
	fi
}

# 绑定到Tab键
bind -x '"\t": _cd_fzf_completion'

