DELETE FROM `encounter` WHERE `landblock` = 0x429B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x429B, 23161, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x429B, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x429B, 23159, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x429B, 23159, 7, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
