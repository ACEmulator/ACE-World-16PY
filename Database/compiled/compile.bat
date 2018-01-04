del *.sql
echo DROP DATABASE IF EXISTS `ace_world`; >> ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql
copy /b ACE-World-CE16PY.sql + ..\1-Base\*.sql ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql
copy /b ACE-World-CE16PY.sql + ..\2-BaseUpdates\*.sql ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql

echo /*!40014 SET @OLD_SQL_SAFE_UPDATES=@@SQL_SAFE_UPDATES, SQL_SAFE_UPDATES=0 */; >> ACE-World-CE16PY.sql
echo /*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */; >> ACE-World-CE16PY.sql
echo /*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */; >> ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql

For /R "..\3-Core\9 Weenies\SQL\" %%G IN (*.sql) do (
copy /b ACE-World-CE16PY.sql + "%%G" ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql
)

copy /b ACE-World-CE16PY.sql + "..\3-Core\6 World Spawns\SQL\*.sql" ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql

echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_SQL_SAFE_UPDATES */; >> ACE-World-CE16PY.sql
echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_UNIQUE_CHECKS */; >> ACE-World-CE16PY.sql
echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */; >> ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql

copy /b ACE-World-CE16PY.sql + ..\3-Core\000-PrepDatabase.sql ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql

copy /b ACE-World-CE16PY.sql + ..\4-CoreUpdates\*.sql ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql
