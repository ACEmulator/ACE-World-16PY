DELETE FROM `encounter` WHERE `landblock` = 0x55AE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x55AE, 23151, 0, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x55AE, 23151, 1, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x55AE, 23151, 1, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x55AE, 23161, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x55AE, 23151, 6, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
