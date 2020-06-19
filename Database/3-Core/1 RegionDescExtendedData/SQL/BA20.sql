DELETE FROM `encounter` WHERE `landblock` = 0xBA20;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA20, 23166, 1, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBA20, 23166, 1, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBA20, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xBA20, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBA20, 23166, 3, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
