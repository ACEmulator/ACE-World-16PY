DELETE FROM `encounter` WHERE `landblock` = 0x261F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x261F, 1956, 1, 5, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x261F, 1956, 5, 1, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x261F, 1957, 6, 3, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */
     , (0x261F, 1957, 7, 7, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */;
