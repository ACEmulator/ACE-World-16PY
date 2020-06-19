DELETE FROM `encounter` WHERE `landblock` = 0x86C3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x86C3, 23161, 1, 2, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x86C3, 23151, 6, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x86C3, 23151, 7, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
