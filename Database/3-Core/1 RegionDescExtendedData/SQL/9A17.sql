DELETE FROM `encounter` WHERE `landblock` = 0x9A17;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9A17, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9A17, 23167, 3, 2, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0x9A17, 23166, 3, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9A17, 23167, 5, 2, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0x9A17, 23167, 6, 2, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */;
