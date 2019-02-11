DELETE FROM `encounter` WHERE `landblock` = 41687;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (41687, 23159, 2, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (41687, 23155, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (41687, 23157, 5, 1, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
