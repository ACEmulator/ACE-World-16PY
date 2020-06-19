DELETE FROM `encounter` WHERE `landblock` = 0x0E60;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0E60, 1960, 2, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0E60, 1960, 6, 1, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0E60, 1957, 6, 7, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */;
