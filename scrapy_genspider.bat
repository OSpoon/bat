@echo off
set genspider=
set /p genspider=�����뽫��������������:

:start
scrapy genspider %genspider%
echo ���洴�����...
pause>nul
exit