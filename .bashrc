#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/alkaid/.cfg/ --work-tree=/home/alkaid'
export PATH=$HOME/.local/bin:"$PATH"

# Created by `pipx` on 2022-03-28 21:26:28
