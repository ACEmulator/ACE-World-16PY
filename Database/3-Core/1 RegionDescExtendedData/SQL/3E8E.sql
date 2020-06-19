DELETE FROM `encounter` WHERE `landblock` = 0x3E8E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3E8E, 1975, 3, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3E8E, 1973, 4, 1, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3E8E, 1975, 5, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
