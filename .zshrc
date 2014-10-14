# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

HIST_STAMPS="dd/mm/yyyy"

plugins=(git osx)

source $ZSH/oh-my-zsh.sh
unsetopt CASE_GLOB

# User configuration



source ~/.bash_functions
source ~/.bash_aliases
source ~/.zsh_options
export PATH=~/bin:/usr/bin:/bin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
export MANPATH=/opt/local/man:$MANPATH

# MacPorts Installer addition on 2012-04-18_at_13:14:49: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

fortune | xargs -0 cowsay -W 60

if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
fi

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
