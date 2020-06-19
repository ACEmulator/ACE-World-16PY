DELETE FROM `encounter` WHERE `landblock` = 0x5220;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5220, 1975, 0, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x5220, 1973, 1, 4, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x5220, 1966, 2, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5220, 1966, 3, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5220, 1966, 4, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5220, 1966, 5, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5220, 1966, 7, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
