@echo off  
================================================================================  
:: NOME   : Instala��o remota de Fiscais
:: AUTOR  : Ivo Dias  
:: VERSAO : 22.10.18.MSC   
================================================================================
:: Recebe o hostname
set /p Nome=<C:\Fiscal\Config\fiscal.name
:: Recebe o caminho de instala��o
set /p Installpath=<C:\Fiscal\Config\user.SID

:: Faz a limpeza das pasta pessoais
PowerShell.exe -ExecutionPolicy Bypass -File "%Installpath%\Install\%Nome%"

