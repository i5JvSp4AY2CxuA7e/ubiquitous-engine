clear

set /p vid= URL:

yt-dlp -o Audio/%%(title)s.%%(ext)s -x --audio-format mp3 --audio-quality 10 -i --ignore-errors -4 --download-archive zzArchive-Audio.txt %VID%