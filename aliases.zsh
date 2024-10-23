# System
alias flushdns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="ls -la"

# App shortcuts
alias phpstorm='open -a ~/Applications/JetBrains\ Toolbox/PhpStorm.app "`pwd`"'

# Directories
alias dotfiles="cd $DOTFILES"
alias code="cd ~/Code"

# MySQL
alias mysqldump="/Users/Shared/DBngin/mysql/8.2/bin/mysqldump"

# Laravel
alias art="php artisan"
alias horizon="php artisan horizon"
alias hw="php artisan horizon:watch"
alias mf="php artisan migrate:fresh"
alias mfs="php artisan migrate:fresh --seed"
alias mfls="php artisan migrate:fresh && php artisan db:seed --class=LocalSeeder"
alias test="php artisan test"
alias teststop="php artisan test --stop-on-error --stop-on-failure"
alias testp="php artisan test --parallel"
alias ziggy="php artisan ziggy:generate"
alias pint="./vendor/bin/pint"
alias pest="./vendor/bin/pest"
alias pestp="./vendor/bin/pest --parallel"

# Jigsaw
alias jigsaw="./vendor/bin/jigsaw"

# PHPUnit
alias phpunit="./vendor/bin/phpunit"
alias phpunitstop="./vendor/bin/phpunit --stop-on-error --stop-on-failure"

# PHPStan
alias stan="./vendor/bin/phpstan analyse"

# PHP_CodeSniffer
alias phpcs="./vendor/bin/phpcs"
alias phpcbf="./vendor/bin/phpcbf"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias ndev="npm run dev"
alias nbuild="npm run build"
alias nhot="npm run hot"
alias nwatch="npm run watch"
alias nprod="npm run production"

# Redis
alias fr="redis-cli flushall"

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
