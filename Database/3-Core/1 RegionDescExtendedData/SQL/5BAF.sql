DELETE FROM `encounter` WHERE `landblock` = 0x5BAF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5BAF, 23151, 6, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5BAF, 23151, 6, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5BAF, 23155, 7, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
