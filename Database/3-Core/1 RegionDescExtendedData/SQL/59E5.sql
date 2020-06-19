DELETE FROM `encounter` WHERE `landblock` = 0x59E5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x59E5, 4583, 0, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x59E5, 1979, 2, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x59E5, 4583, 2, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x59E5, 4583, 2, 2, '2005-02-09 10:00:00') /* High North Plains Generator */;
