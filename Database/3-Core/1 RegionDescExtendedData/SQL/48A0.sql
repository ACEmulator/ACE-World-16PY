DELETE FROM `encounter` WHERE `landblock` = 0x48A0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x48A0, 23160, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x48A0, 23161, 5, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x48A0, 23161, 6, 4, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x48A0, 23161, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
