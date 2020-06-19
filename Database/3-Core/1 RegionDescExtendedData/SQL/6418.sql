DELETE FROM `encounter` WHERE `landblock` = 0x6418;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6418, 23173, 0, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6418, 23173, 3, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6418, 23170, 5, 3, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0x6418, 23171, 6, 1, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x6418, 23171, 7, 0, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x6418, 23173, 7, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
