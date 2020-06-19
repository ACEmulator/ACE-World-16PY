DELETE FROM `encounter` WHERE `landblock` = 0xD31D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD31D, 23164, 1, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD31D, 23164, 2, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD31D, 23172, 5, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xD31D, 23164, 7, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
