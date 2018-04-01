# jshap's arch linux box's custom zshrc

# misc completion
compdef downgrade

# use local libraries for steam instead of ubuntu ones
alias steam="steam-native"

# use trizen plox
alias pacaur="echo 'use trizen'; sleep 30; pacaur -Syu"

# make gpg headless compatible
export GPG_TTY=$(tty)

