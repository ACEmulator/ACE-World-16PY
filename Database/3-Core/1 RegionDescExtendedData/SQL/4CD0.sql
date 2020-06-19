DELETE FROM `encounter` WHERE `landblock` = 0x4CD0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4CD0, 1970, 2, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4CD0, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
