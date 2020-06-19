DELETE FROM `encounter` WHERE `landblock` = 0x4152;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4152, 1973, 1, 7, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x4152, 1966, 4, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4152, 1966, 7, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4152, 1966, 7, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4152, 1966, 7, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
