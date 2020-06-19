DELETE FROM `encounter` WHERE `landblock` = 0x699D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x699D, 23159, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x699D, 23159, 3, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x699D, 23159, 4, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x699D, 23160, 6, 0, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */;
