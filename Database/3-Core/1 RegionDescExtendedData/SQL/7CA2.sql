DELETE FROM `encounter` WHERE `landblock` = 0x7CA2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7CA2, 23151, 0, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7CA2, 23161, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x7CA2, 23151, 4, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7CA2, 23151, 6, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7CA2, 23151, 7, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
