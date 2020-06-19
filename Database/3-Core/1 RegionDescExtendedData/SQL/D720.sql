DELETE FROM `encounter` WHERE `landblock` = 0xD720;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD720, 23164, 0, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD720, 23164, 1, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD720, 23164, 2, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD720, 23164, 3, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD720, 23173, 7, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
