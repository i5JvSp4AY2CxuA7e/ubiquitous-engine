@ECHO OFF
color 0A
ECHO ======================================================================================================================
ECHO.
SET /P URL="[Enter video URL] "
ECHO.
ECHO ======================================================================================================================
ECHO.
yt-dlp -o Twitch/%%(title)s.%%(ext)s -S "ext:mp4, height:720, fps:30" --hls-prefer-native --ignore-config -N 8 --download-archive Archive-Twitch.txt %vid% %URL%
ECHO.
ECHO ======================================================================================================================
ECHO.
ECHO Done!
quit
