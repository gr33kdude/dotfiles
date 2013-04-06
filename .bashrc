alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'

alias cls='clear; ls'
alias lsd='ls -d */'

# for 15-123
alias gcckesden='gcc -Wall -Wextra -Werror -pedantic -ansi'

# for 15-213
alias 213='ssh -x -l cakrivou@ANDREW.CMU.EDU fish.ics.cs.cmu.edu'
alias 213x='ssh -X -l cakrivou@ANDREW.CMU.EDU fish.ics.cs.cmu.edu'

# git aliases
alias gs='git status'

# fancy colors for our prompt
PS1='\[\033[01;32m\]\u@\[\033[01;33m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$ '

PATH=${PATH}:~/bin
#PATH=${PATH}:/afs/cs.cmu.edu/academic/class/15410-f12/bin
#PATH=${PATH}:/usr/contributed/bin
#PATH=${PATH}:/afs/andrew/course/15/150/bin
#PATH=${PATH}:~/bin/opt/bin
#PATH=${PATH}:/afs/ece/class/ece447/bin
export PATH

alias emacs='vimtutor; echo > /dev/null '

#aklog cs.cmu.edu
# Cross authenticate on ECE machines
#klog cakrivou@ECE.CMU.EDU

# Google Go
export GOPATH=~/712/video-cdn/go
