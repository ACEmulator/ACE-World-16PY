DELETE FROM `encounter` WHERE `landblock` = 0xE72C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE72C, 23164, 0, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE72C, 23164, 0, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE72C, 23164, 1, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE72C, 23164, 3, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE72C, 23173, 6, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
