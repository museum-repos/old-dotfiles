# ============================================================================
# {{{ Path to my oh-my-zsh installation
# ============================================================================
#
export ZSH=/Users/arpit/.oh-my-zsh

#}}}


# ============================================================================
# {{{ ZSH :: Commented out Documentation / Configuration Options
# ============================================================================
#

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


# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

#}}}




# ============================================================================
# {{{ ZSH :: Commented out Documentation / Configuration Options
# ============================================================================
#
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"



HYPHEN_INSENSITIVE="true"


# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=60



# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git rails ruby brew bundler common-aliases dirhistory gem git-extras httpie jira node npm nyan osx sublime sudo svn svn-fast-info wd )


#}}}




# User configuration
# 

# ============================================================================
# {{{ PATH variable : this is crucial!
# ============================================================================
# export MANPATH="/usr/local/man:$MANPATH"
# 
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

#}}}


# ============================================================================
# {{{ rbenv :: Change Ruby Versions
# ============================================================================
# 
eval "$(rbenv init -)"

#}}}


# ============================================================================
# {{{ pyenv :: Change Python Versions
# ============================================================================
# 
eval "$(pyenv init -)"

#}}}


# ============================================================================
# {{{ NVM :: Choose Node version with NVM.
# ============================================================================
#
export NVM_DIR="/Users/arpit/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
nvm use v4.2.1

#}}}


# ============================================================================
# {{{ fzf :: fzf is awesome
# ============================================================================
#
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#}}}

# ============================================================================
# {{{ z :: Rupa/z :: Jump to folders on frecency basis
# ============================================================================
#

if command -v brew >/dev/null 2>&1; then
        # Load rupa's z if installed
     [ -f $(brew --prefix)/etc/profile.d/z.sh ] && source $(brew --prefix)/etc/profile.d/z.sh
fi 

#}}}

# ============================================================================
# {{{ Aliases and small functions
# ============================================================================
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# Command Aliases
alias cls="clear"
alias md="mkdir"
alias la="ls -a"
alias ld="ls -d */"
alias szrc='source ~/.zshrc'
alias svrc='source ~/.vimrc'
alias ...="cd ../.."
alias ..="cd ../"
alias cd..="cd .."

# Location Aliases
alias desk="cd ~/Desktop"
alias dlds="cd ~/Downloads"
alias docs="cd ~/Documents"

# Function to create and cd into the folder
mcd() {
  mkdir -p $1
  cd $1
}

# }}}


# ============================================================================
# {{{ oh-my-zsh :: source 
# ============================================================================
# 
source $ZSH/oh-my-zsh.sh

#}}}



# ============================================================================
# {{{ Clear the screen in the end :) and before the show :)
# ============================================================================

clear

#}}}
