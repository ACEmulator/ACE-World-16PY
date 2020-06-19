DELETE FROM `encounter` WHERE `landblock` = 0x8D23;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8D23, 23172, 0, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x8D23, 23173, 4, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8D23, 23172, 6, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x8D23, 23173, 6, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
