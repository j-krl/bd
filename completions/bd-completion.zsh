#compdef bd
# Add autocomplete support for bd for zsh.
_bd()
{
	# Available directories to autcomplete to.
	local completions=(${(s:/:)${PWD}})
	compadd -- ${completions}
}
_bd
