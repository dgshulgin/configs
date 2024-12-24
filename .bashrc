
# Define user specific aliases and functions.
# dshulgin
alias ll="ls -lah"
new_line() {
    printf "\n$ "
}
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[01;31m\]\[\033[00m\]$(new_line)'

alias vim='vim -Nu "~/.dshulgin_config/.vimrc"'
