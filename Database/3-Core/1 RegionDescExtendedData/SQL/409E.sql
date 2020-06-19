DELETE FROM `encounter` WHERE `landblock` = 0x409E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x409E, 23161, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x409E, 23161, 1, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x409E, 23159, 3, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x409E, 23159, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x409E, 23159, 7, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
