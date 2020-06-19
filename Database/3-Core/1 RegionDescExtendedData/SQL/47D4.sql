DELETE FROM `encounter` WHERE `landblock` = 0x47D4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x47D4, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x47D4, 1979, 1, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x47D4, 4583, 5, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x47D4, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x47D4, 1979, 6, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
