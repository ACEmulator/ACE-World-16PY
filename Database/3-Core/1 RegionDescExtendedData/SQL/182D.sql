DELETE FROM `encounter` WHERE `landblock` = 0x182D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x182D, 1965, 1, 1, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x182D, 1960, 1, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x182D, 1965, 4, 0, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x182D, 1965, 7, 0, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */;
