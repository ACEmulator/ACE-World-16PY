DELETE FROM `encounter` WHERE `landblock` = 0x6010;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6010, 23173, 0, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6010, 23171, 1, 6, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x6010, 23171, 3, 7, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x6010, 23171, 4, 7, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x6010, 23173, 6, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6010, 23173, 7, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
