DELETE FROM `encounter` WHERE `landblock` = 0x49CD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x49CD, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x49CD, 4583, 0, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x49CD, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x49CD, 1979, 5, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x49CD, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
