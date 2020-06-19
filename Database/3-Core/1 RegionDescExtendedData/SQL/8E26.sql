DELETE FROM `encounter` WHERE `landblock` = 0x8E26;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8E26, 23173, 0, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8E26, 23173, 1, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8E26, 23173, 2, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8E26, 23173, 2, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8E26, 23172, 5, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
