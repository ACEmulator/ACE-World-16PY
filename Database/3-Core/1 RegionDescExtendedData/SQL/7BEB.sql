DELETE FROM `encounter` WHERE `landblock` = 0x7BEB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7BEB, 23151, 1, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7BEB, 23155, 3, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7BEB, 23151, 3, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
