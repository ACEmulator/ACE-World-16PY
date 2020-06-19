DELETE FROM `encounter` WHERE `landblock` = 0x84B5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x84B5, 23151, 0, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x84B5, 23151, 1, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x84B5, 23161, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
