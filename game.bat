@echo off
title game
start taskkill /FI "windowtitle eq game" & .\DOSBox-0.74-3\DOSBox.exe -conf dosbox-0.74-3.conf -noconsole
