DELETE FROM `encounter` WHERE `landblock` = 0x44B8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44B8, 23159, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44B8, 23151, 7, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x44B8, 23155, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
