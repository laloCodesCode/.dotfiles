if status is-interactive
# Commands to run in interactive sessions can go here
end

# Stuff I like
set -U fish_greeting ""
set -U fish_color_command green
set -U fish_color_error red
set -U fish_color_param yellow
set -U fish_color_comment brblack


nerdfetch 


# Short hand 
alias g='git'
alias godesk='cd Desktop'
alias godev='cd Desktop/Developer'
alias xxx='clear'
alias bye='exit'
alias v='vim'
alias nv='nvim'


# Prefered prompt
starship init fish | source
export PATH="$HOME/.local/bin:$PATH"
