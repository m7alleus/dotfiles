# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each time that oh-my-zsh is loaded.
# ZSH_THEME="eastwood"
ZSH_THEME="gallois"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
export UPDATE_ZSH_DAYS=1

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git osx ruby rails sublime zsh-syntax-highlighting zsh-history-substring-search)

# Gather handy aliases
source $HOME/.aliases
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=~/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

############# RBENV LINES #############

# To enable shims and autocompletion add to your profile:
# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi >>>>>>>>>> UNCOMMENT HERE <<<<<<<<<<

############# Funky #############
# Display location of a shortlink
# locate(){ curl -s -D - -o /dev/null $1  | grep -i ^location }

# flip() { echo -e "\033[38;5;148m（╯°□°）╯ ┻━┻\033[39m"; }

# Reverse the ls function
# ls(){ /bin/ls "$@" | command rev; }

# matrix(){ echo -e "\e[1;40m" ; clear ; while :; do echo $LINES $COLUMNS $(( $RANDOM % $COLUMNS)) $(( $RANDOM % 72 )) ;sleep 0.05; done|gawk '{ letters="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#$%^&*()"; c=$4; letter=substr(letters,c,1);a[$3]=0;for (x in a) {o=a[x];a[x]=a[x]+1; printf "\033[%s;%sH\033[2;32m%s",o,x,letter; printf "\033[%s;%sH\033[1;37m%s\033[0;0H",a[x],x,letter;if (a[x] >= $1) { a[x]=0; } }}' }

# busy(){ cat /dev/urandom | hexdump -C | grep "ca fe" }

# Must be optimized
# reduce_png(){
#   pngnq -vf -s1 *.png
#   rename -f 's/-nq8.png$/.png/' *.png
#   optipng -o7 *.png
# }

# Useful when coupled with ssh_config LocalCommand feature
# set_bg () { osascript -e "tell application \"Terminal\" to set background color of window 1 to $1" }

# Disk usage in current dir
# getdiskusage () {
#   for i in $(find $PWD -maxdepth ${1:=1} -type d);
#     do du -sh $i;
#   done;
# }
