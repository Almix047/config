# ----------------------
# Aliases
# ----------------------
# Your public IP address
#alias ip='curl icanhazip.com'

alias bi='bundle install'
alias gi='gem install'
alias sai='sudo apt install'

alias rgl='rvm gemset list'
alias rgD='rvm gemset delete'
alias rgE='rvm gemset empty'

# ----------------------
# Rails Aliases
# ----------------------

alias rdc='rails db:create'
alias rdm='rails db:migrate'
alias rdr='rails db:rollback'
alias rdi='rails db:create && rails db:migrate'
alias rdis='rails db:create && rails db:migrate && rails db:seed'
alias rdms='rails db:migrate:status'

# ----------------------
# Functions
# ----------------------
# The name of the current branch
#function current_branch() {
#  git_current_branch
#}

#function rgnew() { rvm use $1@$2 --ruby-version --create }
#function rgu() { rvm use $1@$2}

# ----------------------
# Git Aliases
# ----------------------
# (Source:
#    https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/git/git.plugin.zsh)
#    https://jonsuh.com/blog/git-command-line-shortcuts/
# )
#

alias ga='git add'
alias gaa='git add .'
alias gam='git add .; git commit --message'

alias gb='git branch'
alias gba='git branch -a'
alias gbD='git branch -D'

alias gc='git commit'
alias gcm='git commit --message'
alias gc!='git commit --amend'
alias gcn!='git commit --amend --no-edit'

alias gco='git checkout'
#alias gcоb='git checkout -b' # Not working: '-bash: gcob: command not found'
#alias gcоm='git checkout master' # Not working: '-bash: gcom: command not found'

alias gd='git diff'

alias gi='git init'

alias glg='git log'
alias gloga='git log --graph --oneline --decorate --all'
alias gloa="git log --pretty=format:'%h(%H) Author:%an<%ae> %ad Commiter:%cn<%ce> %cd - %s' --graph"

alias gm='git merge'

alias gu='git pull'
alias guo='git pull origin'
alias guom='git pull origin master'
alias gp='git push'
alias gp!='git push -force'
alias gpo='git push origin'

alias gr='git remote -v'
alias gra='git remote add'

alias grb='git rebase'
alias grba='git rebase --abort'
alias grbc='git rebase --continue'
alias grbi='git rebase -i'
alias grbs='git rebase --skip'

alias grts='git restore --staged'
alias grtsa='git restore --staged .'

alias grt!='git restore'
alias grta!='git restore .'

alias gs='git status'
alias gsh='git show'

# ----------------------
# Git Functions
# ----------------------
# Git log find by commit message
#function glf($1) { git log --all --grep="$1"; }

# Git copy a remote branch to a local repository
#function glf($1) { git checkout -b $1 origin/$1; }
