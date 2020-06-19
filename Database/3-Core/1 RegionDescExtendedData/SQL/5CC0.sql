DELETE FROM `encounter` WHERE `landblock` = 0x5CC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CC0, 1979, 5, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CC0, 4583, 7, 1, '2005-02-09 10:00:00') /* High North Plains Generator */;
