DELETE FROM `encounter` WHERE `landblock` = 0x5BAE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5BAE, 23151, 4, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5BAE, 23155, 6, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
