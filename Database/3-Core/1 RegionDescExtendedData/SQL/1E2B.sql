DELETE FROM `encounter` WHERE `landblock` = 0x1E2B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1E2B, 1956, 1, 3, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1E2B, 1956, 4, 3, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1E2B, 1957, 4, 7, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */;
