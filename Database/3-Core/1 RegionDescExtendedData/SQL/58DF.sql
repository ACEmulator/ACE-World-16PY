DELETE FROM `encounter` WHERE `landblock` = 0x58DF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x58DF, 4583, 0, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x58DF, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
