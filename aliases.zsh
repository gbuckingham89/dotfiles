# System
alias flushdns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="ls -la"

# App shortcuts
alias phpstorm='open -a ~/Applications/JetBrains\ Toolbox/PhpStorm.app "`pwd`"'

# Directories
alias dotfiles="cd $DOTFILES"
alias code="cd ~/Code"

# Laravel
alias art="php artisan"
alias test="php artisan test"
alias teststop="php artisan test --stop-on-error --stop-on-failure"
alias testp="php artisan test --parallel"

# PHPUnit
alias phpunit="./vendor/bin/phpunit"
alias phpunitstop="./vendor/bin/phpunit --stop-on-error --stop-on-failure"

# PHPStan
alias stan="./vendor/bin/phpstan analyse"

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
