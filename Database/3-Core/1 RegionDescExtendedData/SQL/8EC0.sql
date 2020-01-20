DELETE FROM `encounter` WHERE `landblock` = 36544;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (36544, 23156, 1, 4, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (36544, 23157, 2, 5, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (36544, 23151, 8, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
