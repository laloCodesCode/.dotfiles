eval "$(starship init zsh)"
#echo "export $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
#echo 'export PATH="$HOME/.composer/vendor/bin:$PATH"' >> ~/.zshrc
export PATH="/opt/homebrew/bin:$PATH"
export PATH="$HOME/.config/emacs/bin:$PATH"

#export ZSH="$HOME/.oh-my-zsh"
#ZSH_THEME="jonathan"
#plugins=(git)

#source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

#Paths I need
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
# Aliases for stuff that I use often
alias ll="ls -lG"
alias g="git"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias za="zathura"
alias nv="nvim"
alias v="vim"
alias c="code"
alias godesk="cd Desktop"
alias godev="cd Desktop/Developer"
alias gofix="cd ~/.config"
#alias tx="tmux"
#alias txka="tmux kill-server"
#alias txk="tmux kill-session -a"
alias neofetch="fastfetch"
alias xxx="clear"
#alias gl='lazygit'


#Run on Launch
#neofetch
nerdfetch
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

