DELETE FROM `encounter` WHERE `landblock` = 0x44D9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44D9, 4583, 1, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x44D9, 4583, 2, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x44D9, 4583, 2, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x44D9, 4583, 3, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x44D9, 1979, 5, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x44D9, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
