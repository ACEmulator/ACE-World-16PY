DELETE FROM `encounter` WHERE `landblock` = 0x9624;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9624, 5151, 1, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9624, 23172, 1, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9624, 5151, 2, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9624, 23172, 2, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9624, 5151, 4, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9624, 5151, 6, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9624, 23172, 6, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
