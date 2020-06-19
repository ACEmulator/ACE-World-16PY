DELETE FROM `encounter` WHERE `landblock` = 0x40DC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x40DC, 4584, 4, 1, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x40DC, 4584, 5, 1, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x40DC, 4584, 5, 4, '2005-02-09 10:00:00') /* High Shore Generator */;
