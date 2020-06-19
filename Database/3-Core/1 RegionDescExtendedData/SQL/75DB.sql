DELETE FROM `encounter` WHERE `landblock` = 0x75DB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x75DB, 1970, 6, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x75DB, 1979, 7, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
