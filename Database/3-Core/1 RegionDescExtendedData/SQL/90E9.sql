DELETE FROM `encounter` WHERE `landblock` = 0x90E9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x90E9, 23151, 3, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x90E9, 23161, 6, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
