DELETE FROM `encounter` WHERE `landblock` = 0x5FA9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FA9, 23161, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x5FA9, 23151, 1, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5FA9, 23151, 5, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
