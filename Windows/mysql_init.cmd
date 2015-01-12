@echo off
echo Entering MySQL Prompt
if ["%officepc%"] equ [""] @(
	"%progdir%\MySQL\MySQL Server 5.5\bin\mysql.exe" --user=root --password=setit
	exit
)
"C:\Program Files\MySQL\MySQL Server 5.5\bin\mysql.exe" --user=root --password=setit
exit
echo on
