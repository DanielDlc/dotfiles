#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# configuração do teclado
setxkbmap us -variant intl

# alias
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias ls='ls --tree'
alias ls='lsd'
alias ll='ls -Alh'
alias ls='lsd --group-dirs first'
