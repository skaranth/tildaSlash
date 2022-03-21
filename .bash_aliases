## linux commands
alias ls="ls -lGpFha"
alias grep="grep -ri"
alias nt="open -a Terminal"

## pyhon
alias pip="python -m pip"
alias python="python3"
alias cvenv='mkdir -p ~/.virtualenv/ && APP_NAME=`basename "$PWD"`&& rm -rf ~/.virtualenv/$APP_NAME && virtualenv -p `which python3` ~/.virtualenv/$APP_NAME  && source ~/.virtualenv/$APP_NAME/bin/activate'
alias venv='APP_NAME=`basename "$PWD"`&& source ~/.virtualenv/$APP_NAME/bin/activate'
alias pup='pip3 install -r requirements.txt'
# ### ruby
# alias delgems='gem list | cut -d" " -f1 | xargs gem uninstall -aIx'
# alias be='bundle exec'
# alias bcuke='bundle exec cucumber'
# alias brspec='bundle exec rspec'
# alias brake='bundle exec rake'
# alias brails='bundle exec rails'
# alias bi='bundle install'


# ### git stuff
# alias gpr='git pull --rebase'
# alias gc='git commit'
# alias gp='git push'
# alias git_gmail='mv ~/.ssh/id_rsa ~/.ssh/id_rsa_tw;mv ~/.ssh/id_rsa_gmail ~/.ssh/id_rsa; mv ~/.ssh/id_rsa.pub ~/.ssh/id_rsa_tw.pub;mv ~/.ssh/id_rsa_gmail.pub ~/.ssh/id_rsa.pub;'
# alias git_tw='mv ~/.ssh/id_rsa ~/.ssh/id_rsa_gmail;mv ~/.ssh/id_rsa_tw ~/.ssh/id_rsa; mv ~/.ssh/id_rsa.pub ~/.ssh/id_rsa_gmail.pub;mv ~/.ssh/id_rsa_tw.pub ~/.ssh/id_rsa.pub;'

# ### tools
# alias tsvn='/usr/local/Cellar/subversion/1.7.8/svn'
# alias redis='redis-server'

