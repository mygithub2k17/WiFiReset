@echo off
title Wi-Fi Adapter Reset v1 - (OSS) 2017 Blade's Tech
echo Wi-Fi Adapter Reset v1 - (OSS) 2017 Blade's Tech
echo You may make changes or edit this code as long as you give credit to the original author.
pause
:: Use netsh interface show interface to find interface name
:: Change interface name to your own
netsh interface set interface "Wi-Fi" disable
netsh interface set interface "Wi-Fi" enable
echo Completed!
echo Reconnect to Wi-Fi network if not automatically done.
pause