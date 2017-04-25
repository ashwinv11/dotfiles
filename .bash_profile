# Path time
export PATH="/usr/local/bin:$PATH"
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export PATH="/usr/local/Cellar/node/7.5.0/bin:$PATH"

# RVM
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Bash completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# Git stuff
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\\u@\h \W$ "

# Command aliases
alias ls="ls -G"
alias be="bundle exec"

# Git aliases
alias gs='git status'
alias gb='git branch -av'
alias gf='git fetch origin'
alias gr='git rebase origin/develop develop'
alias kadweb='cd ~/dev/kadenzeweb'
alias stagingc='ssh avaswani@web01.kdzc.staging.uswest1.kadenze.com'