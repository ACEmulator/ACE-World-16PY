DELETE FROM `encounter` WHERE `landblock` = 0x9BCE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9BCE, 23158, 1, 3, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x9BCE, 23158, 5, 6, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x9BCE, 23157, 6, 6, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
