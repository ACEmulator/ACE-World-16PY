DELETE FROM `encounter` WHERE `landblock` = 0x77AC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x77AC, 23153, 1, 7, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */
     , (0x77AC, 23151, 6, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x77AC, 23151, 6, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
