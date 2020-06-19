DELETE FROM `encounter` WHERE `landblock` = 0x84F5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x84F5, 2003, 0, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x84F5, 2003, 2, 1, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x84F5, 1970, 2, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
