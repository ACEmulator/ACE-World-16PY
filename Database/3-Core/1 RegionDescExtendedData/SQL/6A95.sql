DELETE FROM `encounter` WHERE `landblock` = 0x6A95;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6A95, 23159, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6A95, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6A95, 23160, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x6A95, 23159, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6A95, 23160, 7, 6, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */;
