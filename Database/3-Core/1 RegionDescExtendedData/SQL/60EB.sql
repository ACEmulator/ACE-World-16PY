DELETE FROM `encounter` WHERE `landblock` = 0x60EB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x60EB, 4584, 1, 4, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x60EB, 4584, 2, 5, '2005-02-09 10:00:00') /* High Shore Generator */;
