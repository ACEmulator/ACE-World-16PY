DELETE FROM `encounter` WHERE `landblock` = 0xD21A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD21A, 23164, 0, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD21A, 23166, 1, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD21A, 23166, 1, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD21A, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD21A, 23164, 3, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
