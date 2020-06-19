DELETE FROM `encounter` WHERE `landblock` = 0x7DF0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7DF0, 2003, 4, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7DF0, 2003, 6, 1, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7DF0, 2003, 7, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
