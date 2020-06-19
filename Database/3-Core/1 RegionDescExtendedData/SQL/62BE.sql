DELETE FROM `encounter` WHERE `landblock` = 0x62BE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x62BE, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62BE, 1979, 1, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62BE, 4583, 5, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62BE, 4583, 6, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62BE, 1979, 6, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
