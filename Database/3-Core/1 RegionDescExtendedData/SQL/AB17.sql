DELETE FROM `encounter` WHERE `landblock` = 0xAB17;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAB17, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xAB17, 23164, 3, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xAB17, 23164, 4, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xAB17, 23166, 6, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB17, 23166, 7, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
