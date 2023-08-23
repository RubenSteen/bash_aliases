alias c="code ."

alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'

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
