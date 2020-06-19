DELETE FROM `encounter` WHERE `landblock` = 0x67AD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x67AD, 23155, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x67AD, 23151, 5, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
