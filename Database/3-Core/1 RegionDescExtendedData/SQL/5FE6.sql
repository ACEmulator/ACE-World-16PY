DELETE FROM `encounter` WHERE `landblock` = 0x5FE6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FE6, 4583, 1, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FE6, 4583, 1, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FE6, 4583, 1, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FE6, 4583, 2, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FE6, 1979, 4, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FE6, 1979, 4, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FE6, 1979, 6, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FE6, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
