#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='nvim'
alias gcl='git clone'
alias cc='cc -Wall -Wextra -Werror'

#PATH
export PATH="$HOME/.local/bin:$PATH"


#BASH HISTORY
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

#COLORS
export PS1='\[\e[38;2;126;156;216m\]\w\[\e[m\] '
export LS_COLORS='di=38;2;126;156;216:'

