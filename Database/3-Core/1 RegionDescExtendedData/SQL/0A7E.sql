DELETE FROM `encounter` WHERE `landblock` = 0x0A7E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0A7E, 1960, 0, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0A7E, 1965, 0, 7, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0A7E, 1960, 2, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
