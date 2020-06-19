DELETE FROM `encounter` WHERE `landblock` = 0x1D18;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1D18, 1960, 2, 1, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1D18, 1960, 2, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1D18, 1956, 5, 2, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
