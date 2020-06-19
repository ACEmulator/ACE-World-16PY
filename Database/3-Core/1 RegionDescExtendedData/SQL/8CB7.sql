DELETE FROM `encounter` WHERE `landblock` = 0x8CB7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8CB7, 23151, 0, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8CB7, 23151, 0, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8CB7, 23161, 3, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x8CB7, 23151, 3, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8CB7, 23151, 7, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
