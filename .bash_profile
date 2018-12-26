set -o vi
# aliases
alias gprwm='git push remote_website master'
alias gpom='git push origin  master'
alias g='git' 
alias up='cd ..'
alias reload='source .bash_profile'
alias home='cd ~'
alias back='cd -'
alias ls='ls -GFh'

# functions
function mkd() {
	mkdir -p "$@" && cd "$_";	
}

# prompt (default: \h:\u\w\$) 
export PS1="\[\033[1;30m\]\w:\$ \[\033[00m\]"

# coloring
export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad 
export LSCOLORS=exfxcxdxbxegedabagacad #default:

