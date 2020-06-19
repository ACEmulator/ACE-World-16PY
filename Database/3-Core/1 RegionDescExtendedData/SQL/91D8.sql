DELETE FROM `encounter` WHERE `landblock` = 0x91D8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x91D8, 23158, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x91D8, 23155, 1, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x91D8, 23155, 6, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x91D8, 23158, 7, 5, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
