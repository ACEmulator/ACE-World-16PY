DELETE FROM `encounter` WHERE `landblock` = 0x6AAC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6AAC, 23155, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x6AAC, 23151, 4, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x6AAC, 23155, 5, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x6AAC, 23151, 6, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
