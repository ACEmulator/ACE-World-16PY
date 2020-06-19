DELETE FROM `encounter` WHERE `landblock` = 0x60C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x60C1, 4583, 0, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x60C1, 4583, 0, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x60C1, 4583, 3, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x60C1, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
