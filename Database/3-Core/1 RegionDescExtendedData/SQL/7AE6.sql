DELETE FROM `encounter` WHERE `landblock` = 0x7AE6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7AE6, 23155, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7AE6, 23158, 2, 5, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x7AE6, 23155, 5, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7AE6, 23155, 5, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7AE6, 23155, 7, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
