@echo off
imdisk -a -s 20G -m Z: -p "/fs:ntfs /q /y"
mkdir "Z:\PlexTranscodeTemp"
timeout 30 > NUL
C:\Python27\pythonw.exe "Y:\Plex Media Server\Tautulli\Tautulli.py"
