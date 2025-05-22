#!/bin/bash

# Переходим в директорию конфигурации
cd /config

# Добавляем все файлы в репозиторий с учетом правил .gitignore
git add .
# git status

# Создаем коммит с сообщением, содержащим текущую дату и время
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"

# Отправляем изменения в GitHub
git push origin master

# exit

