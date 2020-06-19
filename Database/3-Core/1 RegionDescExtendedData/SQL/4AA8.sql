DELETE FROM `encounter` WHERE `landblock` = 0x4AA8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4AA8, 23159, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4AA8, 23155, 2, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4AA8, 23155, 5, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
