#!/bin/bash

read -p "Введите имя каталога: " dir_name

echo "Файлы в каталоге $dir_name:"
ls "$dir_name"
