DELETE FROM `encounter` WHERE `landblock` = 0xCD30;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD30, 23166, 2, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCD30, 23166, 2, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCD30, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCD30, 23170, 4, 0, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */;
