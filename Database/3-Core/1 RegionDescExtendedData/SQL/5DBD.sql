DELETE FROM `encounter` WHERE `landblock` = 0x5DBD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5DBD, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5DBD, 4583, 7, 6, '2005-02-09 10:00:00') /* High North Plains Generator */;
