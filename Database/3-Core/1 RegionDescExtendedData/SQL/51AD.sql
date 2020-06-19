DELETE FROM `encounter` WHERE `landblock` = 0x51AD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x51AD, 23155, 0, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x51AD, 23151, 1, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x51AD, 23151, 4, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
