DELETE FROM `encounter` WHERE `landblock` = 0xDF2E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDF2E, 23166, 0, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xDF2E, 23164, 1, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDF2E, 23164, 3, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDF2E, 23164, 4, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDF2E, 23164, 7, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
