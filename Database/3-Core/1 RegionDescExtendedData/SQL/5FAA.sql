DELETE FROM `encounter` WHERE `landblock` = 0x5FAA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FAA, 23151, 0, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5FAA, 23151, 0, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5FAA, 23151, 0, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5FAA, 23158, 5, 4, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x5FAA, 23158, 5, 7, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
