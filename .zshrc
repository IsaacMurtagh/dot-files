export ZSH="$HOME/.oh-my-zsh"

# ZSH Theme
ZSH_THEME="robbyrussell"

# ZSH Plugins
plugins=(git zsh-z)

# Source secrets
source ~/conf/secrets.sh

# Source the oh-my-zsh configuration
source $ZSH/oh-my-zsh.sh

# eksctl auto-completion script
[ -f ~/.eksctl_zsh_completion ] && source ~/.eksctl_zsh_completion

# fzf configuration
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# NVM configuration
export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && source "$(brew --prefix)/opt/nvm/nvm.sh"

# bashcompinit for using bash completion in zsh
autoload -U +X bashcompinit && bashcompinit

# Aliases for common docker and development workflows
alias dcu="docker-compose up"
alias dcr="docker-compose run"
alias dcd="docker-compose down"
alias c="code"
alias cr="code -r"
alias gpf="git push --force-with-lease"
alias t="yarn test"