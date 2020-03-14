case `uname` in
  Darwin)
    alias ls='/usr/local/bin/gls --color -h --group-directories-first'
  ;;
  Linux)
    alias reload=". ~/.zshrc && echo 'ZSH config reloaded from ~/.zshrc'"
    alias dapps='. "/home/migue//.nix-profile/etc/profile.d/nix.sh" && echo ". "/home/migue//.nix-profile/etc/profile.d/nix.sh""'
    alias ls='/bin/ls --color=tty --group-directories-first'
  ;;
esac
alias http='http --print=hb'
