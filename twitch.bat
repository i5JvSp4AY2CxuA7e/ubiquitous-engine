@ECHO OFF
color 0A
ECHO ======================================================================================================================
ECHO.
SET /P URL="[Enter video URL] "
ECHO.
ECHO ======================================================================================================================
ECHO.
yt-dlp -o E:/Stuff/yt-dlp/Twitch/%%(title)s.%%(ext)s -S "ext:mp4, height:720, fps:30" --hls-prefer-native --ignore-config --download-archive Twitch-Archive.txt %vid% %URL%
ECHO.
ECHO ======================================================================================================================
ECHO.
ECHO Done!
quit
