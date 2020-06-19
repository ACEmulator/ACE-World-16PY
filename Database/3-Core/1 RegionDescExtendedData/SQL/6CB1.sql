DELETE FROM `encounter` WHERE `landblock` = 0x6CB1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6CB1, 23151, 1, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x6CB1, 23151, 5, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x6CB1, 23161, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
