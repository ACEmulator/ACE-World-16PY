DELETE FROM `encounter` WHERE `landblock` = 0x46DB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x46DB, 4583, 1, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x46DB, 4583, 2, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x46DB, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
