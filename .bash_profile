set -o vi
# aliases
alias gprwm='git push remote_website master'
alias g='git' 
alias up='cd ..'
alias reload='source .bash_profile'
alias home='cd ~'

function mkd() {
	mkdir -p "$@" && cd "$_";	
}
