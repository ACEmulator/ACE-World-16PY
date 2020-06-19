DELETE FROM `encounter` WHERE `landblock` = 0x7DE2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7DE2, 1970, 0, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7DE2, 1970, 1, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7DE2, 2003, 5, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
