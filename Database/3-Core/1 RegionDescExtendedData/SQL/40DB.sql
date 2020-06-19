DELETE FROM `encounter` WHERE `landblock` = 0x40DB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x40DB, 4584, 1, 0, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x40DB, 4584, 2, 5, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x40DB, 4584, 5, 3, '2005-02-09 10:00:00') /* High Shore Generator */;
