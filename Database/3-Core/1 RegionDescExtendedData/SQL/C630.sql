DELETE FROM `encounter` WHERE `landblock` = 0xC630;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC630, 23170, 5, 0, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC630, 23166, 5, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC630, 23170, 6, 4, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC630, 23170, 7, 4, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC630, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
