DELETE FROM `encounter` WHERE `landblock` = 0x0B68;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0B68, 1965, 1, 3, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0B68, 1965, 2, 7, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0B68, 1965, 4, 0, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0B68, 1965, 4, 7, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0B68, 1960, 7, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0B68, 1960, 7, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
