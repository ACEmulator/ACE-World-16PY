DELETE FROM `encounter` WHERE `landblock` = 0x66E5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x66E5, 1979, 4, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x66E5, 4583, 4, 5, '2005-02-09 10:00:00') /* High North Plains Generator */;
