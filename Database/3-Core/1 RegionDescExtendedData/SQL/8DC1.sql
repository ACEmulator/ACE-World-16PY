DELETE FROM `encounter` WHERE `landblock` = 0x8DC1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8DC1, 23157, 2, 1, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x8DC1, 23157, 4, 1, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x8DC1, 23151, 5, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8DC1, 23157, 7, 0, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
