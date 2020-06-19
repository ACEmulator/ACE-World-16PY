DELETE FROM `encounter` WHERE `landblock` = 0x7FF8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7FF8, 4584, 0, 2, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x7FF8, 4584, 2, 2, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x7FF8, 4584, 4, 1, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x7FF8, 4584, 6, 4, '2005-02-09 10:00:00') /* High Shore Generator */;
