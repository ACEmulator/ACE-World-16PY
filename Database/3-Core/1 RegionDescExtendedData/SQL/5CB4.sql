DELETE FROM `encounter` WHERE `landblock` = 0x5CB4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CB4, 23151, 1, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5CB4, 23161, 2, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x5CB4, 23151, 7, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5CB4, 23151, 7, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
