DELETE FROM `encounter` WHERE `landblock` = 0x83D9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x83D9, 4171, 0, 2, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x83D9, 4171, 1, 3, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x83D9, 1970, 4, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x83D9, 1970, 6, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x83D9, 1970, 7, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
