#!/bin/sh
mkdir profiles2021
touch profiles2021/Abdelrahman.txt
echo 'Name : ABDELRAHMAN MOHAMED'>>profiles2021/Abdelrahman.txt
echo 'KUID : 0080848'>>profiles2021/Abdelrahman.txt
echo 'EMAIL : amohamed21@ku.edu.tr'>>profiles2021/Abdelrahman.txt
chmod a+rwx quiz.sh
cat profiles2021/Abdelrahman.txt
cp ./profiles2020/* ./profiles2021


