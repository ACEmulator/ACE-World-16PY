DELETE FROM `encounter` WHERE `landblock` = 0xC32B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC32B, 23166, 4, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC32B, 23170, 7, 7, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */;
