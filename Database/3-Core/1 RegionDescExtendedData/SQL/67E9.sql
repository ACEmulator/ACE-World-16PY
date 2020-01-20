DELETE FROM `encounter` WHERE `landblock` = 26601;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (26601, 4583, 0, 8, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (26601, 1979, 1, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (26601, 1979, 2, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (26601, 1979, 5, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (26601, 4583, 6, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (26601, 4583, 8, 8, '2005-02-09 10:00:00') /* High North Plains Generator */;
