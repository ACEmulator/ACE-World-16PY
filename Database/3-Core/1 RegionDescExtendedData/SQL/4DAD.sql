DELETE FROM `encounter` WHERE `landblock` = 0x4DAD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4DAD, 23151, 1, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4DAD, 23155, 1, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4DAD, 23151, 2, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4DAD, 23155, 2, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4DAD, 23155, 4, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4DAD, 23155, 6, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4DAD, 23155, 6, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
