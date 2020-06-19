DELETE FROM `encounter` WHERE `landblock` = 0x7CE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7CE0, 1970, 0, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7CE0, 1970, 1, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7CE0, 2003, 3, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7CE0, 2003, 5, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7CE0, 2003, 5, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7CE0, 2003, 6, 6, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
