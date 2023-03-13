# Created by newuser for 5.9

## THIS ENABLES HISTORY CACHING ##
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

## THIS SETS MY DEFAULT EDITOR ##
EDITOR=nano

## ENABLE AUTO-COMPLETION ##
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' '+m:{[:upper:]}={[:lower:]}'
zstyle ':completion:*' format '%B%F{blue}%d%f%b'
zstyle ':completion:*' group-name ''zstyle ':completion:*:default' menu select=2

# DISABLE CTRL+S/Q
setopt no_flow_control

## THIS RUNS NEOFETCH ON TERMINAL LAUNCH ##
##neofetch 
