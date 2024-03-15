AliasListPath=~/source/repos/nalka0/UsefulFiles/aliases
test -f ~/.profile && . ~/.profile
test -e "$AliasListPath" && . "$AliasListPath"
test -f ~/.bashrc && . ~/.bashrc