DELETE FROM `encounter` WHERE `landblock` = 0x4134;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4134, 1973, 5, 5, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x4134, 1966, 6, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
