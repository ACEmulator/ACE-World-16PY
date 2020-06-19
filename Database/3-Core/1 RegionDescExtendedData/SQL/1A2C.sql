DELETE FROM `encounter` WHERE `landblock` = 0x1A2C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1A2C, 1965, 1, 5, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1A2C, 1956, 3, 1, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1A2C, 1956, 3, 2, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
