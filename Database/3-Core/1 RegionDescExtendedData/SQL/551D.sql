DELETE FROM `encounter` WHERE `landblock` = 0x551D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x551D, 23173, 0, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x551D, 23173, 1, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x551D, 23171, 5, 1, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x551D, 23171, 6, 0, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */;
