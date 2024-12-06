#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias grep='grep --color=auto'
export PATH=$PATH:/home/flr/.spicetify
alias wp="~/.fehbg &"
alias clima="curl wttr.in/Santiago,"
alias clock="tty-clock -c"
alias ff="fastfetch --config screenfetch"
PS1='\[\e[1m\]\W > \[\e]0;\[\e[0m\]'
