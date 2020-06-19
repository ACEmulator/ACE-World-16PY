DELETE FROM `encounter` WHERE `landblock` = 0xC918;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC918, 23166, 1, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC918, 23164, 3, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC918, 23164, 3, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC918, 23164, 4, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC918, 23164, 5, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC918, 23166, 5, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC918, 23164, 6, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
