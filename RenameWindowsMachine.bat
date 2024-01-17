TITLE PADRONIZACAO
@ECHO off
COLOR 1f
CLS

SET /p name=Informe o nome da maquina: 
IF /I NOT "%name%" == "%computername%" ( ECHO A maquina sera renomeada para %name% 
WMIC ComputerSystem WHERE NAME="%computername%" RENAME "%name%"
ECHO A maquina será reiniciada
PAUSE
SHUTDOWN -r -f -t 0 
) ELSE ( 
ECHO A maquina ja esta com nome correto
)

ECHO Iniciando a tarefa
PAUSE
