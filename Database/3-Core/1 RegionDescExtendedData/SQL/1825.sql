DELETE FROM `encounter` WHERE `landblock` = 0x1825;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1825, 1960, 0, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1825, 1960, 1, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1825, 1956, 5, 2, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1825, 1956, 5, 3, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1825, 1956, 6, 3, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
