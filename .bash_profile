#
# ~/.bash_profile
#

# set config file path for bspwm
export XDG_CONFIG_HOME="$HOME/.config"

# try to fix java window / tiling wm bugs
export _JAVA_AWT_WM_NONREPARENTING=1

[[ -f ~/.bashrc ]] && . ~/.bashrc
