# Elneris Mes Alias

# Pour composer
alias creq='composer require'
alias cins='composer install'
alias cup='composer update'
alias cinit='composer init'
alias crem='composer remove'

# Pour symfony
alias pbc='php bin/console'
alias me='pbc m:e' # créer une entitée
alias mm='pbc m:m' # créer une migration
alias dmm='pbc d:m:m' # doctrine migration
alias dinf='pbc d:m:info' # doctrine migration info
alias dstat='pbc d:m:status' # doctrine migration status
alias dval='pbc d:s:v' # doctrine shema migration
alias serv='pbc s:r' # lancer un serveur

# Pour entity
alias mtm='ManyToMany'
alias mto='ManyToOne'
alias otm='OneToMany'
alias oto='OneToOne'

# Pour PHP
alias 8000='php -S localhost:8000 -t public'
alias 8001='php -S localhost:8001 -t public'
alias 8002='php -S localhost:8002 -t public'
alias 8003='php -S localhost:8003 -t public'
alias 8004='php -S localhost:8004 -t public'
alias 8005='php -S localhost:8005 -t public'
alias 8006='php -S localhost:8006 -t public'
alias 8007='php -S localhost:8007 -t public'
alias 8008='php -S localhost:8008 -t public'
alias 8009='php -S localhost:8009 -t public'
alias 8010='pma; php -S localhost:8010' # pour phpMyAdmin

# Pour git
alias ginit='git init'
alias ga='git add .'
alias gadd='git add'
alias gb='git branch' #lister les branch
alias gclo='git clone'
alias gcom='git commit -m'
alias gdb='git branch -d' #delete branch
alias gdbr='git push origin --delete' #delete branch repo
alias gm='git merge' #fusion branch
alias gnb='git checkout -b'
alias gc='git checkout'
alias gp='git push'
alias gpush='git push -u origin'
alias gpull='git pull'
alias gradd='git remote add origin' #lier repo distant
alias grnew='git remote set-url origin' #lier un new repo distant
alias grmaster='git rebase master' #rebase sur le dernier commit de master
alias gs='git status'
alias master='git checkout master'
alias dev='git checkout dev'

#Pour naviguer
alias pma='cd /d/Documents/phpMyAdmin/'
alias wild='cd /d/Documents/WildCodeSchool'
alias gophp='cd /d/Documents/WildCodeSchool/PHP'
alias js='cd /d/Documents/WildCodeSchool/JS'
alias hack='cd /d/Documents/WildCodeSchool/Hackathon'
alias pro='cd /d/Documents/WildCodeSchool/Projets'
alias check='cd /d/Documents/WildCodeSchool/Checkpoint'
alias pers='cd /d/Documents/Perso'

alias home='cd /d/Documents/WildCodeSchool/PHP/symfony/blog'
