auto-lsd() {
	emulate -L zsh
	echo
	lsd -A --group-directories-first
}

chpwd_functions=(auto-lsd $chpwd_functions)
