DELETE FROM `encounter` WHERE `landblock` = 0xC12C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC12C, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC12C, 23166, 3, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC12C, 23170, 5, 3, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */;
