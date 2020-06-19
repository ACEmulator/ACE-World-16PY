DELETE FROM `encounter` WHERE `landblock` = 0x66E9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x66E9, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x66E9, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x66E9, 1979, 6, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x66E9, 4583, 6, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x66E9, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
