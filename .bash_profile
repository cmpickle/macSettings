export PS1="\u:\w\\$"
# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
set -o vi
alias ll='ls -la'
alias la='ls -a'
alias grep='grep --color=auto'
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias cp='cp -i'
alias mv='mv -i'
alias ln='ln -i'
alias bashprofile='vim ~/.bash_profile; source ~/.bash_profile'
