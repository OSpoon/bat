@echo off
set spidername=
set /p spidername=�����뽫ִ�е���������:

:start
scrapy crawl %spidername%
echo ����ִ�����...
pause>nul
exit