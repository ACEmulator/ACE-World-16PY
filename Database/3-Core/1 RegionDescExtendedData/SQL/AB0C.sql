DELETE FROM `encounter` WHERE `landblock` = 0xAB0C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAB0C, 23164, 0, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xAB0C, 23166, 0, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB0C, 23166, 1, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB0C, 23173, 3, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xAB0C, 23173, 3, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xAB0C, 23173, 3, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xAB0C, 23173, 5, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
