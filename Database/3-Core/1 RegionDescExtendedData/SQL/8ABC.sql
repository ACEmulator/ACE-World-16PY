DELETE FROM `encounter` WHERE `landblock` = 0x8ABC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8ABC, 23155, 4, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8ABC, 23158, 5, 1, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
