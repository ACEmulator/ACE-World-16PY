DELETE FROM `encounter` WHERE `landblock` = 0x3F27;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F27, 1973, 0, 3, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3F27, 1966, 3, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F27, 1966, 4, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F27, 1966, 7, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
