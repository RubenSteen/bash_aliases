alias ll="ls -la"

#Laravel specific
alias a="php artisan"
alias am="a migrate"
alias amf="a migrate:fresh"
alias ao="a optimize"
alias at="a test"
alias atf="at --filter"

#Docker specific
#Development laravel
alias ldea="docker-compose exec app bash"
alias ldew="docker run --rm -it -v $(pwd)/laravel-app:/app -w="/app" node:14-alpine npm run watch"
alias ldep="docker run --rm -it -v $(pwd)/laravel-app:/app -w="/app" node:14-alpine npm run prod"
alias lded="docker run --rm -it -v $(pwd)/laravel-app:/app -w="/app" node:14-alpine npm run dev"
alias ldei="docker run --rm -it -v $(pwd)/laravel-app:/app -w="/app" node:14-alpine npm install"
alias ldeu="docker run --rm -it -v $(pwd)/laravel-app:/app -w="/app" node:14-alpine npm update"
