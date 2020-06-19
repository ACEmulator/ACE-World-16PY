DELETE FROM `encounter` WHERE `landblock` = 0x47AE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x47AE, 23155, 1, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x47AE, 23151, 4, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x47AE, 23151, 7, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
