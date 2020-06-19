DELETE FROM `encounter` WHERE `landblock` = 0xC61F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC61F, 23164, 0, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC61F, 23164, 1, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC61F, 23164, 3, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC61F, 23172, 3, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xC61F, 23164, 5, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
