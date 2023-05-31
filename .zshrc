alias ls="ls --color"
alias dir="ls -la"
alias c="clear"
alias chrome="'Google Chrome'"
alias tmuxc="nvim ~/.tmux.conf"
alias tmuxkp="tmux kill-pane"
alias sc="nvim ~/.zshrc"
alias ss="source ~/.zshrc"
#alias sc="vim ~/.bashrc"
#alias ss="source ~/.bashrc"
alias ec="nvim ~/.config/nvim/init.lua"
#alias·ec="vim·~/.vimrc"
alias npm-wipe="rm -rf node_modules && rm package-lock.json && npm cache clear -f"
alias gsm="git switch main"
alias gsd="git switch develop"
alias gf="git fetch"
alias gp="git pull"
alias gb="git branch"

kill-port() {
  kill -9 $(lsof -i:$1)
}
