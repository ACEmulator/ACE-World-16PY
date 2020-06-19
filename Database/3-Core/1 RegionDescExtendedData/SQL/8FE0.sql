DELETE FROM `encounter` WHERE `landblock` = 0x8FE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8FE0, 23151, 0, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8FE0, 23161, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x8FE0, 23151, 4, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8FE0, 23151, 6, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8FE0, 23151, 7, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8FE0, 23151, 7, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
