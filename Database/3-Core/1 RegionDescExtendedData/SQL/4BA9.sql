DELETE FROM `encounter` WHERE `landblock` = 0x4BA9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4BA9, 23155, 2, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4BA9, 23151, 3, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4BA9, 23155, 6, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
