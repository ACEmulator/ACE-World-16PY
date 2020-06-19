DELETE FROM `encounter` WHERE `landblock` = 0x49B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x49B2, 23155, 1, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x49B2, 23151, 2, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x49B2, 23155, 2, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x49B2, 23155, 3, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x49B2, 23158, 6, 4, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
