DELETE FROM `encounter` WHERE `landblock` = 0x62E9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x62E9, 1979, 0, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62E9, 4583, 1, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62E9, 4583, 3, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62E9, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62E9, 4583, 7, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62E9, 4583, 7, 4, '2005-02-09 10:00:00') /* High North Plains Generator */;
