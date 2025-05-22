#!/bin/bash

export GIT_SSH_COMMAND="ssh -i /config/.ssh/id_rsa -o UserKnownHostsFile=/config/.ssh/known_hosts"

# Переходим в директорию конфигурации
cd /config

# Добавляем все файлы в репозиторий с учетом правил .gitignore
git add .
# git status

# Создаем коммит с сообщением, содержащим текущую дату и время
git commit -m "config files on $(date +'%Y-%m-%d %H:%M:%S')"

# Отправляем изменения в GitHub
git push origin main

# exit

