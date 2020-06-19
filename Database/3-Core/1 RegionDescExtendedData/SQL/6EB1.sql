DELETE FROM `encounter` WHERE `landblock` = 0x6EB1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6EB1, 23151, 0, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x6EB1, 23151, 0, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x6EB1, 23151, 5, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x6EB1, 23151, 6, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x6EB1, 23151, 7, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
