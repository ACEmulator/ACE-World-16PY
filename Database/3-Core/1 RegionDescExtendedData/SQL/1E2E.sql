DELETE FROM `encounter` WHERE `landblock` = 0x1E2E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1E2E, 1956, 0, 6, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1E2E, 1957, 2, 1, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */
     , (0x1E2E, 1956, 2, 4, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1E2E, 1957, 6, 2, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */
     , (0x1E2E, 1957, 7, 1, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */;
