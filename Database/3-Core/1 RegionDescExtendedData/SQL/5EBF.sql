DELETE FROM `encounter` WHERE `landblock` = 0x5EBF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5EBF, 1979, 1, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EBF, 4583, 1, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5EBF, 1979, 5, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EBF, 1979, 6, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EBF, 1979, 7, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
