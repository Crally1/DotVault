#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export DISTRIB_ID=Arch
export DISTRIB_RELEASE=55
export VERSION_ID=55
export PATH="$HOME/.cargo/bin:$PATH"

alias ls='ls --color=auto'
alias hide='cd /etc/openvpn/ && sudo openvpn openvpn.conf && cd ~'
alias server='ssh estus@104.236.251.15'
alias vim='nvim'
alias neofetch='neofetch --colors 6 2 4 3 2 2'
#PS1='[\u@\h \W]\$ '
export PS1="\[\033[38;5;196m\]\u\[$(tput sgr0)\]\[\033[38;5;2m\]@\[$(tput sgr0)\]\[\033[38;5;33m\]\h\[$(tput sgr0)\]\[\033[38;5;172m\][\[$(tput sgr0)\]\[\033[38;5;208m\]\W\[$(tput sgr0)\]\[\033[38;5;172m\]]\[$(tput sgr0)\]"
