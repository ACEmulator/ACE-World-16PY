DELETE FROM `encounter` WHERE `landblock` = 25111;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (25111, 23170, 3, 3, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (25111, 23171, 4, 5, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (25111, 23171, 6, 0, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */;
