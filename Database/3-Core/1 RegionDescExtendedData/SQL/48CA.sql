DELETE FROM `encounter` WHERE `landblock` = 0x48CA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x48CA, 4583, 0, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x48CA, 4583, 0, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x48CA, 4583, 1, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x48CA, 1979, 3, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
