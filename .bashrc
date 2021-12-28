#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# use this to manage local configuration files
alias dotfiles='/usr/bin/git --git-dir=/home/travis/.dotfiles/ --work-tree=/home/travis'
