DELETE FROM `encounter` WHERE `landblock` = 0x5FBC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FBC, 4583, 0, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FBC, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FBC, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FBC, 1979, 3, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
