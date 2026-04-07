将本目录的所有文件夹都链接到 ~/.config/

自行编辑用户家目录如下

```sh
-rw-r--r-- .bash_profile
-rw-r--r-- .bashrc
-rw-r--r-- .xprofile

#
# ~/.bash_profile
#
[[ -f ~/.bashrc ]] && . ~/.bashrc

#
# ~/.bashrc
#
[[ -f ~/.config/bash/config ]] && . ~/.config/bash/config

#
# ~/.xprofile
#
[[ -f ~/.config/SDDM/xprofile ]] && . ~/.config/SDDM/xprofile 
```

# 一些有用的软件

- tlrc：tldr 的替代品 => https://github.com/tldr-pages/tlrc
- acpi：用来展示电池信息的 => https://sourceforge.net/projects/acpiclient/files/acpiclient

