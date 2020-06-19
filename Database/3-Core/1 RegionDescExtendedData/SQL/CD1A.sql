DELETE FROM `encounter` WHERE `landblock` = 0xCD1A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD1A, 23166, 0, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCD1A, 23164, 2, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCD1A, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCD1A, 23164, 4, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCD1A, 23166, 5, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCD1A, 23164, 6, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
