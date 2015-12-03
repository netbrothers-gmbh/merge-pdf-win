@echo off

if not defined GSWIN (
  echo Please set GSWIN environment variable. Example value: "C:\Program Files\gs\gs9.16\bin\gswin64.exe"
  exit /b
)

set MYUSAGE=Usage: %0 Merged.pdf First.pdf Second.pdf ...
if -%1-==-- goto show_usage
if -%2-==-- goto show_usage
goto exec_pdf_merge
:show_usage
echo %MYUSAGE%
exit /b

:exec_pdf_merge
for /f "tokens=1,* delims= " %%a in ("%*") do set ALL_BUT_FIRST=%%b
"%GSWIN%" -dNOPAUSE -sDEVICE=pdfwrite -sOUTPUTFILE="%1" -dBATCH %ALL_BUT_FIRST%
