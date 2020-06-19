DELETE FROM `encounter` WHERE `landblock` = 0x42D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x42D7, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x42D7, 1979, 2, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x42D7, 4583, 4, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42D7, 4583, 4, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x42D7, 4583, 4, 6, '2005-02-09 10:00:00') /* High North Plains Generator */;
