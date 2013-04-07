# runs on: interactive non-login shell

# Git autocomplete and prompt goodies
source ~/.git-completion.sh
GIT_PS1_SHOWDIRTYSTATE=1
source ~/.git-prompt.sh

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
txtblk='\e[0;30m' # Black - Regular
txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
txtylw='\e[0;33m' # Yellow
txtblu='\e[0;34m' # Blue
txtpur='\e[0;35m' # Purple
txtcyn='\e[0;36m' # Cyan
txtwht='\e[0;37m' # White
bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White
unkblk='\e[4;30m' # Black - Underline
undred='\e[4;31m' # Red
undgrn='\e[4;32m' # Green
undylw='\e[4;33m' # Yellow
undblu='\e[4;34m' # Blue
undpur='\e[4;35m' # Purple
undcyn='\e[4;36m' # Cyan
undwht='\e[4;37m' # White
bakblk='\e[40m'   # Black - Background
bakred='\e[41m'   # Red
bakgrn='\e[42m'   # Green
bakylw='\e[43m'   # Yellow
bakblu='\e[44m'   # Blue
bakpur='\e[45m'   # Purple
bakcyn='\e[46m'   # Cyan
bakwht='\e[47m'   # White
txtrst='\e[0m'    # Text Reset

PS1="${bldgrn}\u@${bldylw}\h${txtrst}:${bldblu}\w${bldpur}\$(__git_ps1)${txtrst} $ "

PATH=${PATH}:~/bin
#PATH=${PATH}:/afs/cs.cmu.edu/academic/class/15410-f12/bin
#PATH=${PATH}:/usr/contributed/bin
#PATH=${PATH}:/afs/andrew/course/15/150/bin
#PATH=${PATH}:~/bin/opt/bin
#PATH=${PATH}:/afs/ece/class/ece447/bin
export PATH

# because we're vim fanboys; forget the rest of the line
alias emacs='vimtutor #'

#aklog cs.cmu.edu
# Cross authenticate on ECE machines
#klog cakrivou@ECE.CMU.EDU
# Google Go
export GOPATH=~/712/video-cdn/go

# When running two bash windows, allow both to write to the history, not one stomping the other
shopt -s histappend

# Keep multiline commands as one command in history
shopt -s cmdhist
