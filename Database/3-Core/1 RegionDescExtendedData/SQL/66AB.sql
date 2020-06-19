DELETE FROM `encounter` WHERE `landblock` = 0x66AB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x66AB, 23151, 1, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x66AB, 23155, 4, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x66AB, 23155, 5, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x66AB, 23155, 7, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
