DELETE FROM `encounter` WHERE `landblock` = 0x7FD5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7FD5, 2003, 2, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7FD5, 2004, 2, 6, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7FD5, 2004, 3, 3, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7FD5, 2004, 3, 4, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7FD5, 2004, 6, 7, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
