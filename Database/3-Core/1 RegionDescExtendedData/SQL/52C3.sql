DELETE FROM `encounter` WHERE `landblock` = 0x52C3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x52C3, 4583, 2, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x52C3, 4583, 2, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x52C3, 1979, 6, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
