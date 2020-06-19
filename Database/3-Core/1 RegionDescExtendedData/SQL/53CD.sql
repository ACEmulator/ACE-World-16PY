DELETE FROM `encounter` WHERE `landblock` = 0x53CD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x53CD, 1970, 1, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x53CD, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x53CD, 1970, 6, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
