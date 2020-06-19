DELETE FROM `encounter` WHERE `landblock` = 0x4CCB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4CCB, 4583, 5, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4CCB, 4583, 5, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4CCB, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
