source ~/.bash_functions
source ~/.bash_aliases
# source ~/.zsh_options
# export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# export PATH="/usr/local/share/npm/bin:$PATH"
# export MANPATH=/opt/local/man:$MANPATH


# bash-completion
if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
    . `brew --prefix`/etc/bash_completion.d/git-prompt.sh
fi

if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
    . /opt/local/etc/profile.d/bash_completion.sh
fi

# fortune | xargs -0 cowsay -W 60

# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
