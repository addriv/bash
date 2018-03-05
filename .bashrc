### load extenstions ###

source "$HOME/.git-completion.bash"
source "$HOME/.git-prompt.sh"

### ENV variables ###

# look for commands in these places
export PATH=$HOME/local/bin:$PATH
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

# make vim the default text editor
export EDITOR="vim"

# shortened prompt that includes git branch info
RED='\[\e[0;31m\]'
WHITE='\[\e[1;37m\]'
RESET='\[\e[0m\]'
export PS1="$RED\w$WHITE\$(__git_ps1)$RED\$$RESET "

### other ###

# initialize rbenv
eval "$(rbenv init -)"

# initialize node version manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"

# load aliases
[[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases"

# load any local configuration
[[ -f "$HOME/.bashrc.local" ]] && source "$HOME/.bashrc.local"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
