DELETE FROM `encounter` WHERE `landblock` = 0x0978;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0978, 1965, 0, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0978, 1965, 0, 6, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0978, 1965, 2, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0978, 1965, 3, 0, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0978, 1960, 6, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
