DELETE FROM `encounter` WHERE `landblock` = 0x7FCB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7FCB, 23151, 1, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7FCB, 23151, 3, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7FCB, 23151, 5, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7FCB, 23161, 6, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x7FCB, 23151, 7, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
