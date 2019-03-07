set /p password=<password.txt
del 16PY-db.sql
"C:\Program Files\MySql\MySQL Server 8.0\bin\mysqldump.exe" --user=root --password=%password% --databases ace_world --add-drop-database --add-drop-table --create-options --quote-names --lock-tables --dump-date --flush-privileges --set-gtid-purged=AUTO --disable-keys --tz-utc --add-locks --extended-insert --opt --skip-triggers > 16PY-db.sql
@echo off
echo. >> 16PY-db.sql
copy /b 16PY-db.sql + ..\1-Base\WorldTriggers.sql 16PY-db.sql
echo. >> 16PY-db.sql
@echo on
