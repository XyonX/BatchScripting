@Echo off
Cd C:\Users\joydi\OneDrive\Desktop
set DestinationDir=C:\Users\joydi\OneDrive\Desktop\DemoFolder

::  Icon* - searchign will be done base on this at the beginning 
::  *Icon* - searching will be done on the whole string name

FOR /R %%A IN (*Icon*) DO (copy "%%A" "%DestinationDir%" )