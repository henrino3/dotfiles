# Path to your oh-my-zsh installation.
  export ZSH=~/dotfiles/oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

#ZSH_THEME="candy"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/heroku/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/jvm/java-8-oracle/bin:/usr/lib/jvm/java-8-oracle/db/bin:/usr/lib/jvm/java-8-oracle/jre/bin:/home/henry/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='vim'
 fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
 export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


#my aliases
alias gt_loc="cd /var/www/html"
alias fx_loc="sudo chmod -R a+rwx /var/www/"
alias my_sql="sudo mysql -u root -p"
alias hogwarts="cd /media/henry/hogwarts/"
alias hogwartsd="cd /media/henry/hogwarts/henry/downloads"
alias gt_old="cd /media/henry/hogwarts/henry/Bible/Old"
alias gt_new="cd /media/henry/hogwarts/henry/Bible/New"
alias gt_drive_user='cd /media/henry/A52E1977EF1E212C/Users/technomaniac/'
alias gt_drive="cd /media/henry/A52E1977EF1E212C/"
alias nodeschool="cd /media/henry/hogwarts/Nodejs/Nodeschool/"
alias javascriptin="cd /media/henry/hogwarts/Nodejs/Nodeschool/javascripting"
alias pf="pantheon-files"
alias gm="cd ~/genymotion && ./genymotion"
alias hs="hillsong"
alias rm="rm -R"
alias c.="cd ../"
alias c...="../../"
alias s="subl"
alias h="sudo pm-hibernate"
alias wget="wget -c"
alias rainbow='yes "$(seq 231 -1 16)" | while read i; do printf "\x1b[48;5;${i}m\n"; sleep .02; done'
alias pretty="/usr/bin/python -m json.tool | /usr/local/bin/pygmentize -O style=monokai -f console256 -g"
alias install="sudo apt-fast install"
alias subladmin="sudo subl"
alias repo="sudo add-apt-repository"
alias upd="sudo apt-get update"
alias brc="sudo subl ~/.bashrc"
alias angular="gt_loc && cd a && cd angular-phonecat"
alias npm="sudo npm"
alias tech=" cd ~/Documents/MEST/Tech/"
alias downloads="cd ~/Downloads"
alias docs="cd ~/Documents"
alias apt-get="apt-fast"
alias serverails="rails server"
alias gtrails="cd ~/Documents/RubyonRails"
alias localhost="http://localhost"
alias localr="http://localhost:3000"
alias r="railsi"
alias sz="du -sh"
alias gtbootstrap="cd ~/Documents/MEST/Tech/libraries/bootstrap-master/"
alias ms="mux start"
alias gpom="git push origin master"
alias brails="bin/rails"
alias brake="bin/rake"
alias bbundle="bin/bundle install"
alias seee=" 2> error.txt && subl error.txt"
alias seea=" 2&1> error.txt && subl error.txt"

# aliases for Tmux
 alias tmux='tmux -2'
 alias ta='tmux attach -t'
 alias tnew='tmux new -s'
 alias tls='tmux ls'
 alias tkill='tmux kill-session -t'

 # convenience aliases for editing configs
 alias ev='vim ~/.vimrc'
 alias et='vim ~/.tmux.conf'
 alias ez='vim ~/.zshrc'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'



#MY SYSTEM PATHS
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH=usr/lib/ant/bin:/usr/lib/jvm/java-8-openjdk-amd64/jre/bin:$PATH
# export JAVA_HOME=/usr/lib/jvm/default-java
export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
export PATH=/home/henry/adt/sdk:$PATH
export PATH=/home/henry/adt/sdk/tools:$PATH
export PATH=/home/henry/adt/sdk/platform-tools:$PATH
export PATH=/bin:$PATH
export PATH=/home/henry/idea/bin/:$PATH
export PATH=ANDROID_HOME/tools:$PATH
export PATH=ANDROID_HOME/platform-tools:$PATH
export PATH="~/android-studio/bin/:$PATH"


export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# sudo apt-get update && sudo apt-get dist-upgrade && sudo apt-get autoremoveexport PATH="$HOME/.rbenv/bin:$PATH"
# export PATH="$HOME/.rbenv/bin:$PATH"
# eval "$(rbenv init -)"
# export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  ]]




#export GEM_PATH='/home/henry/.rbenv/versions/2.3.3/lib/'

# tmuxinator
#TMUX_COMPLETION_PATH=$(ruby -e "print Gem.bin_path('tmuxinator', 'tmuxinator_completion', '>= 0')" 2> "/dev/null") 
# [[ -s "$TMUX_COMPLETION_PATH" ]] && source "$TMUX_COMPLETION_PATH" ]
