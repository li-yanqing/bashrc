

# User specific aliases and functions
alias l='ls -l'
alias ll='ls -l'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias p='ps -aux|grep '
alias np='netstat -anp|grep '
alias k9='kill -9'


alias vvim='vim -u ~/.vimconfig/.vimrc '

function findfile(){
   find . -iname "$1"
}

alias f='findfile'
