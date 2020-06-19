DELETE FROM `encounter` WHERE `landblock` = 0x1C16;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1C16, 1960, 0, 7, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1C16, 1965, 6, 0, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */;
