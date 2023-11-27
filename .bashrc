# ~/.bashrc
#

#If not running interface, don't do anything
[[ $- != *i* ]] && return

alias l='ls -aF --color=auto'
#alias grep='grep'
PS1='\W > '

#myaliases
#alias yay='yay -S'
#alias yayr='yay -R'
#alias cdb='cd ..'
alias die='shutdown now'
alias c='clear'

