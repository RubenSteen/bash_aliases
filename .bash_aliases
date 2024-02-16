alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'
alias sail-install='sail-install83'
alias sail-install83='docker run --rm -u "$(id -u):$(id -g)" -v "$(pwd):/var/www/html" -w /var/www/html laravelsail/php83-composer:latest composer install --ignore-platform-reqs'
alias sail-key-generate='docker run --rm -u "$(id -u):$(id -g)" -v "$(pwd):/var/www/html" -w /var/www/html laravelsail/php83-composer:latest php artisan key:generate'

alias ll="ls -la"

alias sktc="docker-compose cp ~/.ssh laravel.test:/home/sail"

#Laravel specific
alias a="php artisan"

##Caching
alias acc="a cache:clear"

##Database
alias am="a migrate"
alias amf="a migrate:fresh"
alias amfs="a migrate:fresh --seed"

##Testing
alias pest="./vendor/bin/pest"

alias at="a test"
alias atp="./vendor/bin/pest"
alias atpp="atp -paralel"

##Formatting
alias pint="./vendor/bin/pint"

alias ssr="a inertia:start-ssr"

#Docker
alias d="docker"
alias dc="docker-compose"
