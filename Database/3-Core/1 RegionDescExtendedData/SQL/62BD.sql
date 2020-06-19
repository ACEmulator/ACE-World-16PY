DELETE FROM `encounter` WHERE `landblock` = 0x62BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x62BD, 4583, 2, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62BD, 4583, 3, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62BD, 4583, 4, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62BD, 1979, 6, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62BD, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
