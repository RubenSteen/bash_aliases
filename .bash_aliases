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
alias ldea="sudo docker-compose exec app bash"
alias lden="sudo docker run --rm -it -v $(pwd)/laravel-app:/app -w='/app' node:14-alpine sh"
