DELETE FROM `encounter` WHERE `landblock` = 0x56A8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56A8, 23161, 0, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x56A8, 23151, 0, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x56A8, 23151, 3, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x56A8, 23151, 4, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x56A8, 23151, 7, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
