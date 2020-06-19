DELETE FROM `encounter` WHERE `landblock` = 0x202B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x202B, 1957, 1, 7, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */
     , (0x202B, 1956, 2, 2, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x202B, 1957, 5, 3, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */;
