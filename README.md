将本目录的所有文件夹都链接到 ~/.config/ 去，

然后自行编辑用户家目录~的配置文件如下

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

