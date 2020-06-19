DELETE FROM `encounter` WHERE `landblock` = 0x75E4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x75E4, 2003, 0, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x75E4, 1970, 3, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
