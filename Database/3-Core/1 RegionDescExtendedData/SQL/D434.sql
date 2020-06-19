DELETE FROM `encounter` WHERE `landblock` = 0xD434;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD434, 23166, 0, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD434, 23164, 4, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD434, 23164, 5, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD434, 23164, 6, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
