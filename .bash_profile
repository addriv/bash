###
# Do not place configuration here.
#
# Because .bash_profile has precedence over .bashrc in Apple computers,
# this file is necessary to guard against creating a .bash_profile and
# accidentally overrideing all of the configuration in .bashrc
#
# All it should do is load .bashrc
###

# Bash
source "$HOME/.bashrc"
alias rbp='. ~/.bash_profile'
alias bp='code ~/.bash_profile'

# Directoris
alias ..='cd ..'
alias cddow='cd ~/Downloads'
alias cdp='cd ~/Desktop/Projects'
alias cda='cd ~/Desktop/App\ Academy/algorithms'
alias cdjs='cd ~/Desktop/App\ Academy/jobsearch'
alias cdaa='cd ~/Desktop/App\ Academy/'
alias cdaah='cd ~/Desktop/App\ Academy/homeworks'
alias cdaac='cd ~/Desktop/App\ Academy/classwork'
alias cdaaf='cd ~/Desktop/App\ Academy/fullstack'

# Git
alias gaa='git add -A'
alias gcm='git add -A && git commit -m'
alias gpsu='git push --set-upstream origin'
alias gp='git push'
alias gpo='git push origin'
alias gpor='git push origin restResvBackend'
alias gpom='git push origin master'
alias gplo='git pull origin'
alias gco='git checkout'
alias gca='git commit --amend --author="Adrian Rivero "'
alias gs='git status'
alias gb='git branch'

# Rails
alias rgmd='rails g model'
alias rgmg='rails g migration'
alias rgml='rails g mailer'
alias rgc='rails g controller'
alias rdbm='rails db:migrate'
alias rdbmt='rails db:migrate db:test:load'
alias rdbc='rails db:create'
alias rdbs='rails db:seed'

alias c.='code .'
alias be='bundle exec'
alias ber='bundle exec rspec'
alias bi='bundle install'
alias rs='rails server'
alias rr='rails routes'
alias rc='rails console'
alias ri='react-native run-ios'

export PATH="/Users/Awesome/anaconda3/bin:$PATH" # added by Anaconda3 5.0.1 installer
export PATH="$HOME/.composer/vendor/bin:$PATH" #composer
export PATH="/usr/local/sbin:$PATH" #php