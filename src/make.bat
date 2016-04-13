@echo off
set LSHORT=lshort-zh-cn
set PDF=%LSHORT%.pdf
rem set EXAMPLE=lshort-example.tex

set MODE=-interaction=nonstopmode
set TEX=xelatex
set MAKEINDEX=makeindex

%TEX% %MODE% %LSHORT%
%MAKEINDEX% -s %LSHORT%.ist %LSHORT%
%TEX% %MODE% %LSHORT%
rem if exist %EXAMPLE% (del %EXAMPLE%)

if exist %PDF% (
move %PDF% ..
start "" "..\%PDF%"
)