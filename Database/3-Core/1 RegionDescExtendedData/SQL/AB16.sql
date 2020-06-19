DELETE FROM `encounter` WHERE `landblock` = 0xAB16;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAB16, 23164, 0, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xAB16, 23164, 0, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xAB16, 23166, 1, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB16, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB16, 23166, 3, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB16, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
