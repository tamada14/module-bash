#!/bin/bash 
if ! [ -z "$1"  ] # проверяет пустой ли аргумент?!
then 
    echo "Hello, $1!" # Выводим привет + то что мы ввели 
else #в другой случаи 
    echo "Hello, World!" #вывод
fi