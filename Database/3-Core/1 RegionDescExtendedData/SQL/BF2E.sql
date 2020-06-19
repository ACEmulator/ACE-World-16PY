DELETE FROM `encounter` WHERE `landblock` = 0xBF2E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBF2E, 23166, 5, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF2E, 23170, 5, 5, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xBF2E, 23166, 7, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
