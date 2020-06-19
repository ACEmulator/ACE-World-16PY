DELETE FROM `encounter` WHERE `landblock` = 0x51D8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x51D8, 4583, 1, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x51D8, 4583, 2, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x51D8, 1979, 4, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
