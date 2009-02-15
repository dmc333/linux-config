
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
alias la='ls -a'
alias hbrake='HandBrakeCLI'
PS1='\[\e[1;35m\]\u\[\e[m\] \[\e[1;34m\]\W\[\e[m\]\[\e[1;31m\]$ \[\e[0m\]'
#PS1='[\u@\h \W]\$ ' # default
