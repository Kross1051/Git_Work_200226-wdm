#!/bin/bash

# Запрос исходной и целевой директории у пользователя

# Запрос расширения файлов, которые нужно скопировать

# Запросить новое расширение для файлов.

# Проверка существования исходной директории и целевой директории


# Проверка, есть ли файлы с указанным расширением в исходной директории

# Копирование файлов с указанным расширением в целевую директорию

# Архивация исходных файлов.

archive_name="old_files_$(date +%Y-%m-%d).tar.gz"

tar -czf "$target_directory/$archive_name" "$source_directory"/*."$file_extension"

rm -f "$source_directory"/*."$file_extension"

echo "Archive created: $target_directory/$archive_name"
echo "Source files deleted"
