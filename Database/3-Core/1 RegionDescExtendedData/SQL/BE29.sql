DELETE FROM `encounter` WHERE `landblock` = 0xBE29;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBE29, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBE29, 23170, 2, 3, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xBE29, 23170, 3, 0, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xBE29, 23170, 6, 1, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */;
