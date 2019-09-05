@echo off
ffmpeg -i "%~1" -vf "transpose=1, scale=1280:720" -c:v libx264 -preset medium -b:v 12M -c:a aac -b:a 192K "%~1".vertical.720p.mp4
