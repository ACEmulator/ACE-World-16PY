DELETE FROM `encounter` WHERE `landblock` = 0x9822;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9822, 5151, 1, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9822, 5151, 3, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9822, 5151, 4, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9822, 5151, 7, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
