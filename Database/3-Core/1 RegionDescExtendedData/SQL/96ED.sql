DELETE FROM `encounter` WHERE `landblock` = 0x96ED;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x96ED, 23151, 1, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x96ED, 23162, 6, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
