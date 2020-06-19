DELETE FROM `encounter` WHERE `landblock` = 0x1925;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1925, 1960, 0, 1, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1925, 1956, 0, 6, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1925, 1956, 3, 7, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1925, 1960, 6, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
