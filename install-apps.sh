#!/bin/bash
set -x

# Programming
brew install --cask visual-studio-code
brew install --cask iterm2 
brew install --cask postman
brew install --cask nosql-workbench
brew install docker
brew install awscli
brew install kubernetes-cli
brew install minikube
brew install k9s
brew install node
brew install zsh
brew install zsh-completions
brew install repo
brew install yarn
brew install terraform
brew install jq
brew install eksctl

# Productivity
brew install --cask notion
brew install --cask slack
brew install --cask microsoft-office
brew install --cask microsoft-teams
brew install --cask google-chrome
brew install --cask 1password
brew install --cask spotify
brew install --cask rectangle
brew install --cask zoom
brew install --cask firefox
brew install --cask nordvpn
brew install --cask readdle-spark

for f in scripts/*.sh
do
    zsh $f
done
