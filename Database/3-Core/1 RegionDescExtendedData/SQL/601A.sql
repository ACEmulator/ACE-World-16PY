DELETE FROM `encounter` WHERE `landblock` = 0x601A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x601A, 23171, 0, 7, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x601A, 23171, 1, 3, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x601A, 23173, 5, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x601A, 23173, 5, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
