DELETE FROM `encounter` WHERE `landblock` = 0xCF1A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCF1A, 23164, 0, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCF1A, 23166, 3, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCF1A, 23166, 3, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCF1A, 23166, 4, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCF1A, 23166, 7, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCF1A, 23166, 7, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
