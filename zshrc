# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each time that oh-my-zsh is loaded.
ZSH_THEME="eastwood"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Disable zsh correction
unsetopt correct_all

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git osx ruby rails3 sublime zsh-syntax-highlighting zsh-history-substring-search)

# Gather handy aliases
source $HOME/.aliases
source $ZSH/oh-my-zsh.sh

# This PATH contains shims dir to enable rbenv
export PATH=$PATH:~/.rbenv/shims:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

############# RBENV LINES #############

# To use Homebrew's directories rather than ~/.rbenv add to your profile:
# export RBENV_ROOT=/usr/local/var/rbenv >>>>>>>>>> UNCOMMENT HERE <<<<<<<<<<

# To enable shims and autocompletion add to your profile:
# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi >>>>>>>>>> UNCOMMENT HERE <<<<<<<<<<

############# Funky #############
# fliptable() { echo -e "\033[38;5;148m（╯°□°）╯ ┻━┻\033[39m"; }

# Reverse the ls function
# function ls(){ /bin/ls "$@" | command rev; }