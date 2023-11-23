1. Установил Jenkins методом установки из apt-репозитория. Поначалу установка завершилась с ошибкой, после понял что не устновлен Java. После установки Java Jenkins установился без проблем.
2. Создал новый Item (Freestyle project), назвал его: Staging.
3. Создал простое приложение на Express.js
3. создал ветку staging, коммитнул туда код
4. Создал Dockerfile, собрал и запустил контейнер
5. Установил Docker-плагин

https://github.com/irgashevsardor/jenkins-task-simple-web-app
