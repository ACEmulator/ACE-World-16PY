DELETE FROM `encounter` WHERE `landblock` = 0xCE2B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE2B, 23166, 1, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCE2B, 23164, 3, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCE2B, 23166, 3, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCE2B, 23166, 6, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCE2B, 23164, 7, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
