DELETE FROM `encounter` WHERE `landblock` = 0x83C7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x83C7, 23151, 5, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x83C7, 23161, 5, 7, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x83C7, 23151, 7, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x83C7, 23151, 7, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
