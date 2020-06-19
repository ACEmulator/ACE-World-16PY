DELETE FROM `encounter` WHERE `landblock` = 0x42A1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x42A1, 23159, 3, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x42A1, 23159, 5, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x42A1, 23161, 6, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
