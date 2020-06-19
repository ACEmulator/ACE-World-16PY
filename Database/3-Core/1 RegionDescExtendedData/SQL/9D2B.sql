DELETE FROM `encounter` WHERE `landblock` = 0x9D2B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9D2B, 23172, 1, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9D2B, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9D2B, 23164, 5, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0x9D2B, 23168, 7, 1, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */
     , (0x9D2B, 23164, 7, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
