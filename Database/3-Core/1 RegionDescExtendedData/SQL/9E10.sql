DELETE FROM `encounter` WHERE `landblock` = 0x9E10;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9E10, 23164, 0, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0x9E10, 23166, 1, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9E10, 23164, 2, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0x9E10, 23166, 7, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9E10, 23166, 7, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
