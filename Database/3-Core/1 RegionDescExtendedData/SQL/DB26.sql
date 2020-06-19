DELETE FROM `encounter` WHERE `landblock` = 0xDB26;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDB26, 23166, 1, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xDB26, 23164, 1, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDB26, 23164, 3, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDB26, 23164, 3, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDB26, 23164, 4, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDB26, 23164, 4, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDB26, 23164, 6, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
