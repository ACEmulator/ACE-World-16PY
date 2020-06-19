DELETE FROM `encounter` WHERE `landblock` = 0x6BBD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6BBD, 1979, 2, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6BBD, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6BBD, 1979, 5, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6BBD, 1979, 5, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6BBD, 4583, 6, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6BBD, 1979, 7, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
