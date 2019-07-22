@echo off

rem ********************************************
rem DnDやsendTo(右クリック→送る)で指定したファイルのチェックサムを出力します。
rem おそらくローカルのファイルにしか使えません。

rem メモ：sendToへの追加手順
rem Windows + R
rem shell:sendTo
rem エクスプローラーが開くのでここにショートカットを配置する
rem ********************************************

echo target: %1
md5sum %1

pause