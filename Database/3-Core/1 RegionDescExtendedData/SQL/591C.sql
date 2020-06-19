DELETE FROM `encounter` WHERE `landblock` = 0x591C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x591C, 23170, 1, 7, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0x591C, 23173, 4, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x591C, 23173, 5, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
