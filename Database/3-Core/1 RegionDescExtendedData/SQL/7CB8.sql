DELETE FROM `encounter` WHERE `landblock` = 31928;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (31928, 23151, 0, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (31928, 23155, 0, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (31928, 23158, 0, 8, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (31928, 23151, 8, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
