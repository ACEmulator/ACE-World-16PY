DELETE FROM `encounter` WHERE `landblock` = 0x67E9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x67E9, 1979, 1, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x67E9, 1979, 2, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x67E9, 1979, 5, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x67E9, 4583, 6, 6, '2005-02-09 10:00:00') /* High North Plains Generator */;
