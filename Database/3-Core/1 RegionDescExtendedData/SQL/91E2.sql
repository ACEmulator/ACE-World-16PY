DELETE FROM `encounter` WHERE `landblock` = 0x91E2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x91E2, 23155, 0, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x91E2, 23151, 2, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x91E2, 23151, 4, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
