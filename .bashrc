# Only load Liquid Prompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

# Set up 'config' alias for dotfiles git repo
alias config='/usr/bin/git --git-dir=/Users/noxy/.cfg/ --work-tree=/Users/noxy'

source ~/.bash_completion/alacritty
source ~/.bash_profile
