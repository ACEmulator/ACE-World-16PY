DELETE FROM `encounter` WHERE `landblock` = 0xE02F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE02F, 23164, 1, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE02F, 23172, 2, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xE02F, 23164, 4, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE02F, 23164, 6, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE02F, 23164, 7, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
