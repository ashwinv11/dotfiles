# Path time
export PATH="/Users/ashwin/.rvm/gems/ruby-2.2.2/bin$PATH"

export PATH="/usr/local/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH="/usr/local/lib/python3.5/site-packages:${PATH}"

# /opt files
export PATH="/opt/nginx/sbin:$PATH"
export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_60`

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Bash completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# Git stuff
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\\u@\h \W$ "

# The fuck
eval "$(thefuck --alias)"

# Command aliases
alias ls="ls -G"
alias sl="ls -G"
alias nt="vim -c ':NERDTree'"

# Git aliases
alias gs='git status'
alias gb='git branch -av'
alias gf='git fetch origin'
alias gr='git rebase origin/develop develop'

# point bash_profile to bashrc
test -f ~/.bashrc && source ~/.bashrc

# Aliases
# Cloudflare override for ashwinvaswani.com
alias ku='brew services start kwm'
alias kd='brew services stop kwm'
alias website="ssh root@104.236.134.93"
alias gandalf="ssh ashwin@192.168.1.2"
alias shadowfax="ssh ashwin@162.207.168.201"
alias server='ssh root@ashwinv11.ddns.net'
alias web='cd ~/dev/www/'
alias mm='middleman'
alias kadweb='cd ~/kadenze/kadenze-dev-box'

# Load secret keys
source ~/.keys

# Execute kwm
# eval "(brew services start kwm)"
