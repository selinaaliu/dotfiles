# shortens prompt
export PS1="\[\033[35m\]\u\[\033[m\]:\[\033[33;1m\]\W\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

[ -r /Users/selinaliu/.byobu/prompt ] && . /Users/selinaliu/.byobu/prompt   

# original setup for PATH variable
PATH=/usr/bin:/bin:/usr/sbin:/sbin
export PATH
# add custom, local installations to PATH
PATH=/usr/local/bin:/usr/local/sbin:"$PATH"
# add other stuff
PATH=/opt/X11/bin:/Library/Tex/texbin:$PATH
# add anaconda
PATH=/Users/selinaliu/anaconda2/bin:$PATH
# add scala
PATH=/usr/local/share/scala-2.11.7/bin:$PATH

# functions
cppCompilerRun() {
    g++ --std=c++11 $1 &&
    ./a.out
}

javaCompileRun() { # takes the java class to run as the argument
    make && # assuming Makefile is correctly configured to run the class
    java -ea $1 # has assertions enabled
}

# aliases
alias gst='git status'
alias gsh='git show'
alias gd='git diff'
alias gdc='git diff --cached'
alias ga='git add'
alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias gmas='git checkout master'
alias drop='cd ~/Dropbox'
alias eniac='ssh liu15@eniac.seas.upenn.edu'
alias grun=cppCompileRun
alias jrun=javaCompileRun
