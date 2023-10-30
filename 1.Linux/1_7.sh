#!/bin/bash

read -p "Введите имя файла: " file_name

echo "Содержимое файла $file_name:"
cat "$file_name"
