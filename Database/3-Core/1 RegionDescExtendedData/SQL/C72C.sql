DELETE FROM `encounter` WHERE `landblock` = 0xC72C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC72C, 23166, 0, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC72C, 23164, 3, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC72C, 23166, 4, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC72C, 23164, 6, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC72C, 23164, 7, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
