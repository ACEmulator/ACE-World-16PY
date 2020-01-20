DELETE FROM `encounter` WHERE `landblock` = 23010;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (23010, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (23010, 4583, 2, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (23010, 1979, 3, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (23010, 1979, 4, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (23010, 4583, 4, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (23010, 4583, 8, 5, '2005-02-09 10:00:00') /* High North Plains Generator */;
