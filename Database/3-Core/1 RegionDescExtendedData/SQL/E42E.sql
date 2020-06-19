DELETE FROM `encounter` WHERE `landblock` = 0xE42E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE42E, 23166, 1, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xE42E, 23164, 1, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
