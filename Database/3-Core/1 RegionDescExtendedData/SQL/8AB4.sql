DELETE FROM `encounter` WHERE `landblock` = 0x8AB4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8AB4, 23161, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x8AB4, 23151, 4, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8AB4, 23151, 6, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
