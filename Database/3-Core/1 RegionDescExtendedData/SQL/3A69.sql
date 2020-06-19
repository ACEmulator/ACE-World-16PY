DELETE FROM `encounter` WHERE `landblock` = 0x3A69;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3A69, 1966, 1, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3A69, 1975, 3, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3A69, 1966, 6, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3A69, 1966, 6, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3A69, 1973, 7, 1, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3A69, 1966, 7, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
