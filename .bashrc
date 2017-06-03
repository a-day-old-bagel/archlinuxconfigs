#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval "$(dircolors /home/volundr/.config/dir_colors)"
alias ls='ls --color=auto'
alias la='ls -la'

alias sd='sudo poweroff'
alias rs='reboot'
alias sleep='sudo pm-suspend'
alias chrome='chromium'

PS1='[\u@\h \W]\$ '
