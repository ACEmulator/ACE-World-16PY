DELETE FROM `encounter` WHERE `landblock` = 0x3241;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3241, 1966, 0, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3241, 1966, 1, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3241, 1973, 5, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3241, 1966, 6, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
