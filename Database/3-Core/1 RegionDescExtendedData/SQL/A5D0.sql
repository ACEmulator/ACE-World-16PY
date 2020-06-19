DELETE FROM `encounter` WHERE `landblock` = 0xA5D0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA5D0, 23158, 0, 5, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0xA5D0, 23157, 4, 5, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0xA5D0, 23158, 4, 7, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0xA5D0, 23158, 5, 6, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0xA5D0, 23158, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
