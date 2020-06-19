DELETE FROM `encounter` WHERE `landblock` = 0x62E5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x62E5, 4583, 0, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62E5, 4583, 0, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62E5, 4583, 1, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62E5, 4583, 1, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62E5, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62E5, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62E5, 4583, 6, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62E5, 1979, 7, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
