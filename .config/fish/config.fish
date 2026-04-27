if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Stuff I like
set -U fish_greeting ""
set -U fish_color_command green
set -U fish_color_error red
set -U fish_color_param yellow
set -U fish_color_comment brblack

# nerdfetch
fastfetch

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
export PATH="$HOME/.config/emacs/bin:$PATH"

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME
set -gx PATH $HOME/.cabal/bin $PATH /Users/e-herrerabarraza/.ghcup/bin # ghcup-env

