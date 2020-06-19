DELETE FROM `encounter` WHERE `landblock` = 0xCC2A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC2A, 23166, 1, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCC2A, 23166, 3, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCC2A, 23164, 5, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCC2A, 23166, 5, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCC2A, 23166, 5, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCC2A, 23166, 6, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCC2A, 23164, 7, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
