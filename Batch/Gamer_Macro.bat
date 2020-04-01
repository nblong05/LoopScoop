@ECHO OFF
SET BROWSER=brave.exe
SET WAIT_TIME=2
START %BROWSER% -new-tab "https://www.reddit.com/r/computers/"
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 >nul 
START %BROWSER% -new-tab "https://www.twitch.tv/"
START C:\"Program Files"\"TeamSpeak 3 Client"\ts3client_win64.exe
taskkill /f /im steam.exe
exit