DELETE FROM `encounter` WHERE `landblock` = 0x1B1B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1B1B, 1960, 4, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1B1B, 1956, 7, 3, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
