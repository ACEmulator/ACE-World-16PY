DELETE FROM `encounter` WHERE `landblock` = 0x7BEF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7BEF, 2003, 0, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7BEF, 2003, 1, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7BEF, 2003, 1, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7BEF, 2003, 5, 6, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7BEF, 1970, 6, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7BEF, 2003, 7, 0, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
