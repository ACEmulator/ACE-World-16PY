DELETE FROM `encounter` WHERE `landblock` = 0x76EA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x76EA, 2003, 6, 0, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x76EA, 1970, 6, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x76EA, 1970, 7, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
