@echo off
set genspider=
set /p genspider=请输入将创建的爬虫名称:

:start
scrapy genspider %genspider%
echo 爬虫创建完毕...
pause>nul
exit