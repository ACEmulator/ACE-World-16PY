DELETE FROM `encounter` WHERE `landblock` = 0x5DDF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5DDF, 4583, 0, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5DDF, 4583, 1, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5DDF, 4583, 2, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5DDF, 1979, 6, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5DDF, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
