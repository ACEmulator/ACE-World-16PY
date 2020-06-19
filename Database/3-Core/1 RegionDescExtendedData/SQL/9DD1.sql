DELETE FROM `encounter` WHERE `landblock` = 0x9DD1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9DD1, 23157, 4, 4, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x9DD1, 23158, 5, 2, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x9DD1, 23158, 6, 2, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x9DD1, 23158, 7, 3, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x9DD1, 23158, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
