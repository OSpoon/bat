@echo off
set tutorial=
set /p tutorial=������������Ŀ����:

:start
scrapy startproject %tutorial%
echo ������Ŀ�����ɹ�...
pause>nul
exit