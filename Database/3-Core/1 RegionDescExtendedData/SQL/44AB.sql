DELETE FROM `encounter` WHERE `landblock` = 0x44AB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44AB, 23159, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44AB, 23155, 3, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x44AB, 23159, 4, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
