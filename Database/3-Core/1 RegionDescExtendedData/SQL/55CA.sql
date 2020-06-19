DELETE FROM `encounter` WHERE `landblock` = 0x55CA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x55CA, 1979, 0, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55CA, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55CA, 4583, 6, 2, '2005-02-09 10:00:00') /* High North Plains Generator */;
