DELETE FROM `encounter` WHERE `landblock` = 0x9027;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9027, 23166, 0, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9027, 23168, 1, 3, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */
     , (0x9027, 23168, 1, 7, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */
     , (0x9027, 23167, 4, 3, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0x9027, 23168, 6, 1, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */
     , (0x9027, 23168, 6, 5, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */;
