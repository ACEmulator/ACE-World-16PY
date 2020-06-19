DELETE FROM `encounter` WHERE `landblock` = 0x8ABA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8ABA, 23151, 1, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8ABA, 23155, 6, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8ABA, 23155, 6, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8ABA, 23151, 7, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
