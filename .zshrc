# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sora/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# aliases

alias ls='ls --color=auto'
alias ll='ls -lav --ignore=..'   # show long listing of all except ".."
#alias l='ls -lav --ignore=.?*'   # show long listing but no hidden dotfiles except "."

neofetch

# starship.rs
eval "$(starship init zsh)"
