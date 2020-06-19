DELETE FROM `encounter` WHERE `landblock` = 0x409C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x409C, 23161, 1, 0, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x409C, 23159, 2, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x409C, 23160, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x409C, 23161, 4, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x409C, 23161, 5, 2, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x409C, 23161, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
