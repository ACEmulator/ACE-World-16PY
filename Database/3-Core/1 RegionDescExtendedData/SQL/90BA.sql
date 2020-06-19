DELETE FROM `encounter` WHERE `landblock` = 0x90BA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x90BA, 23155, 0, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x90BA, 23151, 3, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x90BA, 23151, 6, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
