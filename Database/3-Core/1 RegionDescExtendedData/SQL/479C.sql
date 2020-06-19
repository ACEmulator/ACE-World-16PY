DELETE FROM `encounter` WHERE `landblock` = 0x479C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x479C, 23159, 1, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x479C, 23161, 6, 7, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
