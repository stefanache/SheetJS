@echo off
cls
start Chrome http://localhost:9090/index.html
php -S localhost:9090 |more
pause