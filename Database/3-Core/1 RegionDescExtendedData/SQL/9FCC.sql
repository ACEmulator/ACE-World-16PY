DELETE FROM `encounter` WHERE `landblock` = 0x9FCC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9FCC, 23155, 0, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9FCC, 23155, 3, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9FCC, 23158, 6, 6, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
