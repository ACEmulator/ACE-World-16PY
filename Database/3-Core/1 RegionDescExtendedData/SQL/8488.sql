DELETE FROM `encounter` WHERE `landblock` = 0x8488;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8488, 5151, 3, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8488, 5151, 4, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8488, 5151, 5, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8488, 5151, 7, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
