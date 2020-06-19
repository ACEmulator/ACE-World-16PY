DELETE FROM `encounter` WHERE `landblock` = 0x7715;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7715, 23172, 2, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x7715, 23172, 2, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x7715, 23172, 3, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x7715, 5151, 7, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
