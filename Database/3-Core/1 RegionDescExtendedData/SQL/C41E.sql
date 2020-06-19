DELETE FROM `encounter` WHERE `landblock` = 0xC41E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC41E, 23165, 0, 1, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xC41E, 23165, 7, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xC41E, 23164, 7, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC41E, 23164, 7, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
