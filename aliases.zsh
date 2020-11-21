# Shortcuts
alias flushdns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="ls -la"

# App shortcuts
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'

# Directories
alias dotfiles="cd $DOTFILES"
alias sites="cd $HOME/Sites"

# Homestead
alias hs='cd ~/Homestead && vagrant'
alias hsc='nano ~/Homestead/Homestead.yaml'

# Laravel
alias art="php artisan"
alias fresh="php artisan migrate:fresh --seed"

# PHP
alias composer="php -d memory_limit=-1 /usr/local/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias nwatch="npm run watch"
alias npprod="npm run production"

# Git
alias gs="git status"
alias gc="git add . && git commit -m"
alias gp="git push"
alias gpf="git push --force"
