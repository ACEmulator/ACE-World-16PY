DELETE FROM `encounter` WHERE `landblock` = 0xCF1B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCF1B, 23164, 3, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCF1B, 23164, 4, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCF1B, 23166, 5, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCF1B, 23164, 5, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
