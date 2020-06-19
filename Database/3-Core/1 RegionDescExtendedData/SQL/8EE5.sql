DELETE FROM `encounter` WHERE `landblock` = 0x8EE5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8EE5, 23151, 0, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8EE5, 23161, 1, 0, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
