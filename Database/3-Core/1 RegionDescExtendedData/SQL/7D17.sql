DELETE FROM `encounter` WHERE `landblock` = 0x7D17;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7D17, 23173, 0, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7D17, 23173, 1, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7D17, 23172, 5, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x7D17, 23172, 6, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x7D17, 23172, 7, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
