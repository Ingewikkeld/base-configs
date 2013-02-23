# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git git-extras svn composer symfony2 textmate phing)

source $ZSH/oh-my-zsh.sh

# Add to the PATH
export PATH=/opt/subversion/bin:/usr/local/zend/bin:/usr/local/zend/share/pear:/usr/local/zend/mysql/bin/:~/bin/git-achievements:$PATH

# Alias the git-achievements gamification: https://github.com/icefox/git-achievements
alias git="git-achievements"
