DELETE FROM `encounter` WHERE `landblock` = 31723;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (31723, 23161, 0, 8, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (31723, 23151, 1, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (31723, 23161, 1, 8, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (31723, 23155, 3, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (31723, 23151, 3, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (31723, 23155, 8, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
