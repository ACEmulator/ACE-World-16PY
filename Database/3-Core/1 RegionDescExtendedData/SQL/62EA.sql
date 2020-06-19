DELETE FROM `encounter` WHERE `landblock` = 0x62EA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x62EA, 4583, 0, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62EA, 1979, 1, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62EA, 1979, 3, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62EA, 4583, 3, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62EA, 4583, 4, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62EA, 4583, 7, 5, '2005-02-09 10:00:00') /* High North Plains Generator */;
