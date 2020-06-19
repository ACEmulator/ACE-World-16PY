DELETE FROM `encounter` WHERE `landblock` = 0x83D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x83D7, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x83D7, 4171, 5, 3, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x83D7, 4171, 5, 4, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x83D7, 4171, 6, 3, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
