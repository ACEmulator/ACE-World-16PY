DELETE FROM `encounter` WHERE `landblock` = 0x59BF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x59BF, 4583, 0, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x59BF, 4583, 1, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x59BF, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
