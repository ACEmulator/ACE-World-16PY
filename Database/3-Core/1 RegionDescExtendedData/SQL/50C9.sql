DELETE FROM `encounter` WHERE `landblock` = 20681;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (20681, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (20681, 4583, 2, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (20681, 1979, 2, 8, '2005-02-09 10:00:00') /* High North Forest Generator */;
