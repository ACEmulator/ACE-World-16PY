DELETE FROM `encounter` WHERE `landblock` = 0x76E5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x76E5, 1970, 2, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x76E5, 2003, 2, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x76E5, 2003, 4, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
