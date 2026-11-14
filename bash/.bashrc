#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Exports
export QT_QPA_PLATFORMTHEME=qt6ct

# Start-Commands
amixer -c 1 sset 'Auto-Mute Mode' Disabled
amixer -c 1 sset 'Front' unmute

clear

# Shortcuts
alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias rd='cd /home/randomguy/random-dotfiles'
alias rdn='cd /home/randomguy/random-dotfiles/nvim/.config/nvim'
alias rdh='cd /home/randomguy/random-dotfiles/hypr/.config/hypr'
alias rdf='cd /home/randomguy/random-dotfiles/fastfetch/.config/fastfetch'
alias rdk='cd /home/randomguy/random-dotfiles/kitty/.config/kitty'
alias rdr='cd /home/randomguy/random-dotfiles/rofi/.config/rofi'
alias rdw='cd /home/randomguy/random-dotfiles/waybar/.config/waybar'
alias rdb='cd /home/randomguy/random-dotfiles/bash'

# Command
eval "$(starship init bash)"
PS1='[\u@\h \W]\$ '
