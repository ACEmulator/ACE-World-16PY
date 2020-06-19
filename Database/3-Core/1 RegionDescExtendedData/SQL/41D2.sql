DELETE FROM `encounter` WHERE `landblock` = 0x41D2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x41D2, 4583, 1, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x41D2, 4583, 1, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x41D2, 4583, 5, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x41D2, 1979, 5, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
