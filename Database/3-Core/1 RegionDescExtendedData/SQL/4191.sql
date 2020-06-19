DELETE FROM `encounter` WHERE `landblock` = 0x4191;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4191, 1973, 4, 3, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x4191, 1975, 4, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x4191, 1973, 5, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
