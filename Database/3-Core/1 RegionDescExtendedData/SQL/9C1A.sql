DELETE FROM `encounter` WHERE `landblock` = 0x9C1A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9C1A, 23166, 0, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9C1A, 23167, 5, 4, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */;
