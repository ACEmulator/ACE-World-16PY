DELETE FROM `encounter` WHERE `landblock` = 0xC71E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC71E, 23164, 4, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC71E, 23164, 5, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC71E, 23164, 5, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC71E, 23172, 6, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
