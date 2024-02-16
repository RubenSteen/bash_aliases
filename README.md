# https://phoenixnap.com/kb/bash-wait-command
```
curl -S -s -o /dev/null https://raw.githubusercontent.com/RubenSteen/bash_aliases/master/.bash_aliases --output ~/.bash_aliases &
curl -S -s -o /dev/null https://raw.githubusercontent.com/RubenSteen/bash_aliases/master/.gitconfig --output ~/.gitconfig &
wait
exec bash -l
```
