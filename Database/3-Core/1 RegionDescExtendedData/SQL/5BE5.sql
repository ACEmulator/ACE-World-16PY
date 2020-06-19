DELETE FROM `encounter` WHERE `landblock` = 0x5BE5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5BE5, 1979, 0, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5BE5, 4583, 2, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5BE5, 4583, 2, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5BE5, 4583, 5, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5BE5, 4583, 6, 0, '2005-02-09 10:00:00') /* High North Plains Generator */;
