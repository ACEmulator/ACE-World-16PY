DELETE FROM `encounter` WHERE `landblock` = 0x5E1B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5E1B, 23171, 0, 3, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5E1B, 23170, 2, 2, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0x5E1B, 23171, 4, 2, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5E1B, 23171, 5, 1, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5E1B, 23171, 7, 2, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5E1B, 23173, 7, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
