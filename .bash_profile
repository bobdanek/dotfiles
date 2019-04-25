export PATH="/usr/local/bin:${PATH}"
export PATH="/usr/local/sbin:$PATH"
[[ -d $HOME/.cargo ]] && export PATH="$HOME/.cargo/bin:$PATH"
[[ -d /Applications/VICE ]] && export PATH=/Applications/VICE/tools:$PATH

alias e='emacsclient -t'

# Only load Liquid Prompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

# Set up 'config' alias for dotfiles git repo
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
export PATH=$PATH:/usr/local/bin  # MIDWAY PATH: Path changed for ssh
