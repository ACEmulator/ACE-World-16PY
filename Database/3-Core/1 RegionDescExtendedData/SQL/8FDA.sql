DELETE FROM `encounter` WHERE `landblock` = 0x8FDA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8FDA, 23158, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8FDA, 23158, 2, 6, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8FDA, 23155, 6, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8FDA, 23158, 6, 6, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8FDA, 23155, 7, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8FDA, 23158, 7, 4, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
