DELETE FROM `encounter` WHERE `landblock` = 0xD41B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD41B, 23164, 5, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD41B, 23164, 5, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD41B, 23164, 5, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD41B, 23173, 7, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xD41B, 23173, 7, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
