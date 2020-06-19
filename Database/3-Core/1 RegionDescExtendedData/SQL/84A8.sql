DELETE FROM `encounter` WHERE `landblock` = 0x84A8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x84A8, 23161, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x84A8, 23151, 6, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x84A8, 23151, 6, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x84A8, 23151, 7, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x84A8, 23151, 7, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
