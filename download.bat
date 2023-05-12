@echo off
echo Batch Script to use yt-dlp API
:main
set /p input= Type URL: 
yt-dlp --extract-audio --audio-format mp3 --audio-quality 0 "%input%"
echo Done! Ready for next song
goto main
