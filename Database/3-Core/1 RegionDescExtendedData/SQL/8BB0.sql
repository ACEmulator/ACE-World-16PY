DELETE FROM `encounter` WHERE `landblock` = 0x8BB0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8BB0, 23161, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x8BB0, 23151, 0, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8BB0, 23151, 1, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8BB0, 23151, 3, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8BB0, 23151, 3, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
