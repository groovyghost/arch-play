# Basic stuff
source ~/.config/zsh/zsh-autosuggestions.zsh
SAVEHIST=10000 
HISTFILE=~/.config/zsh/.zsh_history
export EDITOR='vim'
export TERM='xterm'
export TERMINAL='tilix'
export BROWSER='brave'

#ZSH Prompt (typewritten)
fpath+=$HOME/.config/zsh/typewritten
autoload -Uz promptinit; promptinit
prompt typewritten

#Alias
alias generate="rm -rf dst/.files dst/* && ssg6 src dst 'GroovyGhost' 'https://groovyghost.in'"
alias deploy="rsync -rtvPhe 'ssh -p 72' ~/ggweb/dst/ root@groovyghost.in:/var/www/groovyghost"
alias ssh-groovyghost="ssh -p 72 root@groovyghost.in"

