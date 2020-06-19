DELETE FROM `encounter` WHERE `landblock` = 0xC422;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC422, 23164, 0, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC422, 23166, 2, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC422, 23164, 5, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC422, 23164, 7, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC422, 23164, 7, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
