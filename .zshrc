DISABLE_AUTO_UPDATE="true"
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="jtriley"


plugins=(git)

source $ZSH/oh-my-zsh.sh
alias vim="nvim"
alias crysh="ssh root@crysh.xyz"

#pyenv conf
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
 eval "$(pyenv init -)"
fi
export PATH="$HOME/.cargo/bin:$PATH"
