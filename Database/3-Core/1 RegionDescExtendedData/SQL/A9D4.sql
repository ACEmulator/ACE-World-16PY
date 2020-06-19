DELETE FROM `encounter` WHERE `landblock` = 0xA9D4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA9D4, 23158, 1, 1, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0xA9D4, 23155, 1, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xA9D4, 23158, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0xA9D4, 23155, 2, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xA9D4, 23155, 3, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xA9D4, 23157, 7, 0, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
