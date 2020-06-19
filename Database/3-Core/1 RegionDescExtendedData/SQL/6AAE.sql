DELETE FROM `encounter` WHERE `landblock` = 0x6AAE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6AAE, 23155, 0, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x6AAE, 23151, 2, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x6AAE, 23151, 7, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
