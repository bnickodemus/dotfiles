
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:$PATH"

# added by qt5 installer
export PATH="/usr/local/opt/qt5/bin:$PATH"

# added by Anaconda2 4.3.1 installer
export PATH="/anaconda/bin:$PATH"

# Change Prompt
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u: \W\[\033[032m\]\$(parse_git_branch)\[\033[00m\] $ "

# Compress file as tar.gz
targz() { tar -zcvf "$1-broc".tgz "$1" ; }

alias c='clear'
alias a='atom'
alias s='subl'
alias top="htop"
alias du="ncdu"
alias ls='ls -GFh'
alias ll="ls -lhA"
alias f='open -a Finder ./'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
