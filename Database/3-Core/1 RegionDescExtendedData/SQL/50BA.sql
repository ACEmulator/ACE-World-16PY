DELETE FROM `encounter` WHERE `landblock` = 0x50BA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x50BA, 23161, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x50BA, 23151, 1, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x50BA, 23155, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x50BA, 23151, 2, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x50BA, 23151, 3, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x50BA, 23151, 4, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x50BA, 23151, 6, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
