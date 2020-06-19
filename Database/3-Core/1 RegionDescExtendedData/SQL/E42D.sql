DELETE FROM `encounter` WHERE `landblock` = 0xE42D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE42D, 23164, 2, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE42D, 23166, 2, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xE42D, 23164, 3, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE42D, 23166, 3, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
