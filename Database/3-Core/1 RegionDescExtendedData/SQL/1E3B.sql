DELETE FROM `encounter` WHERE `landblock` = 0x1E3B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1E3B, 1960, 0, 7, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1E3B, 1960, 1, 7, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1E3B, 1956, 3, 1, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1E3B, 1960, 4, 7, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1E3B, 1960, 5, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
