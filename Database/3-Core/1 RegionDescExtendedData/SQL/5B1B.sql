DELETE FROM `encounter` WHERE `landblock` = 0x5B1B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5B1B, 23171, 3, 6, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5B1B, 23170, 4, 3, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0x5B1B, 23171, 5, 6, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5B1B, 23170, 6, 1, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */;
