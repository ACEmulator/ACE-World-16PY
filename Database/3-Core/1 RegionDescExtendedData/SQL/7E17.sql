DELETE FROM `encounter` WHERE `landblock` = 0x7E17;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7E17, 23173, 0, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7E17, 23172, 2, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x7E17, 23173, 2, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7E17, 23173, 5, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7E17, 23173, 5, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
