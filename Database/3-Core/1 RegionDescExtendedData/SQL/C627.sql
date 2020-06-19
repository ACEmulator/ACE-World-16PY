DELETE FROM `encounter` WHERE `landblock` = 0xC627;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC627, 23164, 0, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC627, 23166, 5, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
