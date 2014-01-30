## linux commands
alias ls="ls -GpFha"
alias grep="grep -ri"
alias nt="open -a Terminal"

### ruby
alias delgems='gem list | cut -d" " -f1 | xargs gem uninstall -aIx'
alias be='bundle exec'
alias bcuke='bundle exec cucumber'
alias brspec='bundle exec rspec'
alias brake='bundle exec rake'
alias brails='bundle exec rails'
alias bi='bundle install'


### git stuff
alias gpr='git pull --rebase'
alias gc='git commit'
alias gp='git push'

### tools
alias subl='sublime'
alias tsvn='/usr/local/Cellar/subversion/1.7.8/svn'
alias redis='redis-server'

### projects
alias icc='cd ~/work/tw/enthrive/icecreamcake'
alias pakao='cd ~/work/personal/pakao'


#dbs
alias mongostg='mongo -u heroku -p ac5f964590a31680caf0d6a2de5f8763 dharma.mongohq.com:10035/app19399932'