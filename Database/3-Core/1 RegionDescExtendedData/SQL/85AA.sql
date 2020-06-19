DELETE FROM `encounter` WHERE `landblock` = 0x85AA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x85AA, 23161, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x85AA, 23151, 6, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x85AA, 23151, 7, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
