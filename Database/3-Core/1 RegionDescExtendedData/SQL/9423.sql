DELETE FROM `encounter` WHERE `landblock` = 0x9423;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9423, 23172, 0, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9423, 23172, 1, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9423, 5151, 6, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9423, 23172, 7, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
