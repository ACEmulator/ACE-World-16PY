@echo off
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

echo Compiling Weenies... No output will be displayed except if error occurs.
echo This will take a while...

REM For /R "..\3-Core\9 WeenieDefaults\SQL\" %%G IN (*.sql) do (
REM copy /b ACE-World-CE16PY.sql + "%%G" ACE-World-CE16PY.sql 1>NUL
REM echo. >> ACE-World-CE16PY.sql
REM )

set compileddir=%cd%
FOR /R "..\3-Core\9 WeenieDefaults\SQL\" %%G in (.) DO (
 Pushd %%G
 REM Echo now in %%G
 copy /b "%compileddir%\ACE-World-CE16PY.sql" + *.sql "%compileddir%\ACE-World-CE16PY.sql" 1>NUL
 Popd )

echo Compiling Landblocks... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-CE16PY.sql + "..\3-Core\6 LandBlockExtendedData\SQL\*.sql" ACE-World-CE16PY.sql 1>NUL
echo. >> ACE-World-CE16PY.sql

echo Compiling Regions... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-CE16PY.sql + "..\3-Core\1 RegionDescExtendedData\SQL\*.sql" ACE-World-CE16PY.sql 1>NUL
echo. >> ACE-World-CE16PY.sql

echo Compiling Spells... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-CE16PY.sql + "..\3-Core\2 SpellTableExtendedData\SQL\*.sql" ACE-World-CE16PY.sql 1>NUL
echo. >> ACE-World-CE16PY.sql

echo Compiling House Portals... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-CE16PY.sql + "..\3-Core\5 HousingPortals\SQL\*.sql" ACE-World-CE16PY.sql 1>NUL
echo. >> ACE-World-CE16PY.sql

echo Compiling Quests... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-CE16PY.sql + "..\3-Core\8 QuestDefDB\SQL\*.sql" ACE-World-CE16PY.sql 1>NUL
echo. >> ACE-World-CE16PY.sql

echo Compiling Events... No output will be displayed except if error occurs.
echo This will not take long.

copy /b ACE-World-CE16PY.sql + "..\3-Core\B GameEventDefDB\SQL\*.sql" ACE-World-CE16PY.sql 1>NUL
echo. >> ACE-World-CE16PY.sql

echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_SQL_SAFE_UPDATES */; >> ACE-World-CE16PY.sql
echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_UNIQUE_CHECKS */; >> ACE-World-CE16PY.sql
echo /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */; >> ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql

copy /b ACE-World-CE16PY.sql + ..\3-Core\000-PrepDatabase.sql ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql

copy /b ACE-World-CE16PY.sql + ..\4-CoreUpdates\*.sql ACE-World-CE16PY.sql
echo. >> ACE-World-CE16PY.sql
@echo on
