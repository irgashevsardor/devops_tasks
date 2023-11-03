#!/bin/bash

log_directory="/var/log"

found_files=$(find "$log_directory" -type f -exec grep -l "error" {} +)

if [ -n "$found_files" ]; then
    echo "Найденные файлы:"
    for file in $found_files; do
        echo "$file"
    done
else
    echo "Файлы содержащие строку error не найдены!"
fi
