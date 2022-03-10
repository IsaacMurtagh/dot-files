#!/bin/bash
eksctl completion zsh > ~/.eksctl_zsh_completion
echo "\nsource ~/.eksctl_zsh_completion" >> ~/.zshrc