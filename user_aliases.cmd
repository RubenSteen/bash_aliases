;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

#My aliases

#Composer
c=composer $*
c dump=composer dump-autoload$*

#Laravel specific

a=php artisan $*  

##Database
am=php artisan migrate $*
amf=php artisan migrate:fresh $*
amfs=php artisan migrate:fresh --seed $*

##Testing

pest=vendor\bin\pest $*
test=php artisan test $*

##Formatting

pint=vendor\bin\pint $*
ssr=php artisan inertia:start-ssr $*

##Sail
#sail='[ -f sail ] && sh sail || sh vendor/bin/sail'
#sail-install='sail-install83'
#sail-install83='docker run --rm -u "$(id -u):$(id -g)" -v "$(pwd):/var/www/html" -w /var/www/html laravelsail/php83-composer:latest #composer install --ignore-platform-reqs'
#sail-key-generate='docker run --rm -u "$(id -u):$(id -g)" -v "$(pwd):/var/www/html" -w /var/www/html laravelsail/php83-composer:latest #php artisan key:generate'

#Docker
d=docker $*
dc=docker-composed=docker $*
sktc=docker-compose cp ~/.ssh laravel.test:/home/sail

