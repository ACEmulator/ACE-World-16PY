DELETE FROM `encounter` WHERE `landblock` = 0x7DDF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7DDF, 2003, 1, 1, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7DDF, 1970, 2, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7DDF, 2003, 2, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7DDF, 1970, 4, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
