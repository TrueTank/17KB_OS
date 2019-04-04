#!/bin/bash

func()
{
echo "Введите номер функции, которую хотите использовать"
echo "1 - Текущий пользователь"
echo "2 - Объем используемой памяти"
echo "3 - Объем дискового пространства"
echo "4 - Запущенные процессы"
echo "5 - Процессы, запущенные ткущим пользователем"
echo "6 - Системная дата"
echo "7 - Время запуска системы"
echo "8 - Выход"
echo
}
func
read ch
while [ch -ne 8]; do
case $ch in
1) whoami;;
2) free;;
3) df;;
4) ps;;
5) ps -u;;
6) date;;
7) uptime;;
*) echo "ne poidet";;
esac
func
read ch
done



