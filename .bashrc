# $PATH handling for NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Git routines
alias status='git status'
alias add0='git add .'
alias add1='git commit'
alias commit='add0 && add1'
alias push='git push'
alias pull0='git fetch'
alias pull1='git pull'
alias pull='pull0 && pull1'
alias log='git log -1'
alias remote='git remote -v'
alias scope='git config --show-origin --show-scope --get user.name'
alias details='remote && scope'

# Others
alias neofetch='sh $HOME/.neofetch.sh'
