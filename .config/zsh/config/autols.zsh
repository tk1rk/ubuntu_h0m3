alias ls="eza -lhA --no-time --group-directories-first --icons=always
--color=always"
function cd(){
	      builtin cd "$@" && command eza -lhA --no-time --group-directories-first --icons=always --color=always
}
