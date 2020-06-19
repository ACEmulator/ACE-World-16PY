DELETE FROM `encounter` WHERE `landblock` = 0x62BC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x62BC, 4583, 3, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62BC, 4583, 3, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62BC, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62BC, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
