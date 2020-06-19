DELETE FROM `encounter` WHERE `landblock` = 0x42D2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x42D2, 4583, 1, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42D2, 4583, 2, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42D2, 4583, 5, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42D2, 4583, 5, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42D2, 4583, 6, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42D2, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
