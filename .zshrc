export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
HIST_STAMPS="dd/mm/yyyy"

plugins=(git macos github git-extras autojump brew docker pyenv)
source $ZSH/oh-my-zsh.sh

unsetopt CASE_GLOB

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi


export PATH=~/bin:/usr/bin:/bin:/Users/skaranth/bin:/usr/sbin:/sbin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
export MANPATH="/usr/local/man:$MANPATH"
export PATH="/usr/local/opt/openjdk@12/bin:$PATH"
export PATH="/Users/skaranth/Library/Python/3.7/bin:$PATH"
export PATH="$PATH:/Users/skaranth/.dotnet/tools"

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi
DIR=$(dirname $0)
source $DIR/.bash_functions
source $DIR/.bash_aliases
source $DIR/.zsh_options

fortune | xargs -0 cowsay -W 60



