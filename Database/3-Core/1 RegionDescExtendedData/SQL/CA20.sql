DELETE FROM `encounter` WHERE `landblock` = 0xCA20;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA20, 23164, 0, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCA20, 23164, 3, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCA20, 23164, 3, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCA20, 23172, 5, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xCA20, 23164, 7, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
