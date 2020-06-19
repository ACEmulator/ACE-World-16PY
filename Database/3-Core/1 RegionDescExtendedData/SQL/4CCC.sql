DELETE FROM `encounter` WHERE `landblock` = 0x4CCC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4CCC, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4CCC, 1979, 1, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4CCC, 4583, 4, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4CCC, 1979, 6, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
