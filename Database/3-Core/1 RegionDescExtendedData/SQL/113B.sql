DELETE FROM `encounter` WHERE `landblock` = 0x113B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x113B, 1965, 1, 6, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x113B, 1965, 2, 2, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x113B, 1960, 6, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
