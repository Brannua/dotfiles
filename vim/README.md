
# 极简主义：不借助第三方插件管理器，直接安装vim插件

1. 第一步，查明 `:set runtimepath`

2. 如果第一步的输出中列有 `~/.vim/` 那么 The correct structure is:

`~/.vim/pack/[arbitrary_name]/[start_or_opt]/[plugin_folder_name]`

当然也可把插件放在 runtimepath 列出的其它目录里面，我就将插件都放在 `~/.config/vim/` 下了，
即：`~/.config/vim/pack/[arbitrary_name]/[start_or_opt]/[plugin_folder_name]`

---

# 备忘

`~/.vim/pack/` is hard-coded convention.

[arbitrary_name] allows you to group plugins by their source or purpose.
For example, you can have `github/start/` for external plugins and `mine/start/` for your own custom scripts.

