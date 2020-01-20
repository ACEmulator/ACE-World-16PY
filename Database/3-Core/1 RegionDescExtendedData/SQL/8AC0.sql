DELETE FROM `encounter` WHERE `landblock` = 35520;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (35520, 23155, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (35520, 23151, 4, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (35520, 23151, 5, 8, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (35520, 23157, 8, 1, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
