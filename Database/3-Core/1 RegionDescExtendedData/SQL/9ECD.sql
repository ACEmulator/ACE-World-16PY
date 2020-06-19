DELETE FROM `encounter` WHERE `landblock` = 0x9ECD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9ECD, 23158, 0, 6, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x9ECD, 23155, 1, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ECD, 23155, 2, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ECD, 23155, 7, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ECD, 23155, 7, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
