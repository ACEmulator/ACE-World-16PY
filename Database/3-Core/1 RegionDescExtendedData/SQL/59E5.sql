DELETE FROM `encounter` WHERE `landblock` = 23013;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (23013, 4583, 0, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (23013, 1979, 2, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (23013, 4583, 2, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (23013, 4583, 2, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (23013, 4583, 4, 8, '2005-02-09 10:00:00') /* High North Plains Generator */;
