@echo off
ffmpeg -i "%~1" -vf "transpose=1, scale=720:1280" -c:v h264_amf -b:v 6M "%~1".vertical.720p.mp4
