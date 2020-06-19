DELETE FROM `encounter` WHERE `landblock` = 0x3ED3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3ED3, 4584, 0, 5, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x3ED3, 4584, 1, 3, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x3ED3, 4583, 6, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x3ED3, 4583, 7, 6, '2005-02-09 10:00:00') /* High North Plains Generator */;
