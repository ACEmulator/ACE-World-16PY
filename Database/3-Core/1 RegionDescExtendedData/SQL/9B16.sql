DELETE FROM `encounter` WHERE `landblock` = 0x9B16;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9B16, 23166, 2, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9B16, 23167, 4, 2, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0x9B16, 23167, 4, 3, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0x9B16, 23166, 7, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
