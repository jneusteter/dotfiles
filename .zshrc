# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/john/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
autoload -U colors && colors

#------------------------------------------------------------------------------
# Misc Commands
#------------------------------------------------------------------------------
alias ls='ls -lh --color=auto'

#------------------------------------------------------------------------------
# Git
#------------------------------------------------------------------------------
alias gs='git status'
alias ga='git add'

#------------------------------------------------------------------------------
# Prompt
#------------------------------------------------------------------------------
PS1="$fg[cyan]%m: $fg[yellow]%~ => $fg[white]"

#------------------------------------------------------------------------------
# Ruby
#------------------------------------------------------------------------------
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

#------------------------------------------------------------------------------
# SSH
#------------------------------------------------------------------------------
alias sshplex='ssh john@192.168.1.135'
