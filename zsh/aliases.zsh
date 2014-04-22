alias reload='. ~/.zshrc'

alias ..='cd ..'
alias ...='cd ../..'
alias ~="cd ~/"

alias mkdir='mkdir -p'

alias ls='ls --color=auto'
alias la='ls -lA'
alias ll='ls -l'
alias lt='ls -ltra'

alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color'

alias cls='clear'


#SVN
alias si='svn info'
alias sci='svn ci'
alias sco='svn co'
alias sst='svn st'
alias scp='svn cp'
alias sup='svn up'
alias ssw='svn sw'
alias aaa='svn st | grep "^\?" | awk "{print \$2}" | xargs svn add'
alias sdf='svn diff | less -'
alias csvn='find . -name .svn -exec rm -rf {} \;'

#GIT
alias gci='git commit'
alias gst='git status'
alias cgit='find . -name .git -exec rm -rf {} \;'