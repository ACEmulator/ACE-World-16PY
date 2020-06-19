DELETE FROM `encounter` WHERE `landblock` = 0x4EAB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4EAB, 23151, 1, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4EAB, 23155, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4EAB, 23155, 4, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4EAB, 23155, 5, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4EAB, 23155, 6, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
