#!/bin/zsh
# jshap's shoujo custom zshrc

if [[ $TERM == xterm-termite ]]; then
  . /etc/profile.d/vte.sh
  __vte_osc7
  export TERM=xterm-256color
fi

alias reboot='sudo reboot'
alias shutdown='sudo shutdown'
