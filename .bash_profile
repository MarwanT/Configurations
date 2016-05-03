#export CLICOLOR=1
#export LSCOLORS=GxBxCxDxexegedabagaced
# 
#parse_git_branch() {
#   git branch 2&gt; /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
#}
# 
#export PS1="\e[0;35m-&gt;&gt; \e[1;34m\W\e[0;32m\$(parse_git_branch)\e[0;37m $ "


# PROMPT CONFIG
export PS1="\[\e]0;\a\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[m\]\$ "

# COLOR COMMANDS
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -G'
alias grep='grep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias egrep='egrep --colour=auto'

# ALIASES
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'


if [ -f ~/.git-completion.bash ]; then
. ~/.git-completion.bash
fi
