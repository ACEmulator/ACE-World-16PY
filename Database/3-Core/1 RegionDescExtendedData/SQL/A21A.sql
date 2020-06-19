DELETE FROM `encounter` WHERE `landblock` = 0xA21A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA21A, 23166, 1, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA21A, 23167, 2, 5, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */;
