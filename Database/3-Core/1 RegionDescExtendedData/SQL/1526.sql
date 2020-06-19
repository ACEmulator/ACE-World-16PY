DELETE FROM `encounter` WHERE `landblock` = 0x1526;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1526, 1965, 2, 1, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1526, 1960, 6, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1526, 1960, 7, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1526, 1960, 7, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
