DELETE FROM `encounter` WHERE `landblock` = 0x7AB4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7AB4, 23151, 4, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7AB4, 23161, 5, 7, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
