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

#uninstalled tmux because it was slow might re-download later on
##Tmux Workflow
alias IDE tmux
alias IDE-n "tmux new -s"
alias IDE-ll "tmux ls"
alias IDE-x "tmux kill-server"
#alias ide-attach "tmux attach -t" # ide-attach 
#alias ide-kill "tmux kill-session -t" # ide-kill 
#alias ide-ls "tmux ls" # list all ide sessions
#alias ide-stop "tmux kill-server"

# Prefered prompt
starship init fish | source
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.config/emacs/bin:$PATH"
