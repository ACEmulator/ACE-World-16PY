DELETE FROM `encounter` WHERE `landblock` = 0x71A6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x71A6, 23151, 5, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x71A6, 23161, 6, 4, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x71A6, 23151, 6, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
