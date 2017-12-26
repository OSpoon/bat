@echo off
set spidername=
set /p spidername=请输入将执行的爬虫名称:

:start
scrapy crawl %spidername%
echo 爬虫执行完毕...
pause>nul
exit