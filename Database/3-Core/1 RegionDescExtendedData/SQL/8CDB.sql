DELETE FROM `encounter` WHERE `landblock` = 0x8CDB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8CDB, 23158, 0, 0, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8CDB, 23158, 2, 3, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8CDB, 23158, 5, 0, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8CDB, 23155, 5, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8CDB, 23155, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
