DELETE FROM `encounter` WHERE `landblock` = 0x9823;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9823, 5151, 0, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9823, 23172, 1, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9823, 5151, 3, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9823, 23172, 4, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9823, 23172, 4, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9823, 23172, 5, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
