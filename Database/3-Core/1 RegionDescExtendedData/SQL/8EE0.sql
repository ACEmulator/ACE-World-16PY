DELETE FROM `encounter` WHERE `landblock` = 0x8EE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8EE0, 23155, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8EE0, 23158, 2, 1, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x8EE0, 23151, 4, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8EE0, 23151, 5, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8EE0, 23151, 7, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
