# add local path to PATH
alias alp="export PATH="./:$PATH""

alias vim="nvim"
alias v="nvim"

# CLI QOL
alias ls="exa --icons --sort=ext"
alias cat="bat"

# alias for hosting a local python file server
alias hostserver="python3 -m http.server"

alias Omega="ssh 192.168.1.31 -p 32 -l Kaya-Sem"

# Promt config
PROMPT_COMMAND='PS1_CMD1=$(ip route get 1.1.1.1 | awk -F"src " '"'"'NR == 1{ split($2, a," ");print a[1]}'"'"')'
PS1='\[\e[2m\]${PS1_CMD1} \[\e[0;1m\]\u \[\e[0;3m\]\w \[\e[0m\]'

# list files in DIR whenever you cd
cdls() {

	cd "$@"
	clear
	ls
}
alias cd='cdls'

# open file in nvim after searching with fzf
alias fzf="fzf --print0 | xargs -0 -o nvim"
