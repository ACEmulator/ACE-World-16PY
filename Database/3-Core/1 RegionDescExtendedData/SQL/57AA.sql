DELETE FROM `encounter` WHERE `landblock` = 0x57AA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x57AA, 23151, 3, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x57AA, 23151, 3, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x57AA, 23155, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x57AA, 23155, 6, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
