DELETE FROM `encounter` WHERE `landblock` = 0x83D3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x83D3, 2004, 2, 7, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x83D3, 1970, 4, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x83D3, 1970, 5, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
