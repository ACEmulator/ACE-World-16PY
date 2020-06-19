DELETE FROM `encounter` WHERE `landblock` = 0x6FD8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6FD8, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6FD8, 1970, 2, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6FD8, 1970, 3, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
