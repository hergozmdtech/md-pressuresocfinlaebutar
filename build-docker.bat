ECHO OFF
CLS

IF [%1]==[] GOTO NO_ARGUMENT

docker build . -t "fredyongjaya/socfin-lae-butar-web:%1" -t "fredyongjaya/socfin-lae-butar-web:latest

GOTO END

:NO_ARGUMENT

ECHO supply version as first argument

:END