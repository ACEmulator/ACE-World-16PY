DELETE FROM `encounter` WHERE `landblock` = 0x7B17;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7B17, 23172, 2, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x7B17, 23173, 3, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7B17, 23172, 6, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
