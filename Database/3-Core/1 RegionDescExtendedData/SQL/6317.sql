DELETE FROM `encounter` WHERE `landblock` = 0x6317;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6317, 23171, 1, 3, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x6317, 23173, 3, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6317, 23173, 3, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6317, 23173, 6, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6317, 23173, 6, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
