DELETE FROM `encounter` WHERE `landblock` = 0xD41E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD41E, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD41E, 23164, 4, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD41E, 23166, 5, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD41E, 23166, 5, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD41E, 23164, 6, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD41E, 23172, 7, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xD41E, 23164, 7, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
