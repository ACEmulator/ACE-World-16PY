DELETE FROM `encounter` WHERE `landblock` = 0x2117;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2117, 1962, 0, 5, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x2117, 1956, 1, 1, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x2117, 1956, 1, 3, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x2117, 1956, 6, 2, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x2117, 1962, 7, 2, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x2117, 1956, 7, 4, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
