DELETE FROM `encounter` WHERE `landblock` = 0x44A1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44A1, 23159, 2, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44A1, 23161, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x44A1, 23161, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
