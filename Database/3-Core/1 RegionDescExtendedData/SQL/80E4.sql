DELETE FROM `encounter` WHERE `landblock` = 0x80E4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x80E4, 23155, 1, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x80E4, 23158, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x80E4, 23155, 4, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x80E4, 23155, 5, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
