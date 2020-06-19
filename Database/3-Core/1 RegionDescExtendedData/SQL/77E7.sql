DELETE FROM `encounter` WHERE `landblock` = 0x77E7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x77E7, 2003, 2, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x77E7, 1970, 7, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
