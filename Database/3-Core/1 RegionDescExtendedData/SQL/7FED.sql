DELETE FROM `encounter` WHERE `landblock` = 0x7FED;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7FED, 2003, 0, 1, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7FED, 2003, 1, 6, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7FED, 2003, 4, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7FED, 2003, 6, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7FED, 2003, 7, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
