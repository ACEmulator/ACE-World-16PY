DELETE FROM `encounter` WHERE `landblock` = 0x8CBC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8CBC, 23155, 5, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8CBC, 23155, 7, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8CBC, 23157, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
