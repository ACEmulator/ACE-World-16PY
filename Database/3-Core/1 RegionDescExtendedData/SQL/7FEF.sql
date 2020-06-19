DELETE FROM `encounter` WHERE `landblock` = 0x7FEF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7FEF, 2003, 0, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7FEF, 2003, 3, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7FEF, 2003, 4, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7FEF, 2003, 5, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
