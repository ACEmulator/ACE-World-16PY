DELETE FROM `encounter` WHERE `landblock` = 0x88BF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x88BF, 23157, 1, 3, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x88BF, 23156, 3, 6, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0x88BF, 23157, 6, 1, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
