#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

alias homebox='ssh gian@gian.im'
alias unlock-homebox='ssh root@dl.gian.im'

PS1="\[\e[01;36m\]\w\[\e[m\] "
