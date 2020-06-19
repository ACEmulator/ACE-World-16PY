DELETE FROM `encounter` WHERE `landblock` = 0x41C3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x41C3, 4584, 0, 0, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x41C3, 4583, 0, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x41C3, 4584, 1, 0, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x41C3, 4583, 1, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x41C3, 4583, 6, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x41C3, 4583, 6, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x41C3, 4583, 7, 4, '2005-02-09 10:00:00') /* High North Plains Generator */;
