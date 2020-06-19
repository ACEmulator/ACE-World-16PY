DELETE FROM `encounter` WHERE `landblock` = 0x1A32;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1A32, 1960, 0, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A32, 1960, 0, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A32, 1960, 2, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A32, 1960, 2, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A32, 1956, 7, 6, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
