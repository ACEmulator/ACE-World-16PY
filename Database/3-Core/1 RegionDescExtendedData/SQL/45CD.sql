DELETE FROM `encounter` WHERE `landblock` = 0x45CD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x45CD, 4583, 1, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x45CD, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x45CD, 4583, 3, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x45CD, 1979, 3, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x45CD, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
