DELETE FROM `encounter` WHERE `landblock` = 0x84D8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x84D8, 4171, 1, 6, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x84D8, 4171, 3, 5, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x84D8, 2004, 5, 7, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
