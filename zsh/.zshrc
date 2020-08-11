setopt auto_cd
cdpath=($HOME)

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="af-magic"

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
# ENABLE_CORRECTION="true"

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
plugins=(git osx adb python sudo docker zsh-completions virtualenv)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="source ~/.zshrc"
alias ohmyzsh="source ~/.oh-my-zsh"
alias web3playground="cd /mnt/c/Users/migue/Documents/docker/web3py-playground"
alias repos="cd /home/miguel/public"
alias code="vscode.exe"
alias addresses="cd /home/mcabeza/.ethereum/passphrase"
alias startkeeper="sh /mnt/c/Users/migue/Documents/docker/auction-keeper/startkeeper.sh"
alias hdd="cd /home/miguel/hdd/home/miguel"
alias alwayskovan="/home/miguel/kovan/alwayskovan"
alias alwayskovan2="/home/miguel/kovan2/alwayskovan2"
alias alwaysmainnet="/home/miguel/mainnet/alwaysmainnet"
alias alwaysgeth-mainnet="/home/miguel/geth-mainnet/alwaysgeth-mainnet"
alias mysql1="sudo docker exec -it mysql1 mysql -uroot -p"
alias watchcron="watch -n 10 tail -n 25 /var/log/cron.log"
alias forkmainnet="ganache-cli -v --networkId 1 --host 0.0.0.0 --account='0x9839d00d2cda0eb4d4c79213b485f1f1032b1ace7f00577037410bc86a5088e1,100000000000000000000' -f http://localhost:8565"
alias topy="top -o %CPU -d 20"

for config (~/.zsh/*.zsh) source $config

LESSPIPE=`which src-hilite-lesspipe.sh`
export LESSOPEN="| ${LESSPIPE} %s"
export LESS=" -R"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
autoload -U compinit && compinit
source ~/.profile
fpath+=($ZSH/plugins/docker)
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)" 
#reload NIX for DappTools
#. "/home/mcabeza/.nix-profile/etc/profile.d/nix.sh"
##nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

