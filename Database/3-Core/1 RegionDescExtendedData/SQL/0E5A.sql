DELETE FROM `encounter` WHERE `landblock` = 0x0E5A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0E5A, 1965, 2, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0E5A, 1960, 4, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0E5A, 1960, 6, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
