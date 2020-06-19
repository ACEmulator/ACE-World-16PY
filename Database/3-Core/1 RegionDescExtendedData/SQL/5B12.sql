DELETE FROM `encounter` WHERE `landblock` = 0x5B12;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5B12, 23173, 2, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x5B12, 23173, 3, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x5B12, 23173, 4, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x5B12, 23171, 6, 4, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */;
