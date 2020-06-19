DELETE FROM `encounter` WHERE `landblock` = 0x45D1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x45D1, 1979, 3, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x45D1, 4583, 4, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x45D1, 4583, 5, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x45D1, 4583, 7, 4, '2005-02-09 10:00:00') /* High North Plains Generator */;
