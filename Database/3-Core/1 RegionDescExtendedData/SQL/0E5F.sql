DELETE FROM `encounter` WHERE `landblock` = 0x0E5F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0E5F, 1965, 3, 3, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0E5F, 1965, 4, 5, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0E5F, 1960, 7, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0E5F, 1960, 7, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
