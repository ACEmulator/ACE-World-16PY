DELETE FROM `encounter` WHERE `landblock` = 0x9124;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9124, 23172, 2, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9124, 5151, 2, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9124, 23172, 3, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9124, 23172, 5, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9124, 23172, 6, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
