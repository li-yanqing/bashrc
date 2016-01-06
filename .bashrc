# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions
alias l='ls -l'
alias ll='ls -l'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias p='ps -aux|grep '
alias np='netstat -an|grep '
alias k9='kill -9'


alias vvim='vim -u ~/.vimconfig/.vimrc '
