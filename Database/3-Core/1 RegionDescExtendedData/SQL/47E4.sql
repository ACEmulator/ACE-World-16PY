DELETE FROM `encounter` WHERE `landblock` = 0x47E4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x47E4, 4584, 1, 1, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x47E4, 4583, 5, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x47E4, 4583, 5, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x47E4, 4584, 5, 7, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x47E4, 4583, 6, 3, '2005-02-09 10:00:00') /* High North Plains Generator */;
