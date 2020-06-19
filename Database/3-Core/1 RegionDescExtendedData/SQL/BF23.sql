DELETE FROM `encounter` WHERE `landblock` = 0xBF23;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBF23, 23166, 1, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF23, 23166, 1, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF23, 23166, 1, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF23, 23164, 3, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xBF23, 23164, 5, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xBF23, 23164, 5, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xBF23, 23164, 7, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
