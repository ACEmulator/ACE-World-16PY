DELETE FROM `encounter` WHERE `landblock` = 0x7818;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7818, 23172, 0, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x7818, 23173, 7, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
