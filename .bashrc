#-------------------------------------------------------------------------------
#my aliases
alias ll='ls -l'
alias lla='ls -la'
alias gg='g++ -Wall -pedantic-errors'
alias ggs='g++ -Wall -pedantic-errors -g -fsanitize=address'
alias ggp='g++ -std=c++17 -Wall -pedantic -Wno-long-long -O2 -c -Werror'
alias vs='code ./'
#-------------------------------------------------------------------------------
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="auto verbose"
#-------------------------------------------------------------------------------
PS1="[\D{%H:%M:%S}] ${PS1::-2}"
PS1+='\e[33m$(__git_ps1 " [%s]")\e[0m\$\n'