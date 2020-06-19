DELETE FROM `encounter` WHERE `landblock` = 0x47D1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x47D1, 1979, 0, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x47D1, 4583, 0, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x47D1, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x47D1, 4583, 4, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x47D1, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x47D1, 1979, 5, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x47D1, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
