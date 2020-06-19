DELETE FROM `encounter` WHERE `landblock` = 0x87BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x87BD, 23155, 1, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x87BD, 23155, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x87BD, 23157, 5, 0, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x87BD, 23157, 5, 2, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
