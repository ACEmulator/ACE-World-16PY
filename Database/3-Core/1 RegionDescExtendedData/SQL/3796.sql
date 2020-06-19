DELETE FROM `encounter` WHERE `landblock` = 0x3796;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3796, 1975, 3, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3796, 1973, 4, 1, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3796, 1973, 4, 5, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3796, 1973, 5, 1, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3796, 1973, 6, 6, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
