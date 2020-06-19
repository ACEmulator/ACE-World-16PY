DELETE FROM `encounter` WHERE `landblock` = 0x4999;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4999, 23161, 0, 4, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x4999, 23159, 1, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4999, 23159, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4999, 23159, 5, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4999, 23159, 6, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4999, 23159, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
