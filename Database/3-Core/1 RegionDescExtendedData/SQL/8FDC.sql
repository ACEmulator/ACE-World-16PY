DELETE FROM `encounter` WHERE `landblock` = 0x8FDC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8FDC, 23158, 1, 1, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8FDC, 23155, 1, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8FDC, 23151, 6, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
