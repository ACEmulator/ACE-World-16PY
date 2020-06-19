DELETE FROM `encounter` WHERE `landblock` = 0xD92D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD92D, 23166, 0, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD92D, 23166, 1, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD92D, 23166, 4, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD92D, 23164, 5, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD92D, 23164, 5, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
