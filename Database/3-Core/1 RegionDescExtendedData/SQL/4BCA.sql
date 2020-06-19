DELETE FROM `encounter` WHERE `landblock` = 0x4BCA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4BCA, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4BCA, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4BCA, 4583, 4, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4BCA, 4583, 4, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4BCA, 4583, 5, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4BCA, 4583, 5, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4BCA, 4583, 7, 3, '2005-02-09 10:00:00') /* High North Plains Generator */;
