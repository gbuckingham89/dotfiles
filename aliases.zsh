# System
alias flushdns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="ls -la"

# App shortcuts
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'

# PHP versions
alias usephp70='brew link --overwrite --force php@7.0'
alias usephp71='brew link --overwrite --force php@7.1'
alias usephp72='brew link --overwrite --force php@7.2'
alias usephp73='brew link --overwrite --force php@7.3'
alias usephp74='brew link --overwrite --force php@7.4'
alias usephp80='brew link --overwrite --force php@8.0'

# Directories
alias dotfiles="cd $DOTFILES"
alias sites="cd $HOME/Sites"

# Homestead
alias hs='cd ~/Homestead && vagrant'
alias hsc='nano ~/Homestead/Homestead.yaml'

# Laravel
alias art="php artisan"
alias sail="bash vendor/bin/sail"

# Composer
alias composer="php -d memory_limit=-1 /usr/local/bin/composer"

# Pest
alias testp="./vendor/bin/pest"
alias p="./vendor/bin/pest"

# PHPUnit
alias test="phpunit"
alias teststop="phpunit --stop-on-error --stop-on-failure"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias nwatch="npm run watch"
alias nprod="npm run production"

# Git
alias gs="git status"
alias ga="git add ."
alias gc="git add . && git commit -m"
alias gp="git push"
alias gpf="git push --force"
alias gpl="git pull"

# Deployer
alias dtest="dep deploy test"
alias dprod="dep deploy production"
