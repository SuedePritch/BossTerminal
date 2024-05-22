export PATH="/usr/local/opt/postgresql@15/bin:$PATH"
export PATH=$PATH:$GOPATH/bin

source /usr/local/share/powerlevel10k/powerlevel10k.zsh-theme

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
plugins=(zsh-syntax-highlighting)

if [ -z "$GOPATH" ]; then
  export GOPATH=$(go env GOPATH)
fi
export PATH=$PATH:$GOPATH/bin


