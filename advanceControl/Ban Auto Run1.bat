@echo off
net stop shellhwdetection
sc config shellhwdetection start= disabled
