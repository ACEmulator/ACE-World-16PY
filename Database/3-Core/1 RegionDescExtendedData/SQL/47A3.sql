DELETE FROM `encounter` WHERE `landblock` = 0x47A3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x47A3, 23160, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x47A3, 23161, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x47A3, 23161, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
