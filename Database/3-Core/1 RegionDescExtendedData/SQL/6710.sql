DELETE FROM `encounter` WHERE `landblock` = 0x6710;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6710, 23171, 1, 1, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x6710, 23171, 2, 6, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x6710, 23171, 4, 6, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x6710, 23173, 5, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6710, 23171, 6, 0, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */;
