DELETE FROM `encounter` WHERE `landblock` = 0x50B5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x50B5, 23151, 0, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x50B5, 23151, 3, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x50B5, 23151, 5, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x50B5, 23155, 7, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
