#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# minha configuração PS1 até 31 de junho
# PS1="\[\e[1m\]\u\[\e[1;36m\]\[\033[m\]@\[\e[1;36m\]\h\[\033[m\]:\[\e[0m\]\[\e[1;32m\][\W]> \[\e[0m\]"

# configuração atual ps1
PS1="\[\e[34m\]\u\[\e[1;36m\]\[\033[m\]@\[\e[1;36m\]\h\[\033[m\]:\[\e[0m\]\[\e[1;35m\][\W]> \[\e[0m\]"

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
alias cat='bat'
