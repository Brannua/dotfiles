#
# config.fish
#

fish_vi_key_bindings

if test -f ~/.config/bash/rc.alias.fish
  source ~/.config/bash/rc.alias.fish
end

if test -f ~/.config/fzf/config.fish
  source ~/.config/fzf/config.fish
end

if test -f ~/.config/yazi/functions/wrapper.fish
  source ~/.config/yazi/functions/wrapper.fish
end

