DELETE FROM `encounter` WHERE `landblock` = 0x42DE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x42DE, 4584, 2, 3, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x42DE, 4583, 4, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42DE, 4583, 5, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42DE, 4583, 6, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42DE, 4583, 7, 4, '2005-02-09 10:00:00') /* High North Plains Generator */;
