DELETE FROM `encounter` WHERE `landblock` = 0x8CBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8CBB, 23155, 0, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8CBB, 23155, 1, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8CBB, 23155, 3, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8CBB, 23151, 5, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
