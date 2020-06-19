DELETE FROM `encounter` WHERE `landblock` = 0x9720;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9720, 23172, 0, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9720, 23172, 2, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9720, 5151, 3, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9720, 5151, 6, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9720, 5151, 7, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
