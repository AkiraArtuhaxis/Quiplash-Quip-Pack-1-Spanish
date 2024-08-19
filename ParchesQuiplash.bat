@ECHO OFF

:: Hacer versión Steam en QUIP-ES.zip
cd "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/QUIP-ES.zip" "."
:: Hacer versión Steam España en QUIP-ES-SPAIN.zip
cd ..
cd "Main[Spain]"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/QUIP-ES-SPAIN.zip" "."