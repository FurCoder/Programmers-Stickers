FOR /R .\source %%I IN (*.txt) DO magick -size 320x320 -font SimHei label:@source\\%%~nxI output\\%%~nI.png