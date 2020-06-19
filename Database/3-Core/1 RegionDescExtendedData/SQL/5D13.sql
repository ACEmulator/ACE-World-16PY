DELETE FROM `encounter` WHERE `landblock` = 0x5D13;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5D13, 23171, 1, 2, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5D13, 23173, 6, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
