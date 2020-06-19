DELETE FROM `encounter` WHERE `landblock` = 0x5FAB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FAB, 23155, 1, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x5FAB, 23155, 2, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x5FAB, 23155, 2, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x5FAB, 23151, 2, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5FAB, 23151, 7, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
