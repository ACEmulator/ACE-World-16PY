DELETE FROM `encounter` WHERE `landblock` = 0x1E17;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1E17, 1956, 0, 4, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1E17, 1956, 1, 0, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1E17, 1962, 2, 7, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x1E17, 1956, 4, 4, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
