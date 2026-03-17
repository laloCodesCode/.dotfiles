#Tmux is no longer installed! maybe I will reinstall later on
# # ~/.config/fish/functions/ide.fish
# function ide
#     tmux new-session -d -s $argv[1]
#     tmux send-keys -t $argv[1] nvim Enter
#     tmux split-window -h -t $argv[1]
#     tmux attach -t $argv[1]
# end
