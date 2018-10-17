source ~/.bash_profile
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.6
source ~/.bash_completion/alacritty
# Only load Liquid Prompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt
alias config='/usr/bin/git --git-dir=/Users/noxy/.cfg/ --work-tree=/Users/noxy'
