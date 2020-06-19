DELETE FROM `encounter` WHERE `landblock` = 0x1C1E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1C1E, 1960, 1, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1C1E, 1956, 1, 7, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1C1E, 1956, 5, 4, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
