export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
HIST_STAMPS="dd/mm/yyyy"

plugins=(git osx rails textmate ruby github git-extras git-prompt rails autojump sublime sudo vundle vagrant rvm node npm xcode gitfast vim-interaction brew atom bundler bower dircycle dirhistory docker pod urltools jsontools)

source $ZSH/oh-my-zsh.sh
unsetopt CASE_GLOB

# User configuration

export PATH=~/bin:/usr/bin:/bin:/Users/skaranth/bin:/usr/sbin:/sbin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
export PATH="/Users/skaranth/.rvm/bin:$PATH"
export MANPATH="/usr/local/man:$MANPATH"

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

source ~/.bash_functions
source ~/.bash_aliases
source ~/.zsh_options

fortune | xargs -0 cowsay -W 60

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
