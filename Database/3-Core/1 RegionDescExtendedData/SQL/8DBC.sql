DELETE FROM `encounter` WHERE `landblock` = 0x8DBC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8DBC, 23155, 2, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8DBC, 23157, 2, 6, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x8DBC, 23157, 7, 0, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
