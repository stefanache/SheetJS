@echo off
cls
echo Firstly, check to see if hve php installed on your computer...
where php
php -V

echo starting the Chrome browser...
start Chrome http://localhost:9090/index.html

echo ...which get the index-page from PhP's webserver...

echo ...so, now starting the stand-alone PhP's webserver...
php -S localhost:9090 |more
echo press ENTER to exit from /stop the locally PhP's webserver!
pause

echo Note: you can use/call the index-page directly from ghithub ...
start Chrome https://stefanache.github.io/SheetJS/index.html
echo but the file upload from locally computer's device/disk!
pause

cls
...and finally...
Thanks for use ... and Bye!
pause
