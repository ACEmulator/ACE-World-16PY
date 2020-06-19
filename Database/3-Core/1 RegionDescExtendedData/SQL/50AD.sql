DELETE FROM `encounter` WHERE `landblock` = 0x50AD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x50AD, 23151, 1, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x50AD, 23151, 3, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x50AD, 23161, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x50AD, 23155, 5, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x50AD, 23155, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
