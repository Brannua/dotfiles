
> Please make sure that you can access github.com easily.

### Installation

```bash
git clone --depth 1 https://github.com/Brannua/dotfiles.git
```

### Basic settings

shell + vim + git

### More settings

tmux + fzf

ranger（optional）

### Todo

Write a shell script to automate these settings.

### About shell

I use bash+fish now.

If you use zsh, configuration shown below may be help you.

```sh
# show-a-caret-c-in-canceled-command-line-in-zsh-like-bash-does
TRAPINT() {
  print -n "^C"
  return $(( 128 + $1 ))
}
```
and if you use fish...
```sh
# https://github.com/fish-shell/fish-shell/issues/3541#issuecomment-260001906
function fish_user_key_bindings
    for mode in insert default visual
        bind -M $mode \cf forward-char
    end
end
```

