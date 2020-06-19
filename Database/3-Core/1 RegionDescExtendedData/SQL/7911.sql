DELETE FROM `encounter` WHERE `landblock` = 0x7911;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7911, 23173, 2, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7911, 23172, 4, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x7911, 23172, 5, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x7911, 23173, 7, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7911, 23173, 7, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
