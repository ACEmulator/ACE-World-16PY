DELETE FROM `encounter` WHERE `landblock` = 0x7CB8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7CB8, 23151, 0, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7CB8, 23155, 0, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
