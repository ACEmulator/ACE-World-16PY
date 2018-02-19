set /p password=<password.txt
del 16PY-db.sql
"C:\Program Files\MySql\MySQL Server 5.7\bin\mysqldump.exe" --user=root --password=%password% --databases ace_world --add-drop-database --add-drop-table --create-options --quote-names --lock-tables --dump-date --flush-privileges --set-gtid-purged=AUTO --disable-keys --tz-utc --add-locks --extended-insert --opt > 16PY-db.sql
