DELETE FROM `encounter` WHERE `landblock` = 0xA2D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA2D7, 23159, 2, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA2D7, 23155, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xA2D7, 23157, 5, 1, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
