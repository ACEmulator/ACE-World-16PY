DELETE FROM `encounter` WHERE `landblock` = 0x649C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x649C, 23159, 1, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x649C, 23160, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x649C, 23159, 7, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x649C, 23159, 7, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
