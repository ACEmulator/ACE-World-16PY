DELETE FROM `encounter` WHERE `landblock` = 0xCE24;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE24, 23172, 3, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xCE24, 23164, 5, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCE24, 23164, 7, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
