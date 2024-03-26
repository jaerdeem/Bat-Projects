@ECHO OFF

rd /s /q C:\Users\jaerd\Links
rd /s /q C:\Users\jaerd\Favorites
rd /s /q C:\Users\jaerd\Documents
rd /s /q C:\Users\jaerd\Pictures
rd /s /q C:\Users\jaerd\Music
rd /s /q C:\Users\jaerd\Videos
rd /s /q C:\Users\jaerd\AppData\Local\Temp
rd /s /q C:\Windows\Temp
rd /s /q C:\Windows\Prefetch
rd /s /q C:\Users\jaerd\OneDrive
rd /s /q C:\Users\jaerd\Searches
rd /s /q C:\Users\jaerd\"Saved Games"

deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\prefetch
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers

start cleanmgr
