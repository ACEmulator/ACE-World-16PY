DELETE FROM `encounter` WHERE `landblock` = 0x162A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x162A, 1965, 4, 3, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x162A, 1960, 6, 1, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x162A, 1960, 7, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
