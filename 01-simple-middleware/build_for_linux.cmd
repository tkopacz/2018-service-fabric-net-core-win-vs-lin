dotnet publish -o ubuntu.16.04-x64 -r ubuntu.16.04-x64
xcopy /y WebUI\ubuntu.16.04-x64\*.* LINUX_HAND\TKFY18_PORTABLECOREUI\WebUIPkg\Code /s
