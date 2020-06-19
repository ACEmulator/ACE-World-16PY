DELETE FROM `encounter` WHERE `landblock` = 0x0C6A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0C6A, 1965, 0, 2, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0C6A, 1960, 7, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
