#!/bin/bash

read -p "Введите имя файла: " file_name

if [ -f "$file_name" ]; then
    sed 's/error/warning/g' "$file_name" > tmpfile
    mv tmpfile "$file_name"
    echo "Успешно!"
else
    echo "Файл $file_name не найден!"
fi

