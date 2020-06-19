DELETE FROM `encounter` WHERE `landblock` = 0x44B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44B9, 23159, 1, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44B9, 23159, 3, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44B9, 23155, 5, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x44B9, 23155, 5, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
