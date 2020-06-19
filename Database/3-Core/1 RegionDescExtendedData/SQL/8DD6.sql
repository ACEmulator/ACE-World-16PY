DELETE FROM `encounter` WHERE `landblock` = 0x8DD6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8DD6, 23155, 1, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8DD6, 23155, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8DD6, 23158, 4, 3, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
