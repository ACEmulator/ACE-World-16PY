DELETE FROM `encounter` WHERE `landblock` = 0x6FEF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6FEF, 4584, 2, 2, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x6FEF, 4583, 4, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6FEF, 4583, 5, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6FEF, 4584, 6, 4, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x6FEF, 4584, 7, 3, '2005-02-09 10:00:00') /* High Shore Generator */;
