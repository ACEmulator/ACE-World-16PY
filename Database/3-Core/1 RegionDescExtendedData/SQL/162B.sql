DELETE FROM `encounter` WHERE `landblock` = 0x162B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x162B, 1965, 2, 1, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x162B, 1965, 3, 0, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x162B, 1965, 4, 1, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x162B, 1965, 6, 0, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x162B, 1960, 6, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
