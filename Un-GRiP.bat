@echo off
cls
cd "%appdata%\Microsoft\Windows\Start Menu"
echo Wow! Bored already?
echo This program will delete the following folder from your computer:
rmdir "%appdata%\Microsoft\Windows\Start Menu\GRiP" /s
cls
echo All done!
echo Remember: GRiP gets updated regularly, so be sure to check out the GRiP repository at
echo 'https://github.com/maxnicholson60/GRiP', every once in a while...
echo See you there! :)
echo #####################################################################################
cmd /k echo You can close this window now...