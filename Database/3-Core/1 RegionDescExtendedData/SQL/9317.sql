DELETE FROM `encounter` WHERE `landblock` = 0x9317;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9317, 23166, 1, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9317, 23167, 3, 4, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0x9317, 23167, 6, 4, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */;
