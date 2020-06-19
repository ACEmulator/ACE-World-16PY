DELETE FROM `encounter` WHERE `landblock` = 0x64A6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x64A6, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x64A6, 23155, 3, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x64A6, 23159, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
