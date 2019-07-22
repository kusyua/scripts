@echo off

rem 送られたファイルパスの区切り文字をwindows->linux系へ置換して出力する
rem \ -> /

set target=%1
set format=%target:\=/%
echo %format%

echo %format% | clip
echo クリップボードへコピーしました。

pause