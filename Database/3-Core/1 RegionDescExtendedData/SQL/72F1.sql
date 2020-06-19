DELETE FROM `encounter` WHERE `landblock` = 0x72F1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x72F1, 4584, 1, 4, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x72F1, 4584, 1, 6, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x72F1, 4583, 7, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x72F1, 4583, 7, 2, '2005-02-09 10:00:00') /* High North Plains Generator */;
