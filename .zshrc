# Path to your oh-my-zsh installation.
export ZSH="/Users/isaac/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
	git zsh-z
)
source $ZSH/oh-my-zsh.sh
source ~/conf/secrets.sh
source ~/.eksctl_zsh_completion

alias dcu="docker-compose up"
alias dcr="docker-compose run"
alias dcd="docker-compose down"
alias cm="centrapay merchants"
alias c="code"
alias gpf="git push --force-with-lease"
alias t="yarn test"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/terraform terraform
