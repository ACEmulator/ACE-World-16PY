DELETE FROM `encounter` WHERE `landblock` = 0x5CAF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CAF, 23151, 0, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5CAF, 23155, 0, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x5CAF, 23155, 3, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x5CAF, 23151, 5, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
