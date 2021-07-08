#
# General aliases and functions
# ------------------------------------------------------------------------------

alias c="clear"
alias o="open ."
# alias rm="trash"
# alias rf="trash -rf"
alias sizes='du -sh -c *'
alias os='cd ~/code/php/open-source'
# Copy pwd to clipboard
alias cwd="pwd && pwd | pbcopy && echo 'Copied to clipboard 📁'"

#
# Movement on the command line
#
bindkey "[D" backward-word
bindkey "[C" forward-word
