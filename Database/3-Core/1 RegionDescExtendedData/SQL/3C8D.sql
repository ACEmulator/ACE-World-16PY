DELETE FROM `encounter` WHERE `landblock` = 15501;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (15501, 1973, 0, 0, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (15501, 1975, 1, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (15501, 1973, 1, 3, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (15501, 1973, 1, 6, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (15501, 1973, 3, 6, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
