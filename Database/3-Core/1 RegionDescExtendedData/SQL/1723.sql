DELETE FROM `encounter` WHERE `landblock` = 0x1723;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1723, 1960, 2, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1723, 1957, 3, 0, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */
     , (0x1723, 1965, 6, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1723, 1960, 7, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
