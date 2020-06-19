DELETE FROM `encounter` WHERE `landblock` = 0x4BE5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4BE5, 4583, 1, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4BE5, 4583, 2, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4BE5, 1979, 4, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4BE5, 4583, 5, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4BE5, 4583, 6, 5, '2005-02-09 10:00:00') /* High North Plains Generator */;
