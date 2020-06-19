DELETE FROM `encounter` WHERE `landblock` = 0x8DDB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8DDB, 23155, 1, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8DDB, 23158, 4, 2, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8DDB, 23158, 4, 6, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8DDB, 23158, 6, 7, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8DDB, 23158, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
