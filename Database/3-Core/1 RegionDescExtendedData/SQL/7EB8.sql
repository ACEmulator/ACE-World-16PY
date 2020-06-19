DELETE FROM `encounter` WHERE `landblock` = 0x7EB8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7EB8, 23151, 0, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7EB8, 23161, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x7EB8, 23155, 2, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7EB8, 23155, 3, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7EB8, 23151, 5, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7EB8, 23155, 5, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
