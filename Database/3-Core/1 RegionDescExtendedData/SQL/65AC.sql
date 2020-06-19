DELETE FROM `encounter` WHERE `landblock` = 0x65AC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x65AC, 23151, 1, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x65AC, 23151, 5, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x65AC, 23155, 6, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
