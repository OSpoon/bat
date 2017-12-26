@echo off
set tutorial=
set /p tutorial=请输入爬虫项目名称:

:start
scrapy startproject %tutorial%
echo 爬虫项目创建成功...
pause>nul
exit