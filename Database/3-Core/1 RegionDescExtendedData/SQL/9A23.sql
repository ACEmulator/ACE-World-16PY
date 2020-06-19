DELETE FROM `encounter` WHERE `landblock` = 0x9A23;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9A23, 23172, 0, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9A23, 23172, 1, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9A23, 23172, 2, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9A23, 23172, 6, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9A23, 23172, 6, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
