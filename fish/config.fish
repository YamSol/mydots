#if status is-interactive
#    # Commands to run in interactive sessions can go here
#
#end

# LOADING ===================

# ssh-keychain
type -q keychain > /dev/null
# keychain --agents ssh > /dev/null

# PATH STUFF ===================

# Path appends
fish_add_path -m ~/.local/bin
fish_add_path -m ~/bin
fish_add_path -m ~/scripts
fish_add_path ~/Android/Sdk/build-tools/36.0.0-rc5
fish_add_path ~/Android/Sdk/plataform-tools
fish_add_path ~/Android/Sdk/emulator
fish_add_path ~/.config/rofi/scripts
fish_add_path ~/.config/emacs/bin
fish_add_path ~/.platformio/penv/bin

#BINDS ===================

bind \eq insert_copyq_pipe

#ALIAS ===================
# on file conf.d/source_alias.fish
/home/m4ster/.local/bin/mise activate fish | source
