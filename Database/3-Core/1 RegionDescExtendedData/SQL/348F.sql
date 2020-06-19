DELETE FROM `encounter` WHERE `landblock` = 0x348F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x348F, 1973, 1, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x348F, 1975, 2, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x348F, 1973, 2, 5, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
