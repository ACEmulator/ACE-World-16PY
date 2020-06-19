DELETE FROM `encounter` WHERE `landblock` = 0x90B8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x90B8, 23151, 2, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x90B8, 23161, 3, 7, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x90B8, 23151, 4, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
