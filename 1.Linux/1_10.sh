#!/bin/bash

read -p "Введите имя каталога: " dir_name

if [ -d "$dir_name" ]; then
	echo "Содержимое каталога $dir_name:"
	ls "$dir_name"
else
	echo "Каталог $dir_name не найден!"
fi
