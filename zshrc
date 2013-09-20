# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each time that oh-my-zsh is loaded.
ZSH_THEME="eastwood"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias be='bundle exec'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git osx ruby rails3 rvm sublime zsh-syntax-highlighting zsh-history-substring-search)

source $ZSH/oh-my-zsh.sh
export PATH='/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:/usr/X11/bin:~/bin'


############# RVM LINES #############

# Disable zsh correction
unsetopt correct_all

# Gather handy aliases
[[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases"


############# RBENV LINES #############

# To use Homebrew's directories rather than ~/.rbenv add to your profile:
# export RBENV_ROOT=/usr/local/var/rbenv >>>>>>>>>> UNCOMMENT HERE <<<<<<<<<<

# To enable shims and autocompletion add to your profile:
# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi >>>>>>>>>> UNCOMMENT HERE <<<<<<<<<<

# Disable zsh correction
# unsetopt correct_all >>>>>>>>>> UNCOMMENT HERE <<<<<<<<<<

# Gather handy aliases
# [[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases" >>>>>>>>>> UNCOMMENT HERE <<<<<<<<<<


############# Funky #############
# fliptable() { echo -e "\033[38;5;148m（╯°□°）╯ ┻━┻\033[39m"; }

# Reverse the ls function
# function ls(){ /bin/ls "$@" | command rev; }