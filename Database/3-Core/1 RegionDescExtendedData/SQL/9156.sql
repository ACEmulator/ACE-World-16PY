DELETE FROM `encounter` WHERE `landblock` = 0x9156;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9156, 5151, 0, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9156, 5151, 2, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9156, 5151, 6, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9156, 5151, 6, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
