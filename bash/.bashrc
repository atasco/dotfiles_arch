#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Ruby
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
