setopt autocd
setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS
setopt PUSHD_SILENT

bindkey -e

zstyle :compinstall filename '/home/jordan/.confg/zsh/.zshrc'

autoload -Uz compinit
compinit

source /home/jordan/.config/zsh/.aliases

eval "$(starship init zsh)"
