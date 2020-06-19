DELETE FROM `encounter` WHERE `landblock` = 0x8DBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8DBB, 23155, 1, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8DBB, 23151, 2, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8DBB, 23151, 2, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8DBB, 23157, 4, 7, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x8DBB, 23155, 6, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
