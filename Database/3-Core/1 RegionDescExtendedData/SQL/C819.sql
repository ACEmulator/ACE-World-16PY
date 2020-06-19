DELETE FROM `encounter` WHERE `landblock` = 0xC819;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC819, 23166, 0, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC819, 23164, 1, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC819, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC819, 23164, 3, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC819, 23164, 5, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC819, 23166, 6, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC819, 23164, 6, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
