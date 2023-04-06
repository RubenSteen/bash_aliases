#curl https://raw.githubusercontent.com/RubenSteen/bash_aliases/master/.bash_aliases --output ~/.bash_aliases

alias ll="ls -la"

#Laravel specific
alias a="php artisan"

##Caching
alias acc="a cache:clear"

##Database
alias am="a migrate"
alias amf="a migrate:fresh"

##Testing
alias at="a test"
alias atp="./vendor/bin/pest"
alias atpp="atp -paralel"

##Formatting
alias ap="a pint"

alias ssr="a inertia:start-ssr"
