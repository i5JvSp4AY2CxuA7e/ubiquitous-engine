@ECHO OFF
color 0A
ECHO ======================================================================================================================
ECHO.
SET /P URL="[Enter video URL] "
ECHO.
ECHO ======================================================================================================================
ECHO.
yt-dlp -o E:/Stuff/yt-dlp/YouTube/%%(title)s.%%(ext)s -S "ext:mp4, height:1080, fps:60" --hls-prefer-native --ignore-config --download-archive zzYouTube-Archive.txt %vid% %URL%
ECHO.
ECHO ======================================================================================================================
ECHO.
ECHO Done!
quit