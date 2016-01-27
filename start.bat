cls
7za.exe u -up0q3r2x2y2z1w2 D:\folder_bkp\bkp.7z @listaDir.txt
@echo off | beep.exe 240 10 /s 50 280 10 /s 50 340 10
@echo      
@echo      
@echo      SPEGNIMENTO automatico Tra 30 secondi.. .
@echo       (chiudere questa finestra per annulare)
@echo      
@echo      
Timeout /T 30 
shutdown /s /t 30 /f /c "Backup Completato. Spegnimento automatico tra 30 secondi"
