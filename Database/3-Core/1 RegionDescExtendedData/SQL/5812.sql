DELETE FROM `encounter` WHERE `landblock` = 0x5812;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5812, 23173, 0, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x5812, 23173, 2, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x5812, 23171, 5, 7, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */;
