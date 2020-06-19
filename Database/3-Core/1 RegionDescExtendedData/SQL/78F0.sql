DELETE FROM `encounter` WHERE `landblock` = 0x78F0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x78F0, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x78F0, 1970, 5, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78F0, 1970, 5, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78F0, 2003, 7, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x78F0, 2003, 7, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
