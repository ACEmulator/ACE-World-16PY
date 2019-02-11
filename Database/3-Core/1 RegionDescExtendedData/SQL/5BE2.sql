DELETE FROM `encounter` WHERE `landblock` = 23522;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (23522, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (23522, 4583, 0, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (23522, 4583, 2, 5, '2005-02-09 10:00:00') /* High North Plains Generator */;
