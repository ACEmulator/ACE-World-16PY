DELETE FROM `encounter` WHERE `landblock` = 0x1828;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1828, 1965, 0, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1828, 1960, 1, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1828, 1965, 4, 3, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1828, 1965, 7, 6, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1828, 1965, 7, 7, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */;
