DELETE FROM `encounter` WHERE `landblock` = 0xCC1B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC1B, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCC1B, 23164, 2, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCC1B, 23166, 5, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCC1B, 23164, 7, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
