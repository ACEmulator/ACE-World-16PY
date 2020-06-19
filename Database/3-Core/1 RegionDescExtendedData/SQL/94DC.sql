DELETE FROM `encounter` WHERE `landblock` = 0x94DC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x94DC, 23158, 0, 5, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x94DC, 23155, 0, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x94DC, 23155, 2, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x94DC, 23155, 7, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
