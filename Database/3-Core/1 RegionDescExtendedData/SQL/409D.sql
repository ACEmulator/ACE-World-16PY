DELETE FROM `encounter` WHERE `landblock` = 0x409D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x409D, 23159, 1, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x409D, 23159, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x409D, 23159, 4, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x409D, 23159, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
