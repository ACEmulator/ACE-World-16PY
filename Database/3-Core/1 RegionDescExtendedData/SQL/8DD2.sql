DELETE FROM `encounter` WHERE `landblock` = 0x8DD2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8DD2, 23155, 0, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8DD2, 23158, 1, 1, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8DD2, 23155, 4, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8DD2, 23158, 6, 2, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8DD2, 23155, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8DD2, 23155, 7, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
