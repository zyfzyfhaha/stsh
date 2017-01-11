alias ll='ls -al'

# set readline to vi mode
# set -o emacs to change back to emacs mode
set -o vi

function cl(){
    cd "$@" && ls
}
